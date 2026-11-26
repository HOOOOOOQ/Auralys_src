# Diagnosis "Ada masalah saat mengurai paket" — Miyu 4.6.0 (468)

Dokumen ini dibuat dari **pemeriksaan file APK final**, bukan dari source.
Yang diperiksa: `dist/Miyu-4.6.0.apk` (yang benar-benar dibagikan) dan pembanding
`Auralys_src.apk` (4.3.6 / 459, satu-satunya build yang terbukti bisa dipasang).

## Ringkasan

| Kesimpulan | Status |
|---|---|
| APK final cacat secara struktur ZIP | **TIDAK** — 1427 entri, 0 masalah |
| Binary AndroidManifest rusak | **TIDAK** — 238 string, 498 atribut, 0 pelanggaran indeks |
| `resources.arsc` rusak | **TIDAK** — `aapt2 optimize` lolos |
| DEX rusak | **TIDAK** — 3 dex, adler32 + SHA-1 + map_list valid |
| ABI tidak cocok | **TIDAK** — 4 ABI × 3 `.so`, ELF sehat |
| Signature tidak sah | **TIDAK** — v2 + v3 verified, sertifikat identik APK lama |
| Alignment rusak | **TIDAK** — `.so` 16384-sejajar |
| Split APK | **TIDAK** — standalone |

## Bukti per poin (10 pemeriksaan yang diminta)

1. **ZIP/APK valid** — magic `PK\x03\x04`, EOCD utuh, `cdoff+cdsize == EOCD`,
   1428 entri, tanpa duplikat, tanpa entri tumpang tindih, semua field extra
   well-formed, CRC semua entri cocok.
2. **Binary manifest** — chunk `0x0003`, ukuran 41.268 = ukuran file, 238 string,
   tag berpasangan (depth akhir 0), semua indeks string dalam rentang,
   `attributeSize=20`, `res0=0`, `package=app.miyu.my.id`,
   `versionCode=468` (tipe integer), `versionName=4.6.0` (tipe string),
   `minSdk=26`, `targetSdk=36`.
3. **resources.arsc** — `RES_TABLE` 3.296.516 B, STORED, 4-byte aligned,
   1 package (`0x7f`), tidak ada `FLAG_SPARSE`/`FLAG_OFFSET16` nakal,
   1.202 rujukan berkas `res/` semuanya ada di dalam APK
   (0 yatim, 0 rujukan menggantung).
4. **classes.dex** — 3 dex (16.535.684 / 4.751.992 / 16.236 B), magic `dex\n035`,
   checksum adler32 cocok, SHA-1 cocok, `map_list` = 4+12×17 byte tepat di akhir file.
5. **Struktur & kelengkapan** — 1428 entri; dibanding build 467 **tidak ada satu
   pun berkas yang hilang** (selisih hanya `META-INF/CERT.*` yang digantikan
   `META-INF/TESTKEY.*` oleh penandatanganan baru).
6. **minSdk 26** — cocok untuk Android 8.0+; APK lama juga 26.
7. **ABI** — `arm64-v8a`, `armeabi-v7a`, `x86`, `x86_64`, masing-masing
   `libquickjs.so`, `libandroidx.graphics.path.so`,
   `libdatastore_shared_counter.so`; 12/12 ELF, 12/12 16384-sejajar.
8. **apksigner verify** — `v2: true`, `v3: true`, sertifikat
   `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc`
   (identik APK lama). v1 = `false`, **sama seperti APK lama** — dengan
   minSdk 26, Android hanya memakai v2/v3.
9. **zipalign** — `.so` & `resources.arsc` pada offset yang benar;
   `resources.arsc` %4 = 0, `.so` %16384 = 0.
10. **Standalone** — tidak ada `isFeatureSplit`, `splitTypes`, `<uses-split>`,
    maupun `split_config*.apk`.

Juga dijalankan: `aapt2 dump badging` (exit 0), `aapt2 optimize`
(exit 0, resource table bisa di-rebuild total), dan `aapt2 dump resources`
(3.772 resource terbaca).

## Jadi penyebabnya apa?

Tiga kode error ini bisa dikecualikan berdasarkan bukti di atas:

| Kode | Alasan dikecualikan |
|---|---|
| `INSTALL_PARSE_FAILED_BAD_MANIFEST` | manifest lolos parse aapt2 + 0 pelanggaran indeks/atribut |
| `INSTALL_PARSE_FAILED_NO_CERTIFICATES` | v2/v3 verified, sertifikat identik APK lama |
| `INSTALL_FAILED_NO_MATCHING_ABIS` | 4 ABI lengkap, termasuk arm64-v8a |
| `INSTALL_FAILED_OLDER_SDK` | minSdk 26, sama dengan APK lama |
| `INSTALL_FAILED_INVALID_APK` | seluruh chunk ZIP/ARSC/DEX utuh & CRC cocok |
| `INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION` | tidak ada anomali struktural yang tersisa |

Yang **tersisa** dan paling mungkin, berurutan:

1. **File yang dipasang bukan APK ini.** Ini skenario paling sering: user membuka
   tautan `.../blob/main/dist/Miyu-4.6.0.apk` (halaman HTML GitHub) atau URL
   404, sehingga yang tersimpan adalah file teks 5–30 KB bernama `.apk`.
   Android melaporkan persis "Ada masalah saat mengurai paket".
   **Ciri:** ukuran file < 1 MB.
2. **versionCode lebih rendah dari yang sudah terpasang.** Sebelumnya `467`,
   sekarang `468` — jadi hambatan ini sudah dihilangkan.
3. **Pemblokiran installer OEM** (Play Protect / MIUI / ColorOS) yang memakai
   pesan generik yang sama walau APK sah.

## Cara membuktikan dalam 10 detik

1. Periksa ukuran file: harus **38.833.980 byte** (≈37,0 MB). Kalau puluhan KB,
   itu halaman HTML, bukan APK.
2. Periksa SHA-256: harus
   `e04a7c3d6bd62de915c1eb7e3079f22d57e08527c433d847bbba73c1dc3c2f37`.
3. Pasang lewat `adb install -r dist/Miyu-4.6.0.apk` — pesan errornya akan
   spesifik (mis. `INSTALL_FAILED_UPDATE_INCOMPATIBLE`), bukan generik.

## Keterbatasan yang harus dinyatakan

Tidak ada ADB maupun emulator Android di lingkungan build ini (tidak ada
`/dev/kvm`, semua host unduhan SDK diblokir), sehingga **instalasi di perangkat
dan pengambilan logcat belum dilakukan**. Semua tool otoritatif yang bisa
dijalankan tanpa perangkat — `apksigner`, `aapt2`, pemeriksaan ZIP/ARSC/DEX
mandiri — sudah dijalankan dan lolos.
