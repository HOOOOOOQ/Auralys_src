#!/usr/bin/env python3
"""Zipalign APK tanpa merusak format ZIP.

Kenapa perlu
------------
APK hasil ``apktool b`` tidak sejajar. Android (libziparchive) mewajibkan:

* ``resources.arsc`` mulai pada offset kelipatan 4
* setiap ``lib/<abi>/*.so`` mulai pada offset kelipatan 4096
  (wajib karena manifest memakai ``extractNativeLibs="false"``)

Kalau tidak, instalasi gagal dengan pesan
"Aplikasi tidak diinstal karena paket tampaknya tidak valid" atau
"Ada masalah saat mengurai paket".

Aturan format ZIP yang HARUS dipatuhi (kalau dilanggar, parser Android
menolak paket dengan "problem parsing the package"):

1. Field *extra* pada header lokal maupun central directory adalah rantai
   blok ``id(2) + ukuran(2) + data(ukuran)``. Panjang totalnya harus >= 4
   dan setiap blok harus utuh. Satu byte padding (sisa bug lama) = paket
   tidak valid.
2. Padding hanya boleh memakai blok ID ``0x0000`` (atau blok yang dikenal).
3. Panjang header lokal (30 + nama + extra) dan ukuran header central
   (46 + nama + extra) harus dihitung ulang setelah padding.

Pemakaian:
    python3 tools/zipalign_apk.py in.apk out.apk
"""
import struct
import sys
import zipfile

CHUNK = 1 << 20
EXTRA_ID = 0xD935  # ID padding yang dipakai zipalign Android (tidak dikenal parser lama)


def target_alignment(name, method):
    """Kembalikan kelipatan alignment yang diminta, atau 0 kalau tidak perlu."""
    if method != zipfile.ZIP_STORED:
        # Entri terkompresi tidak punya syarat alignment (offset data = aliran
        # deflate, bukan mmap langsung).
        return 0
    if name == 'resources.arsc':
        return 4
    if name.startswith('lib/') and name.endswith('.so'):
        # 16384 = kelipatan 4096 sekaligus memenuhi syarat halaman 16 KB
        # (Android 15+ dengan kernel page-size 16 KB menolak lib yang hanya
        # 4096-sejajar dengan pesan "problem parsing the package").
        return 16384
    return 0


def _valid_extra(extra):
    """True kalau ``extra`` berupa rantai blok id+ukuran yang utuh."""
    p = 0
    n = len(extra)
    while p + 4 <= n:
        _, ln = struct.unpack('<HH', extra[p:p + 4])
        p += 4 + ln
    return p == n


def make_extra(pad):
    """Bangun field extra yang terdiri dari satu blok padding valid.

    blok = id(2) + ukuran(2) + isi(ukuran). Minimal 4 byte.
    Kalau ``pad`` < 4, kembalikan b'' (alignment akan diselesaikan lewat
    penyesuaian nama file, lihat catatan di main()).
    """
    if pad < 4:
        return b''
    return struct.pack('<HH', EXTRA_ID, pad - 4) + b'\x00' * (pad - 4)


def main(src, dst):
    zin = zipfile.ZipFile(src)
    infos = zin.infolist()

    with open(src, 'rb') as fsrc, open(dst, 'wb') as out:
        central = []
        written = 0

        for info in infos:
            name = info.filename.encode('utf-8')
            method = info.compress_type
            align = target_alignment(info.filename, method)

            # extra yang sudah ada di sumber ikut dipertahankan (beberapa APK
            # memakai 0x5455 timestamp); padding ditambahkan di depannya.
            fsrc.seek(info.header_offset + 26)
            nlen, elen = struct.unpack('<HH', fsrc.read(4))
            fsrc.seek(info.header_offset + 30 + nlen)
            src_extra = fsrc.read(elen)
            if not _valid_extra(src_extra):
                # field extra dari apktool bisa berupa potongan byte tanpa
                # header blok (mis. 1 byte) -> parser Android menolaknya.
                # Buang, kita bangun sendiri.
                src_extra = b''

            extra = src_extra
            if align:
                base = written + 30 + len(name)
                pad = (-(base + len(src_extra))) % align
                if pad < 4:
                    # rantai extra minimum 4 byte; tambah satu putaran penuh
                    # supaya offset tetap sejajar.
                    pad += align
                extra = make_extra(pad) + src_extra
                if (base + len(extra)) % align:
                    raise AssertionError('padding tidak sejajar: %s' % info.filename)

            local_off = written
            hdr = struct.pack(
                '<IHHHHHIIIHH',
                0x04034b50,           # signature lokal
                20,                   # version needed (2.0)
                info.flag_bits & ~0x08,  # buang data descriptor: crc/ukuran di header
                method,
                (info.date_time[3] << 11) | (info.date_time[4] << 5) | (info.date_time[5] // 2),
                ((info.date_time[0] - 1980) << 9) | (info.date_time[1] << 5) | info.date_time[2],
                info.CRC,
                info.compress_size,
                info.file_size,
                len(name),
                len(extra),
            )
            out.write(hdr)
            out.write(name)
            out.write(extra)
            written += len(hdr) + len(name) + len(extra)

            data_pos = written
            if align and data_pos % align:
                raise AssertionError('%s tidak sejajar (%d %% %d)' % (info.filename, data_pos, align))

            # salin payload apa adanya
            fsrc.seek(info.header_offset + 30 + nlen + elen)
            remaining = info.compress_size
            while remaining > 0:
                chunk = fsrc.read(min(CHUNK, remaining))
                if not chunk:
                    raise IOError('EOF tak terduga pada ' + info.filename)
                out.write(chunk)
                remaining -= len(chunk)
            written += info.compress_size

            central.append(dict(name=name, flag=info.flag_bits & ~0x08, method=method,
                                time=info.date_time, crc=info.CRC, csize=info.compress_size,
                                usize=info.file_size, extra=extra, off=local_off,
                                cext=info.external_attr, csys=info.create_system))

        cd_start = written
        for e in central:
            dt = e['time']
            out.write(struct.pack(
                '<IHHHHHHIIIHHHHHII',
                0x02014b50, 0x0314, 20, e['flag'], e['method'],
                (dt[3] << 11) | (dt[4] << 5) | (dt[5] // 2),
                ((dt[0] - 1980) << 9) | (dt[1] << 5) | dt[2],
                e['crc'], e['csize'], e['usize'],
                len(e['name']), len(e['extra']), 0, 0, 0, e['cext'], e['off'],
            ))
            out.write(e['name'])
            out.write(e['extra'])
            written += 46 + len(e['name']) + len(e['extra'])

        out.write(struct.pack('<IHHHHIIH', 0x06054b50, 0, 0, len(central), len(central),
                              written - cd_start, cd_start, 0))

    print('ok: %s' % dst)
    return verify(dst)


def verify(path):
    """Periksa ulang paket dengan aturan yang sama seperti parser Android."""
    data = open(path, 'rb').read()
    problems = []
    off = 0
    count = 0
    while off + 4 <= len(data) and data[off:off + 4] == b'PK\x03\x04':
        (ver, flag, method, t, dt, crc, csize, usize, nl, el) = struct.unpack(
            '<HHHHHIIIHH', data[off + 4:off + 30])
        name = data[off + 30:off + 30 + nl].decode('utf-8', 'replace')
        extra = data[off + 30 + nl:off + 30 + nl + el]
        p = 0
        while p + 4 <= len(extra):
            _, ln = struct.unpack('<HH', extra[p:p + 4])
            p += 4 + ln
        if p != len(extra):
            problems.append('extra rusak: %s' % name)
        if flag & 0x08:
            problems.append('data descriptor: %s' % name)
        data_at = off + 30 + nl + el
        if name == 'resources.arsc' and data_at % 4:
            problems.append('arsc %%4 = %d' % (data_at % 4))
        if name.startswith('lib/') and name.endswith('.so') and data_at % 16384:
            problems.append('%s %%16384 = %d' % (name, data_at % 16384))
        count += 1
        off = data_at + csize
    print('  entri lokal: %d, masalah: %s' % (count, problems or 'tidak ada'))
    return not problems


if __name__ == '__main__':
    args = sys.argv[1:]
    if len(args) < 2:
        sys.exit(__doc__)
    ok = main(args[0], args[1])
    sys.exit(0 if ok else 1)
