#!/usr/bin/env python3
"""Audit linkage: setiap invoke ke kelas milik aplikasi (com/metrolist/...)
harus punya definisi .method dengan descriptor yang PERSIS sama.

Menangkap NoSuchMethodError yang tidak terlihat dari pemeriksaan nama method:
  Paint.setTypeface(...)V  ->  tidak ada (harus mengembalikan Typeface)
  setTypeface(I)V          ->  tidak ada (parameter harus Typeface)

Ini memeriksa seluruh tree, bukan hanya MiyuProfileActivity.
Pakai: python3 tools/check_linkage.py
"""
import re, glob, sys, os, collections

METHOD_DEF = re.compile(r'^\.method\s+(?:[\w\- ]+\s+)?([\w$<>.]+)\(([^)]*)\)(\S+)\s*$', re.M)
CLASS_DEF = re.compile(r'^\.class\s+.*?(L[\w/$]+;)\s*$')
CALL = re.compile(r'invoke-(?:virtual|static|direct|interface|super)\s*\{[^}]*\},\s*'
                  r'(L[\w/$]+;)->([\w$<>]+)\(([^)]*)\)(\S+)')

APP_PREFIX = 'Lcom/metrolist/'

def main():
    defs = set()
    calls = []
    files = sorted(glob.glob('smali*/**/*.smali', recursive=True))
    for f in files:
        for line in open(f, encoding='utf-8', errors='replace'):
            s = line.strip()
            m = METHOD_DEF.match(s)
            if m:
                cm = CLASS_DEF
                defs.add((f.rsplit('/', 1)[0], m.group(1), m.group(2), m.group(3)))
                continue
            if s.startswith('#'):
                continue
            m = CALL.search(line)
            if m and m.group(1).startswith(APP_PREFIX):
                calls.append((f, m.group(1), m.group(2), m.group(3), m.group(4)))

    # indeks definisi per (kelas, nama, args) -> return
    byname = collections.defaultdict(set)
    for d in defs:
        byname[(d[1], d[2], d[3])].add(d[3 + 0] if False else d[3])
    retmap = collections.defaultdict(set)
    for (_, name, args, ret) in defs:
        retmap[(name, args)].add(ret)

    # periksa: definisi dengan kelas apa pun di tree (nama file = kelas)
    defined = set()
    for f in files:
        txt = open(f, encoding='utf-8', errors='replace').read()
        cm = re.search(r'^\.class\s+.*?(L[\w/$]+;)\s*$', txt, re.M)
        if not cm:
            continue
        cls = cm.group(1)
        for m in METHOD_DEF.finditer(txt, ):
            defined.add((cls, m.group(1), m.group(2), m.group(3)))

    missing = []
    uniq = {(c, n, a, r) for _, c, n, a, r in calls}
    seen = set()
    for f, cls, name, args, ret in calls:
        if (cls, name, args, ret) in defined:
            continue
        key = (cls, name, args, ret)
        if key in seen:
            continue
        seen.add(key)
        # cari apakah ada definisi dengan nama+args sama tapi return beda
        alt = {r for (c, n, a, r) in defined if c == cls and n == name and a == args}
        missing.append((f, cls, name, args, ret, alt))

    print(f"kelas dianalisis : {len(files)} berkas smali")
    print(f"method terdefinisi: {len(defined)}")
    print(f"invoke ke kelas aplikasi: {len(calls)} ({len(uniq)} unik)")
    print()
    if not missing:
        print("HASIL: semua invoke ke kelas aplikasi punya definisi yang cocok. 0 masalah.")
        return 0
    print(f"HASIL: {len(missing)} invoke TANPA definisi yang cocok:")
    for f, cls, name, args, ret, alt in missing:
        print(f"\n  {f}")
        print(f"    dipanggil : {cls}->{name}({args}){ret}")
        if alt:
            print(f"    DEFINISI ADA dengan return berbeda: {sorted(alt)}  <-- BUG SIGNATURE")
        else:
            print(f"    tidak ada definisi sama sekali")
    return 1

if __name__ == '__main__':
    sys.exit(main())
