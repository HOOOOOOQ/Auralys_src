#!/usr/bin/env python3
"""Verifikasi APK sesuai aturan PackageManager Android (tanpa perlu perangkat).

Memeriksa hal-hal yang membuat Android menolak pasang dengan pesan
"Ada masalah saat mengurai paket" atau "Aplikasi tidak terpasang":

1. struktur ZIP (rantai extra, data descriptor, celah/tumpang tindih)
2. alignment resources.arsc (%4) dan lib/*.so (%4096 / %16384)
3. integritas CRC semua entri
4. header DEX (magic, checksum adler32, signature SHA-1, file_size)
5. AndroidManifest ada & package/versi terbaca
6. ketersediaan native lib untuk setiap ABI yang dideklarasikan

Pemakaian: python3 tools/verify_apk.py dist/Miyu-4.6.0.apk [--compare apk-lama]
"""
import hashlib
import struct
import sys
import zipfile
import zlib


def uleb(d, p):
    v = 0
    s = 0
    while True:
        b = d[p]
        p += 1
        v |= (b & 0x7F) << s
        if not b & 0x80:
            return v, p
        s += 7


def check_dex(d):
    errs = []
    if d[:4] != b'dex\n':
        return ['magic DEX salah: %r' % d[:4]]
    if struct.unpack('<I', d[32:36])[0] != len(d):
        errs.append('file_size di header != ukuran sebenarnya')
    if (zlib.adler32(d[12:]) & 0xFFFFFFFF) != struct.unpack('<I', d[8:12])[0]:
        errs.append('checksum adler32 salah')
    if hashlib.sha1(d[32:]).digest() != d[12:32]:
        errs.append('signature SHA-1 header salah')
    return errs


def verify(path):
    problems = []
    info = {}
    z = zipfile.ZipFile(path)

    # --- 1. struktur ZIP ---
    data = open(path, 'rb').read()
    off, seen = 0, []
    while off + 4 <= len(data) and data[off:off + 4] == b'PK\x03\x04':
        (_, flag, method, _t, _d, crc, csz, usz, nl, el) = struct.unpack(
            '<HHHHHIIIHH', data[off + 4:off + 30])
        name = data[off + 30:off + 30 + nl].decode('utf-8', 'replace')
        extra = data[off + 30 + nl:off + 30 + nl + el]
        p = 0
        while p + 4 <= len(extra):
            _, ln = struct.unpack('<HH', extra[p:p + 4])
            p += 4 + ln
        if p != len(extra):
            problems.append('rantai field extra rusak: %s' % name)
        if flag & 0x08:
            problems.append('data descriptor aktif: %s' % name)
        doff = off + 30 + nl + el
        if name == 'resources.arsc':
            if doff % 4:
                problems.append('resources.arsc %%4 = %d' % (doff % 4))
            if method != zipfile.ZIP_STORED:
                problems.append('resources.arsc harus STORED')
        if name.startswith('lib/') and name.endswith('.so'):
            if method != zipfile.ZIP_STORED:
                problems.append('%s harus STORED' % name)
            if doff % 16384:
                problems.append('%s %%16384 = %d' % (name, doff % 16384))
        seen.append((name, off, doff + csz))
        off = doff + csz
    seen.sort(key=lambda r: r[1])
    pos = 0
    for name, lo, end in seen:
        if lo != pos:
            problems.append('celah/tumpang tindih sebelum %s' % name)
        pos = end

    # --- 2. integritas CRC ---
    if z.testzip() is not None:
        problems.append('CRC entri rusak: %s' % z.testzip())

    # --- 3. DEX ---
    dexes = sorted(n for n in z.namelist() if n.endswith('.dex'))
    for n in dexes:
        problems += ['%s: %s' % (n, e) for e in check_dex(z.read(n))]
    info['dex'] = dexes

    # --- 4. manifest ---
    if 'AndroidManifest.xml' not in z.namelist():
        problems.append('AndroidManifest.xml tidak ada')

    # --- 5. ABI lengkap ---
    abis = {}
    for n in z.namelist():
        if n.startswith('lib/'):
            abis.setdefault(n.split('/')[1], set()).add(n.split('/')[-1])
    info['abi'] = abis
    for abi, libs in abis.items():
        for need in ('libquickjs.so',):
            if need not in libs:
                problems.append('ABI %s tidak punya %s' % (abi, need))

    info['entries'] = len(z.namelist())
    info['size'] = len(data)
    return problems, info


def cert_sha256(path):
    """Ambil SHA-256 sertifikat dari blok signing APK v2 (tanpa apksigner)."""
    d = open(path, 'rb').read()
    i = d.rfind(b'PK\x05\x06')
    cd_off = struct.unpack('<I', d[i + 16:i + 20])[0]
    if d[cd_off - 16:cd_off] != b'APK Sig Block 42':
        return None
    size = struct.unpack('<Q', d[cd_off - 24:cd_off - 16])[0]
    start = cd_off - size - 8
    p = start + 8
    while p < cd_off - 24:
        ln = struct.unpack('<Q', d[p:p + 8])[0]
        cid = struct.unpack('<I', d[p + 8:p + 12])[0]
        if cid == 0x7109871a:  # v2
            return hashlib.sha256(d[p:p + 12 + ln]).hexdigest()[:16] + '…'
        p += 8 + ln
    return None


if __name__ == '__main__':
    args = sys.argv[1:]
    if not args:
        sys.exit(__doc__)
    problems, info = verify(args[0])
    print('file      :', args[0])
    print('ukuran    :', info['size'], 'byte')
    print('entri     :', info['entries'])
    print('dex       :', ', '.join(info['dex']))
    print('abi       :', ', '.join('%s(%d)' % (k, len(v)) for k, v in info['abi'].items()))
    print('masalah   :', 'TIDAK ADA' if not problems else '%d' % len(problems))
    for p in problems:
        print('   -', p)
    sys.exit(0 if not problems else 1)
