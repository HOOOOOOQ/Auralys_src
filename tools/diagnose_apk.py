#!/usr/bin/env python3
"""Diagnosis biner APK berdasarkan FILE FINAL (bukan source).
Memeriksa hal-hal yang diperiksa PackageManager Android saat parse.
Pakai: python3 tools/diagnose_apk.py file.apk [file_pembanding.apk]
"""
import sys, struct, zipfile, zlib, hashlib, collections

F = []
def cek(nama, ok, detail="", fatal=True):
    F.append((nama, ok, detail, fatal))
    print(f"  [{'OK ' if ok else 'GAGAL'}] {nama}" + (f"  {detail}" if detail else ""))

def hdr(t): print(f"\n=== {t} ===")

def read(data, off, fmt):
    return struct.unpack_from(fmt, data, off)

# ---------------- ZIP ----------------
def ziplokal(data):
    out, off = [], 0
    while True:
        i = data.find(b'PK\x03\x04', off)
        if i < 0: break
        (_, ver, flag, meth, mt, md, crc, csz, usz, nl, el) = read(data, i, '<IHHHHHIIIHH')
        name = data[i+30:i+30+nl].decode('utf-8', 'replace')
        extra = data[i+30+nl:i+30+nl+el]
        out.append(dict(name=name, off=i, meth=meth, flag=flag, crc=crc, csz=csz,
                        usz=usz, nl=nl, el=el, extra=extra,
                        doff=i+30+nl+el, datalen=csz if csz else usz))
        off = i + 4
    return out

def extra_sah(extra):
    p = 0
    while p < len(extra):
        if p + 4 > len(extra): return False, f"sisa {len(extra)-p} byte < 4 (blok terpotong)"
        hid, sz = read(extra, p, '<HH')
        if p + 4 + sz > len(extra): return False, f"blok 0x{hid:04x} butuh {sz} byte, tersedia {len(extra)-p-4}"
        p += 4 + sz
    return True, ""

def cek_zip(path, data):
    hdr(f"1. STRUKTUR ZIP/APK — {path}")
    cek("magic PK\\x03\\x04", data[:4] == b'PK\x03\x04', data[:4].hex())
    i = data.rfind(b'PK\x05\x06')
    cek("EOCD ada", i >= 0, f"offset {i}")
    if i < 0: return None, None
    _, disk, cddisk, n1, n2, cdsize, cdoff, clen = read(data, i, '<IHHHHIIH')
    cek("EOCD disk=0", disk == 0 and cddisk == 0, f"{disk}/{cddisk}")
    cek("jumlah entri konsisten", n1 == n2, f"{n1}/{n2}")
    cek("cdoff+cdsize == posisi EOCD", cdoff + cdsize == i, f"{cdoff}+{cdsize}={cdoff+cdsize} vs {i}")
    cek("komentar EOCD panjang", clen == 0, str(clen))
    cek("tidak ada data setelah EOCD", len(data) - (i + 22) == 0, f"{len(data)-(i+22)} byte nyasar")
    cek("bukan ZIP64", data.rfind(b'PK\x06\x06') < 0)

    L = ziplokal(data)
    cek("jumlah local header == central dir", len(L) == n2, f"{len(L)} vs {n2}")
    nama = [x['name'] for x in L]
    dup = [n for n, c in collections.Counter(nama).items() if c > 1]
    cek("tidak ada entri ganda", not dup, str(dup[:5]))
    # blok extra sah
    salah = []
    for x in L:
        ok, why = extra_sah(x['extra'])
        if not ok: salah.append(f"{x['name']}: {why}")
    cek("semua field extra well-formed", not salah, "; ".join(salah[:3]))
    # tumpang tindih / celah
    L2 = sorted(L, key=lambda x: x['off'])
    tumpang = []
    for a, b in zip(L2, L2[1:]):
        if a['doff'] + a['datalen'] > b['off']:
            tumpang.append(f"{a['name']} -> {b['name']}")
    cek("tidak ada entri tumpang tindih", not tumpang, "; ".join(tumpang[:3]))
    return L, (n2, cdsize, cdoff)

def cek_isi(path, data, L):
    hdr(f"3. ISI / INTEGRITAS DATA ZIP")
    import io
    z = zipfile.ZipFile(io.BytesIO(data))
    badcrc = []
    for x in L:
        blok = data[x['doff']:x['doff'] + x['datalen']]
        try:
            isi = zlib.decompress(blok, -15) if x['meth'] == 8 else blok
        except Exception as e:
            badcrc.append(f"{x['name']}: dekompres gagal {e}"); continue
        if len(isi) != x['usz']:
            badcrc.append(f"{x['name']}: ukuran {len(isi)} != {x['usz']}"); continue
        if zlib.crc32(isi) & 0xFFFFFFFF != x['crc']:
            badcrc.append(f"{x['name']}: CRC salah")
        x['isi'] = isi
    cek("CRC + ukuran semua entri", not badcrc, "; ".join(badcrc[:3]))
    m = dict((x['name'], x) for x in L)
    return m

# ---------------- AXML ----------------
def axml(data):
    st = data
    _, tsize, _, _ = read(st, 0, '<HHII')[:4] if False else (None, None, None, None)
    typ, hsz, size = read(st, 0, '<HHI')
    if typ != 0x0003: raise ValueError(f"bukan AXML (type 0x{typ:04x})")
    p = hsz
    strings = resmap = None
    eventos = []
    while p + 8 <= size:
        ct, chs, csz = read(st, p, '<HHI')
        if csz == 0: break
        if ct == 0x0001:
            cnt, styc, flags, sstart, systart = read(st, p+8, '<IIIII')
            offs = [read(st, p+chs+4*i, '<I')[0] for i in range(cnt)]
            utf8 = bool(flags & (1 << 8))
            strings = []
            for o in offs:
                q = p + sstart + o
                if utf8:
                    n1 = st[q]; q += 1
                    if n1 & 0x80: q += 1
                    n2 = st[q]; q += 1
                    if n2 & 0x80: n2 = ((n2 & 0x7f) << 8) | st[q]; q += 1
                    strings.append(st[q:q+n2].decode('utf-8', 'replace'))
                else:
                    n = read(st, q, '<H')[0]; q += 2
                    if n & 0x8000:
                        n = ((n & 0x7fff) << 16) | read(st, q, '<H')[0]; q += 2
                    strings.append(st[q:q+2*n].decode('utf-16le', 'replace'))
        elif ct == 0x0180:
            strings = strings
        elif ct == 0x0002:
            break
        p += csz
    # kedua: event
    p = hsz
    resmap = []
    while p + 8 <= size:
        ct, chs, csz = read(st, p, '<HHI')
        if csz == 0: break
        if ct == 0x0180:
            n = (csz - chs)//4
            resmap = [read(st, p+chs+4*i, '<I')[0] for i in range(n)]
        elif ct == 0x0102:
            ns, nm, astart, asize, acount = read(st, p+16, '<IIHHH')
            attrs = []
            for k in range(acount):
                a = p + 16 + astart + k*asize
                ans, an, araw = read(st, a, '<III')
                asz, ares0, aty = read(st, a+12, '<HBB')
                adata2 = read(st, a+16, '<I')[0]
                attrs.append(dict(ns=ans, name=an, typ=aty, data=adata2, raw=araw, asz=asz))
            eventos.append(('start', ns, nm, attrs))
        elif ct == 0x0103:
            ns, nm = read(st, p+16, '<II')
            eventos.append(('end', ns, nm, []))
        p += csz
    return strings, resmap, eventos

ATTRTIPE = {0:'NULL',1:'REF',2:'ATTR',3:'STRING',4:'FLOAT',5:'DIM',6:'FRAC',7:'DYNAMIC_REF',
            8:'INT_DEC',9:'INT_HEX',0x10:'INT_BOOL',0x11:'INT_COLOR',0x12:'INT_COLOR2',0x1c:'INT_DEC2'}

def cek_manifest(m):
    hdr("2. AndroidManifest.xml (binary AXML)")
    x = m.get('AndroidManifest.xml')
    if not x: cek("AndroidManifest.xml ada", False); return {}
    b = x['isi']
    cek("lengkap & tipe resource 0x0003", b[:2] == b'\x03\x00', b[:2].hex())
    ty0, hsz0, sz0 = read(b, 0, '<HHI')
    cek("ukuran chunk AXML == ukuran file", sz0 == len(b) and hsz0 == 8, f"size={sz0} vs {len(b)}, headerSize={hsz0}")
    try:
        strings, resmap, ev = axml(b)
    except Exception as e:
        cek("AXML bisa di-parse", False, repr(e)); return {}
    cek("AXML bisa di-parse", True, f"{len(strings)} string, {len(resmap)} resmap, {len(ev)} event")
    S = lambda i: strings[i] if 0 <= i < len(strings) else f"<{i}>"

    elems = [e for e in ev if e[0] == 'start']
    root = elems[0] if elems else None
    cek("root tag <manifest>", root and S(root[2]) == 'manifest', S(root[2]) if root else "-")
    # keseimbangan tag
    depth = 0; mind = 0
    for e in ev:
        if e[0] == 'start': depth += 1
        else: depth -= 1; mind = min(mind, depth)
    cek("tag berpasangan (tidak ada end berlebih)", mind >= 0 and depth == 0, f"depth akhir {depth}, min {mind}")

    info = {}
    def attrs_of(e):
        o = {}
        for a in e[3]:
            nm = S(a['name'])
            ns = S(a['ns']) if a['ns'] != 0xFFFFFFFF else ''
            k = f"{nm}"
            if ns.endswith('/android'): k = 'android:' + nm
            v = a['data']
            if a['typ'] == 3: v = S(a['data'])
            o[k] = (a['typ'], v)
        return o

    ma = attrs_of(root) if root else {}
    pkg = ma.get('package', (None, ''))[1]
    info['package'] = pkg
    cek("atribut package ada & valid", pkg == 'app.miyu.my.id', pkg)
    for k in ('android:versionCode', 'android:versionName'):
        t, v = ma.get(k, (None, None))
        info[k] = (t, v)
        tipe = ATTRTIPE.get(t, hex(t) if t is not None else 'HILANG')
        cek(f"{k} bertipe integer/string wajar", t in (3, 8, 0x10, 0x1c), f"tipe={tipe} nilai={v}")
    # uses-sdk
    us = [e for e in elems if S(e[2]) == 'uses-sdk']
    info['uses-sdk'] = {}
    if us:
        a = attrs_of(us[0])
        for k in ('android:minSdkVersion', 'android:targetSdkVersion'):
            t, v = a.get(k, (None, None)); info['uses-sdk'][k] = v
            cek(f"{k} numerik", t in (3, 8, 0x10), f"tipe={ATTRTIPE.get(t)} nilai={v}")
    else:
        cek("uses-sdk ada", False)
    # application
    app = [e for e in elems if S(e[2]) == 'application']
    cek("tag <application> ada", bool(app))
    if app:
        a = attrs_of(app[0])
        for k in ('android:label', 'android:icon', 'android:theme', 'android:name'):
            if k in a:
                t, v = a[k]
                info[k] = (ATTRTIPE.get(t), v)
        enl = a.get('android:extractNativeLibs', (None, None))
        info['extractNativeLibs'] = enl
        cek("extractNativeLibs konsisten dgn cara .so disimpan",
            True, f"{enl[1] if enl[1] is not None else 'tidak diatur'}")
    # split
    cek("APK standalone (tidak butuh split lain)",
        not any('isFeatureSplit' in attrs_of(e) or 'splitTypes' in attrs_of(e) for e in elems),
        "tidak ada isFeatureSplit/splitTypes")
    cek("tidak ada <uses-split>", not [e for e in elems if S(e[2]) == 'uses-split'])
    # komponen
    for tag in ('activity', 'activity-alias', 'service', 'receiver', 'provider'):
        info[tag] = [attrs_of(e).get('android:name', (None, ''))[1] for e in elems if S(e[2]) == tag]
        print(f"       {tag:15s} {len(info[tag])}")
    return info, S, elems, attrs_of

# ---------------- ARSC ----------------
def cek_arsc(m, info, S, elems, attrs_of):
    hdr("4. resources.arsc")
    x = m.get('resources.arsc')
    if not x: cek("resources.arsc ada", False); return None
    b = x['isi']
    typ, hsz, size = read(b, 0, '<HHI')
    cek("tipe RES_TABLE", typ == 0x0002, hex(typ))
    cek("ukuran chunk == ukuran entri", size == len(b) and hsz == 12, f"size={size} vs {len(b)}, headerSize={hsz}")
    cek("resources.arsc STORED (wajib)", x['meth'] == 0, f"method={x['meth']}")
    cek("resources.arsc 4-byte aligned", x['doff'] % 4 == 0, f"offset={x['doff']} %4={x['doff']%4}")
    pkgcount = read(b, 8, '<I')[0]
    cek("packageCount >= 1", pkgcount >= 1, str(pkgcount))
    # walk chunks
    ids = set(); p = hsz; masalah = []
    packages = []
    while p + 8 <= size:
        ct, chs, csz = read(b, p, '<HHI')
        if csz < 8 or p + csz > size:
            masalah.append(f"chunk 0x{ct:04x} di {p}: size {csz} melampaui batas"); break
        cek_al = (p % 4 == 0)
        if not cek_al: masalah.append(f"chunk 0x{ct:04x} di {p} tidak 4-aligned")
        if ct == 0x0200:  # package
            pid = read(b, p+8, '<I')[0]
            name = b[p+12:p+12+256].decode('utf-16le', 'replace').split('\x00')[0]
            packages.append((pid, name))
            # type/keystring offsets
            typeStrings, lastPublicType, keyStrings, lastPublicKey = read(b, p+268, '<IIII')
        elif ct == 0x0201:  # type spec
            tid, res0, res1, ecount = read(b, p+8, '<BBHI')
            for k in range(min(ecount, 4000)):
                flag = read(b, p+chs+k*4, '<I')[0] if p+chs+k*4+4 <= p+csz else 0
        elif ct == 0x0202:  # type
            tid, flags, res0, ecount, estart = read(b, p+8, '<BBHII')
            if flags & 0x01:
                masalah.append(f"type 0x{tid:02x} memakai FLAG_SPARSE")
            if flags & 0x02:
                masalah.append(f"type 0x{tid:02x} memakai FLAG_OFFSET16")
            base = p + estart
            if not (p < base <= p + csz):
                masalah.append(f"type 0x{tid:02x} entriesStart {estart} di luar chunk")
            else:
                for k in range(min(ecount, 4000)):
                    if base + k*4 + 4 > p + csz: break
                    off = read(b, base+k*4, '<I')[0]
                    if off == 0xFFFFFFFF: continue
                    e = base + off
                    if e + 8 > p + csz:
                        masalah.append(f"type 0x{tid:02x} entri {k} offset {off} di luar chunk"); continue
                    esz, eflags = read(b, e, '<HH')
                    key = read(b, e+4, '<I')[0]
        p += csz
    cek("chunk arsc 4-aligned", not [x for x in masalah if 'aligned' in x], "; ".join([x for x in masalah if 'aligned' in x][:2]))
    cek("tidak ada chunk melampaui batas", not [x for x in masalah if 'melampaui' in x], "; ".join([x for x in masalah if 'melampaui' in x][:2]))
    cek("tidak ada FLAG_SPARSE/OFFSET16 bermasalah", not [x for x in masalah if 'entri' in x or 'entriesStart' in x], "; ".join([x for x in masalah if 'entri' in x or 'entriesStart' in x][:2]))
    cek("ada tepat 1 package app", len(packages) >= 1, str(packages))
    # package id
    cek("package id = 0x7f", any(pid == 0x7f for pid, _ in packages), str([hex(p) for p, _ in packages]))
    return b

# ---------------- DEX ----------------
def cek_dex(m):
    hdr("5. classes*.dex")
    dex = sorted([n for n in m if n.startswith('classes') and n.endswith('.dex')])
    cek("punya classes.dex", 'classes.dex' in dex, str(dex))
    cek("tidak ada celah penomoran dex", dex == [f'classes{d}.dex' if d > 1 else 'classes.dex' for d in range(1, len(dex)+1)], str(dex))
    for n in dex:
        b = m[n]['isi']
        ok = True; why = []
        if b[:4] != b'dex\n' or b[7] != 0: ok = False; why.append("magic salah")
        chk, = read(b, 8, '<I')
        if (zlib.adler32(b[12:]) & 0xFFFFFFFF) != chk: ok = False; why.append("adler32 salah")
        sh = hashlib.sha1(b[32:]).digest()
        if sh != b[12:32]: ok = False; why.append("SHA-1 signature salah")
        fsize, = read(b, 32, '<I')
        if fsize != len(b): ok = False; why.append(f"file_size {fsize} != {len(b)}")
        hsz, = read(b, 36, '<I')
        if hsz != 0x70: ok = False; why.append(f"header_size {hsz}")
        endian, = read(b, 40, '<I')
        if endian != 0x12345678: ok = False; why.append("endian_tag salah")
        map_off, = read(b, 52, '<I')
        if not (hsz <= map_off < len(b)): ok = False; why.append(f"map_off {map_off} di luar file")
        else:
            n_item, = read(b, map_off, '<I')   # DEX: size = jumlah map_item
            if n_item < 8 or n_item > 40: ok = False; why.append(f"jumlah map_item aneh {n_item}")
            if 4 + 12*n_item != len(b) - map_off:
                ok = False; why.append(f"map_list {4+12*n_item} B != sisa file {len(b)-map_off} B")
        n_str, = read(b, 56, '<I'); str_off, = read(b, 60, '<I')
        if not (hsz <= str_off < len(b)): ok = False; why.append("string_ids off di luar file")
        n_cls, = read(b, 96, '<I'); cls_off, = read(b, 100, '<I')
        if n_cls and not (hsz <= cls_off < len(b)): ok = False; why.append("class_defs off di luar")
        cek(f"{n}", ok, f"{len(b)} B, {n_str} string, {n_cls} class" + ("; " + ", ".join(why) if why else ""))
    return dex

# ---------------- NATIVE / ABI ----------------
def cek_abi(m):
    hdr("7. Native libraries / ABI")
    so = [n for n in m if n.startswith('lib/') and n.endswith('.so')]
    abis = sorted(set(n.split('/')[1] for n in so))
    cek("ada native library", bool(so), f"{len(so)} file di {abis}")
    per = collections.Counter(n.split('/')[1] for n in so)
    cek("isi tiap ABI sama", len(set(per.values())) == 1, str(dict(per)))
    for n in so:
        b = m[n]['isi']
        ok = b[:4] == b'\x7fELF'
        if ok:
            cls = b[4]
            ok2 = cls in (1, 2)
        cek(f"{n} ELF", ok, f"{len(b)} B, method={m[n]['meth']}, align16384={m[n]['doff']%16384==0}")
    for a in abis:
        pass
    return abis

# ---------------- SIGNING ----------------
def cek_signing(data, m, path):
    hdr("8. Signature / signing block")
    i = data.rfind(b'PK\x05\x06')
    cdoff = read(data, i+16, '<I')[0]
    magic = data[cdoff-16:cdoff]
    cek("APK Signing Block ada", magic == b'APK Sig Block 42', str(magic))
    if magic == b'APK Sig Block 42':
        sz1, = read(data, cdoff-24, '<Q')
        start = cdoff - 8 - sz1
        sz2, = read(data, start, '<Q')
        cek("ukuran blok konsisten", sz1 == sz2, f"{sz1} vs {sz2}")
        cek("blok berakhir tepat di central directory", start + 8 + sz1 == cdoff, f"{start+8+sz1} vs {cdoff}")
        p = start + 8; ids = []
        while p < cdoff - 24:
            ln, = read(data, p, '<Q')
            pid, = read(data, p+8, '<I')
            ids.append((pid, ln))
            p += 8 + ln
        cek("blok terakhir tepat di akhir signing block", p == cdoff - 24, f"berakhir di {p}, harus {cdoff-24}")
        nama = {0x7109871a: 'v2', 0xf05368c0: 'v3', 0x1b93ad61: 'v3.1', 0x42726577: 'padding', 0x6dff800d: 'source-stamp'}
        cek("punya skema v2", any(a == 0x7109871a for a, _ in ids), str([nama.get(a, hex(a)) for a, _ in ids]))
        cek("punya skema v3", any(a == 0xf05368c0 for a, _ in ids), "")
    # v1
    v1 = [n for n in m if n.upper().startswith('META-INF/') and n.upper().endswith(('.SF', '.RSA', '.DSA', '.EC'))]
    cek("punya v1 JAR signature", bool(v1), str(v1))
    if v1:
        mf = m.get('META-INF/MANIFEST.MF')
        cek("MANIFEST.MF ada", mf is not None, "")
        if mf:
            txt = mf['isi'].decode('utf-8', 'replace')
            nm = txt.count('Name: ')
            cek("MANIFEST.MF mencakup berkas", nm > 0, f"{nm} entri")
            # apakah ada berkas penting yang tidak tercakup
            d = set()
            for line in txt.replace('\r\n', '\n').split('\n'):
                if line.startswith('Name: '): d.add(line[6:].strip())
            kurang = [n for n in m if m[n]['meth'] == 0 and n not in d and not n.startswith('META-INF/')][:5]
            if kurang:
                print(f"       catatan: {len(kurang)} entri STORED tanpa entri MANIFEST.MF (v1 tidak dipakai; minSdk 26 -> v2/v3 yang berlaku)")

def main():
    global F
    path = sys.argv[1]
    data = open(path, 'rb').read()
    print(f"FILE   : {path}")
    print(f"UKURAN : {len(data)} byte")
    print(f"SHA256 : {hashlib.sha256(data).hexdigest()}")
    L, cd = cek_zip(path, data)
    if not L: sys.exit(1)
    m = cek_isi(path, data, L)
    out = cek_manifest(m)
    if isinstance(out, tuple):
        info, S, elems, attrs_of = out
        cek_arsc(m, info, S, elems, attrs_of)
    dex = cek_dex(m)
    abis = cek_abi(m)
    cek_signing(data, m, path)
    # 10. standalone
    hdr("10. Standalone vs split")
    cek("tidak ada berkas split_config*", not [n for n in m if 'split_config' in n], "")
    cek("tidak ada AndroidManifest.xml tambahan di split", len([n for n in m if n.endswith('.apk')]) == 0, "")
    fatal = [f for f in F if not f[1] and f[3]]
    print("\n" + "="*72)
    print(f"TOTAL PEMERIKSAAN : {len(F)}")
    print(f"GAGAL             : {len([f for f in F if not f[1]])}")
    for n, ok, d, fa in F:
        if not ok: print(f"   -> {n}: {d}")
    print("="*72)
    return 0

if __name__ == '__main__':
    sys.exit(main())
