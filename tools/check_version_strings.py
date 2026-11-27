#!/usr/bin/env python3
"""Pastikan tidak ada teks versi lama yang tertinggal di smali.

Kasus nyata: "Miyu/4.6.0 (https://t.me/uxpall)" tertanam di dalam string
User-Agent sehingga lolos dari pencarian `const-string "4.6.0"`.

Pakai: python3 tools/check_version_strings.py [versi-lama] [versi-baru]
Default versi baru dibaca dari apktool.json.
"""
import re, sys, glob, json, os

def main(old=None, new=None):
    cfg = json.load(open('apktool.json'))
    vn = new or cfg['VersionInfo']['versionName']
    vc = cfg['VersionInfo']['versionCode']
    if old is None:
        # versi lama = versi yang muncul di smali tapi bukan versi aktif
        seen = set()
        for f in glob.glob('smali*/**/*.smali', recursive=True):
            for m in re.finditer(r'\b(\d+\.\d+\.\d+)\b', open(f, encoding='utf-8', errors='replace').read()):
                seen.add(m.group(1))
        stale = {v for v in seen if v != vn and re.match(r'^4\.[0-9]+\.[0-9]+$', v)}
    else:
        stale = {old}

    # Hanya string yang JELAS milik aplikasi ini:
    #   "4.8.0"                       -> string versi murni
    #   "Miyu/4.6.0 (...)"            -> User-Agent aplikasi
    #   "\nApp version: 4.6.0 (467)"  -> header laporan crash
    # Bukan: UA browser ("Chrome/124.0.0.0"), teks library ("Ktor 4.0.0"),
    #        UA Dalvik pihak ketiga ("Android 4.4.2").
    ours = re.compile(r'^\d+\.\d+\.\d+$')
    problems = []
    for v in sorted(stale):
        for f in glob.glob('smali*/**/*.smali', recursive=True):
            for i, line in enumerate(open(f, encoding='utf-8', errors='replace'), 1):
                m = re.search(r'const-string(?:/jumbo)?\s+[vp]\d+,\s*"(.*)"\s*$', line.strip())
                if not m:
                    continue
                val = m.group(1)
                if v not in val:
                    continue
                if ours.match(val):
                    ours_hit = True
                elif 'Miyu/' in val or 'App version:' in val:
                    ours_hit = True
                else:
                    continue
                problems.append((f, i, v, line.strip()))

    print(f"versi aktif: {vn} (versionCode {vc})")
    print(f"versi usang yang dicari: {sorted(stale) or '-'}")
    if not problems:
        print("HASIL: tidak ada teks versi usang di smali. 0 masalah.")
        return 0
    print(f"\nHASIL: {len(problems)} teks versi usang tertinggal:")
    for f, i, v, line in problems:
        print(f"  {f}:{i}  [{v}]  {line}")
    return 1

if __name__ == '__main__':
    a = sys.argv[1:]
    sys.exit(main(a[0] if a else None, a[1] if len(a) > 1 else None))
