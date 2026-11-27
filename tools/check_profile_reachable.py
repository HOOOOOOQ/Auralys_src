#!/usr/bin/env python3
"""Audit jangkauan runtime MiyuProfileActivity.

1. Telusuri semua method yang bisa dieksekusi mulai dari onCreate() (BFS).
2. Untuk setiap method yang terjangkau: verifikasi signature framework,
   kelas pemilik, return type, dan move-result.
3. Verifikasi register: v-register < .locals (atau < .registers-.locals),
   p-register < parameter count.

Ini memeriksa jalur yang BENAR-BENAR dijalankan saat layar dibuka, termasuk
drawAvatar() dan semua yang dipanggilnya.
"""
import re, sys, collections

FILE = 'smali_classes3/com/metrolist/music/ui/screens/MiyuProfileActivity.smali'
SELF = 'Lcom/metrolist/music/ui/screens/MiyuProfileActivity;'

METHOD_HDR = re.compile(r'^\.method\s+((?:[\w\-]+\s+)*)([\w$<>.]+)\(([^)]*)\)(\S+)\s*$')
CALL = re.compile(r'^(\s*)(invoke-(?:virtual|static|direct|interface|super))\s+(\{[^}]*\}),\s*'
                  r'(L[\w/$]+;)->([\w$<>.]+)\(([^)]*)\)(\S+)\s*$')

SIG = {
  ('android/graphics/Paint', 'setTypeface', 'Landroid/graphics/Typeface;'): 'Landroid/graphics/Typeface;',
  ('android/graphics/Paint', 'getTypeface', ''): 'Landroid/graphics/Typeface;',
  ('android/widget/TextView', 'setTypeface', 'Landroid/graphics/Typeface;'): 'V',
  ('android/widget/TextView', 'setTypeface', 'Landroid/graphics/Typeface;I'): 'V',
  ('android/graphics/Typeface', 'defaultFromStyle', 'I'): 'Landroid/graphics/Typeface;',
  ('android/graphics/Typeface', 'create', 'Ljava/lang/String;I'): 'Landroid/graphics/Typeface;',
  ('android/graphics/Paint', 'setColor', 'I'): 'V',
  ('android/graphics/Paint', 'setAntiAlias', 'Z'): 'V',
  ('android/graphics/Paint', 'setTextSize', 'F'): 'V',
  ('android/graphics/Paint', 'setTextAlign', 'Landroid/graphics/Paint$Align;'): 'V',
  ('android/graphics/Paint', 'getTextBounds', 'Ljava/lang/String;IILandroid/graphics/Rect;'): 'V',
  ('android/graphics/Canvas', 'drawCircle', 'FFFLandroid/graphics/Paint;'): 'V',
  ('android/graphics/Canvas', 'drawText', 'Ljava/lang/String;FFLandroid/graphics/Paint;'): 'V',
  ('android/graphics/Bitmap', 'createBitmap', 'IILandroid/graphics/Bitmap$Config;'): 'Landroid/graphics/Bitmap;',
  ('android/graphics/Rect', 'height', ''): 'I',
  ('android/graphics/Rect', 'centerY', ''): 'I',
  ('android/graphics/Color', 'parseColor', 'Ljava/lang/String;'): 'I',
  ('android/widget/ImageView', 'setImageBitmap', 'Landroid/graphics/Bitmap;'): 'V',
}

# Signature yang TERBUKTI salah di proyek ini -- harus selalu ditolak,
# bahkan kalau tidak ada di tabel SIG.
BAD_SIG = {
  ('android/widget/TextView', 'setTypeface', 'I'),          # parameter int, bukan Typeface
  ('android/widget/TextView', 'setTypeface', ''),           # tanpa parameter
  ('android/graphics/Paint', 'setTypeface', 'I'),
  ('android/graphics/TextView', 'setTypeface', 'I'),
}


def parse(path):
    """Baca method satu per satu dengan state machine (bukan regex multiline)."""
    methods = {}
    cur = None
    for lineno, line in enumerate(open(path, encoding='utf-8', errors='replace'), 1):
        s = line.rstrip('\n')
        if s.startswith('.method'):
            m = METHOD_HDR.match(s)
            if not m:
                raise SystemExit(f"header .method tak terbaca di baris {lineno}: {s}")
            pre, name, args, ret = m.groups()
            cur = {'pre': pre.strip(), 'name': name, 'args': args, 'ret': ret,
                   'line': lineno, 'body': []}
            methods[(name, args, ret)] = cur
            continue
        if s.startswith('.end method'):
            cur = None
            continue
        if cur is not None:
            cur['body'].append(s)
    return methods


def main():
    methods = parse(FILE)
    print(f"method didefinisikan di MiyuProfileActivity: {len(methods)}")

    # --- 1. BFS dari onCreate ---
    # akar: onCreate (layar dibuka) + 4 handler tombol yang dipanggil kelas lambda
    roots = [k for k in methods if k[0] in ('onCreate', 'bridge$onSave',
             'bridge$onAdminCode', 'bridge$back', 'bridge$grantAdmin')]
    reach, queue = set(roots), list(roots)
    while queue:
        cur = queue.pop()
        for line in methods[cur]['body']:
            m = CALL.search(line)
            if m and m.group(4) == SELF:
                key = (m.group(5), m.group(6), m.group(7))
                if key in methods and key not in reach:
                    reach.add(key)
                    queue.append(key)
    print(f"terjangkau dari onCreate(): {len(reach)}")
    for n, a, r in sorted(reach):
        print(f"   - {n}({a}){r}")

    problems = []
    # --- 2. signature + move-result untuk method terjangkau ---
    for key in reach:
        body = methods[key]['body']
        for i, line in enumerate(body):
            s = line.strip()
            if s.startswith('#'):
                continue
            m = CALL.match(line)
            if not m:
                continue
            _, kind, regs, cls, name, args, ret = m.groups()
            sk = (cls[1:-1], name, args)
            if sk in BAD_SIG:
                problems.append(f"{key[0]}(): signature TERLARANG {sk[1]}({args}){ret}")
            if sk in SIG and SIG[sk] != ret:
                problems.append(f"{key[0]}(): {sk} tertulis {ret}, seharusnya {SIG[sk]}")
            nxt = next((b.strip() for b in body[i+1:] if b.strip() and not b.strip().startswith('#')), '')
            if ret == 'V' and nxt.startswith('move-result'):
                problems.append(f"{key[0]}(): move-result setelah invoke yang return V -> VerifyError")
            if ret != 'V' and nxt.startswith('move-result'):
                want = 'move-result-object' if ret.startswith('L') or ret.startswith('[') else 'move-result'
                if not nxt.startswith(want):
                    problems.append(f"{key[0]}(): return {ret} butuh {want}, tertulis {nxt.split()[0]}")

    # --- 3. register ---
    for key in reach:
        mt = methods[key]
        body = mt['body']
        loc = regs = None
        for b in body:
            s = b.strip()
            if s.startswith('.locals'):
                loc = int(s.split()[1])
            if s.startswith('.registers'):
                regs = int(s.split()[1])
        # hitung parameter (dalam word: long/double = 2)
        params = 0
        for tok in re.findall(r'(\[*(?:L[^;]+;|[ZBSCIJFD]))', key[1]):
            params += 2 if tok in ('J', 'D') else 1
        nparams = params + 1  # +this
        vmax = loc if loc is not None else (regs - nparams if regs is not None else None)
        if vmax is None:
            problems.append(f"{key[0]}(): tidak ada .locals/.registers")
            continue
        for b in body:
            s = b.strip()
            if s.startswith(('.', ':', '#')):
                continue
            for r in re.findall(r'\bv(\d+)\b', s):
                if int(r) >= vmax:
                    problems.append(f"{key[0]}(): v{r} dipakai tapi .locals {vmax}")
            for r in re.findall(r'\bp(\d+)\b', s):
                if int(r) >= nparams:
                    problems.append(f"{key[0]}(): p{r} dipakai tapi hanya {nparams} parameter-register")

    print()
    if problems:
        print(f"MASALAH: {len(problems)}")
        for p in dict.fromkeys(problems):
            print("   " + p)
        return 1
    print("HASIL: 0 masalah -- signature, return type, move-result, dan register bersih")
    print("        untuk seluruh method yang dieksekusi saat layar Profile dibuka.")
    return 0

if __name__ == '__main__':
    sys.exit(main())
