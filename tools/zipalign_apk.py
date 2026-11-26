#!/usr/bin/env python3
"""
Zipalign + tulis ulang APK secara streaming (tanpa menahan seluruh file di RAM).

Kenapa perlu: APK hasil `apktool b` TIDAK sejajar. `resources.arsc` harus
4-byte aligned dan setiap `lib/*.so` harus 4096-byte aligned. Kalau tidak,
Android menolak dengan pesan "Aplikasi tidak diinstal karena paket tampaknya
tidak valid" -- terutama karena app ini memakai extractNativeLibs="false".

Cara kerja: salin setiap entri apa adanya (bytes + metode + waktu), hanya
menambah field "extra" pada header lokal supaya data mulai di offset yang
tepat. Compressed entry tidak perlu align (offset data = aliran deflate).

Pemakaian:  python3 tools/zipalign_apk.py in.apk out.apk [--align 4]
"""
import struct, sys, zipfile

CHUNK = 1 << 20


def needs_alignment(name, method):
    if method != zipfile.ZIP_STORED:
        return False
    return name == 'resources.arsc' or (name.startswith('lib/') and name.endswith('.so'))


def align_for(name):
    return 4096 if name.startswith('lib/') else 4


def pad_extra(extra, pad):
    """Tambahkan padding ke field extra tanpa merusak format (header 4 byte)."""
    if pad == 0:
        return extra
    if not extra:
        # Blok extra minimal: header ID 0 + ukuran 0 -> lalu padding di dalam blok.
        return struct.pack('<HH', 0, pad - 4) + b'\x00' * (pad - 4) if pad >= 4 else b'\x00' * pad
    # Ada extra existing: sisipkan blok padding baru di awal.
    if pad >= 4:
        return struct.pack('<HH', 0, pad - 4) + b'\x00' * (pad - 4) + extra
    # padding < 4 tidak bisa jadi blok sendiri -> perpanjang blok pertama
    hid, hsz = struct.unpack('<HH', extra[:4])
    body = extra[4:]
    pad_body = b'\x00' * pad
    first = struct.pack('<HH', hid, hsz + pad) + body[:hsz] + pad_body
    return first + body[hsz:]


def main(src, dst, align=4):
    zin = zipfile.ZipFile(src)
    infos = zin.infolist()

    with open(dst, 'wb') as out:
        cd = []           # (nama, crc, csize, usize, method, local_off, flag, date, time)
        written = 0

        for info in infos:
            name = info.filename.encode('utf-8')
            method = info.compress_type
            data_off_no_extra = written + 30 + len(name)
            target = align_for(info.filename) if needs_alignment(info.filename, method) else 0
            pad = 0
            if target:
                pad = (-data_off_no_extra) % target
            extra = pad_extra(b'', pad) if pad else b''

            hdr = struct.pack(
                '<IHHHHHIIIHH',
                0x04034b50,            # local file header signature
                20,                    # version needed
                info.flag_bits & ~0x08,
                method,
                info.date_time[3] << 11 | info.date_time[4] << 5 | (info.date_time[5] // 2),
                info.date_time[0] - 1980 << 9 | info.date_time[1] << 5 | info.date_time[2],
                info.CRC,
                info.compress_size,
                info.file_size,
                len(name),
                len(extra),
            )
            local_off = written
            out.write(hdr)
            out.write(name)
            out.write(extra)
            written += len(hdr) + len(name) + len(extra)

            assert written == local_off + 30 + len(name) + len(extra)
            if target:
                assert written % target == 0, (info.filename, written % target)

            # salin payload apa adanya (streaming, byte-identik)
            with open(src, 'rb') as fsrc:
                fsrc.seek(info.header_offset + 26)
                nlen, elen = struct.unpack('<HH', fsrc.read(4))
                fsrc.seek(info.header_offset + 30 + nlen + elen)
                # sumber bisa memakai data descriptor (flag bit 3); bit itu
                # sudah dibuang dari header lokal baru, jadi crc & ukuran
                # diambil dari central directory.
                remaining = info.compress_size
                while remaining > 0:
                    chunk = fsrc.read(min(CHUNK, remaining))
                    if not chunk:
                        raise IOError('unexpected EOF on ' + info.filename)
                    out.write(chunk)
                    remaining -= len(chunk)
            written += info.compress_size
            cd.append((name, info.CRC, info.compress_size, info.file_size, method,
                       local_off, info.flag_bits & ~0x08, info.date_time, info.create_system,
                       info.external_attr))

        cd_start = written
        for (name, crc, csize, usize, method, off, flag, dt, csys, ext) in cd:
            out.write(struct.pack(
                '<IHHHHHHIIIHHHHHII',
                0x02014b50, 0x0314, 20, flag, method,
                dt[3] << 11 | dt[4] << 5 | (dt[5] // 2),
                dt[0] - 1980 << 9 | dt[1] << 5 | dt[2],
                crc, csize, usize, len(name), 0, 0, 0, 0, ext, off,
            ))
            out.write(name)
            written += 46 + len(name)

        out.write(struct.pack('<IHHHHIIH', 0x06054b50, 0, 0, len(cd), len(cd),
                              written - cd_start, cd_start, 0))
    print(f'ok: {dst}')


if __name__ == '__main__':
    a = sys.argv[1:]
    if len(a) < 2:
        sys.exit(__doc__)
    main(a[0], a[1])
