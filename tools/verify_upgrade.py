#!/usr/bin/env python3
"""Periksa apakah APK baru bisa dipasang sebagai UPDATE di atas APK lama.

Meniru urutan pemeriksaan PackageManager Android saat INSTALL_ALLOW_REPLACE:

 1. package name harus identik
 2. certificate signing (SHA-256) harus identik -> kalau beda:
    "INSTALL_FAILED_UPDATE_INCOMPATIBLE" (harus uninstall dulu)
 3. versionCode baru >= lama, kalau tidak: INSTALL_FAILED_VERSION_DOWNGRADE
 4. minSdkVersion perangkat <= minSdk apk

Pemakaian: python3 tools/verify_upgrade.py <apk-lama> <apk-baru>
"""
import re
import subprocess
import sys


def badging(apk, aapt2):
    out = subprocess.run([aapt2, 'dump', 'badging', apk],
                         capture_output=True, text=True).stdout
    m = re.search(r"package: name='([^']+)' versionCode='([^']+)' versionName='([^']+)'", out)
    sdk = re.search(r"^sdkVersion:'(\d+)'", out, re.M)
    return {'pkg': m.group(1), 'code': int(m.group(2)), 'name': m.group(3),
            'minsdk': int(sdk.group(1)) if sdk else None}


def certs(apk, apksigner, java):
    out = subprocess.run([java, '-jar', apksigner, 'verify', '--print-certs', apk],
                         capture_output=True, text=True)
    return re.findall(r'SHA-256 digest: (\w+)', out.stdout)


def main(old, new, aapt2, apksigner, java):
    o, n = badging(old, aapt2), badging(new, aapt2)
    co, cn = certs(old, apksigner, java), certs(new, apksigner, java)
    print('%-12s %-28s' % ('', 'LAMA'), '->', 'BARU')
    print('%-12s %s (code %d)' % ('package', o['pkg'], o['code']), '->', '%s (code %d)' % (n['pkg'], n['code']))
    print('%-12s %s' % ('versionName', o['name']), '->', n['name'])
    print('%-12s %s' % ('minSdk', o['minsdk']), '->', n['minsdk'])
    print('%-12s %s' % ('cert SHA-256', co[0][:16] + '…' if co else '?'), '->', cn[0][:16] + '…' if cn else '?')
    ok = True
    if o['pkg'] != n['pkg']:
        print('\n  GAGAL: package name berbeda'); ok = False
    if co != cn:
        print('\n  GAGAL: sertifikat berbeda -> pengguna WAJIB uninstall dulu'); ok = False
    if n['code'] < o['code']:
        print('\n  GAGAL: versionCode turun (%d < %d)' % (n['code'], o['code'])); ok = False
    print('\n  HASIL:', 'BISA DIPASANG SEBAGAI UPDATE (data pengguna tetap utuh)'
          if ok else 'TIDAK BISA sebagai update')
    return ok


if __name__ == '__main__':
    if len(sys.argv) < 3:
        sys.exit(__doc__)
    import os
    jh = os.environ.get('JAVA_HOME')
    java = os.path.join(jh, 'bin', 'java') if jh else 'java'
    aapt2 = os.environ.get('AAPT2') or 'aapt2'
    signer = os.environ.get('APKSIGNER_JAR') or ''
    if not signer:
        sys.exit("set APKSIGNER_JAR ke apksigner.jar")
    sys.exit(0 if main(sys.argv[1], sys.argv[2], aapt2, signer, java) else 1)
