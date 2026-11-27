#!/usr/bin/env python3
"""Bandingkan setiap invoke di file smali tulisan tangan dengan descriptor
yang dipakai kode hasil decompile di tree ini (mayoritas = kebenaran).

Satu file tulisan tangan bisa salah tulis signature walaupun namanya benar
(kasus nyata: Paint.setTypeface ditulis )V padahal mengembalikan Typeface).
Kode hasil decompile tidak pernah salah soal ini karena berasal dari DEX asli.

Pakai: python3 tools/check_calls_vs_tree.py <file.smali>
"""
import re, sys, glob, collections

CALL = re.compile(r'invoke-(?:virtual|static|direct|interface|super)\s*\{[^}]*\},\s*'
                  r'(L[\w/$]+;)->([\w$<>.]+)\(([^)]*)\)(\S+)')
HAND = ('smali_classes3/com/metrolist/music/ui/screens/MiyuProfileActivity.smali',)

def main(target):
    ref = collections.defaultdict(collections.Counter)
    for f in glob.glob('smali*/**/*.smali', recursive=True):
        if f in HAND:
            continue
        try:
            txt = open(f, encoding='utf-8', errors='replace').read()
        except OSError:
            continue
        for m in CALL.finditer(txt):
            cls, name, args, ret = m.groups()
            ref[(cls, name, args)][ret] += 1

    bad = 0
    total = 0
    for i, line in enumerate(open(target, encoding='utf-8', errors='replace'), 1):
        if line.lstrip().startswith('#'):
            continue
        m = CALL.search(line)
        if not m:
            continue
        cls, name, args, ret = m.groups()
        key = (cls, name, args)
        if key not in ref:
            continue
        total += 1
        want, count = ref[key].most_common(1)[0]
        if ret != want:
            bad += 1
            print(f"  baris {i}: {cls[1:-1]}.{name}({args})")
            print(f"     tertulis   : {ret}")
            print(f"     dipakai {count}x : {want}   <-- dari kode decompile")
    print(f"\nsig framework terverifikasi silang: {total}   salah: {bad}")
    return 1 if bad else 0

if __name__ == '__main__':
    sys.exit(main(sys.argv[1] if len(sys.argv) > 1 else HAND[0]))
