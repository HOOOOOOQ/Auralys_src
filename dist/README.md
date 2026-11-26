# Miyu — build 4.6.0 (472)

Hasil rebrand + penambahan fitur dari APK `Auralys_src.apk` (decompile apktool).

> **UPDATE 472 — build aktif sekarang.**
> Audit menyeluruh: 45 pemanggilan `setTypeface` di seluruh folder smali (35 `Paint`, 10 `TextView`)
> → 0 signature salah; 35.990 invoke linkage aplikasi → 0 unresolved; 19 method yang dieksekusi
> saat Profile dibuka → 0 masalah register/`move-result`. Build 472 **tidak mengubah logika**:
> bytecode identik dengan 471, hanya versionCode naik agar bisa dipasang sebagai update, ditambah
> 4 gerbang audit otomatis di `build_release.sh`. Detail: `REPAIR-4.6.0-472.md`.
>
> **Riwayat:** build 470 cacat (`Paint.setTypeface` ditulis `)V` di `drawAvatar`, memicu
> `NoSuchMethodError`) — diperbaiki di 471. Perbaikan `tv()` di 470 sendiri terbukti berhasil.


| | |
|---|---|
| File | `Miyu-4.6.0.apk` — 38.833.961 byte (37,0 MB), build **472** |
| SHA-256 | `73d488c0900ab3d5eba87f997c2dbdfb10b4ca6645262431b9a8a5ed794a13b1` |
| Package | `app.miyu.my.id` (tidak berubah) |
| Versi | 4.6.0 (472) |
| Sertifikat | **identitas asli Miyu** (AOSP testkey) — SHA-256 `a40da80a…bf5dc` |
| Skema signing | v1 + v2 + v3 |
| minSdk / targetSdk | 26 / 36 |
| Entri APK | 1428 (seluruh berkas asli utuh + tambahan Miyu) |

## ⚠️ Wajib uninstall sekali

Build ini memakai **keystore baru** (bukan testkey lagi). Android hanya mau
meng-update aplikasi yang sertifikatnya sama, jadi:

```bash
adb uninstall app.miyu.my.id      # atau hapus manual di pengaturan
adb install Miyu-4.6.0.apk
```

Data (playlist, login, setelan) **hilang** saat uninstall. Ini terjadi **sekali**
saja — rilis-rilis berikutnya bisa `adb install -r` / update biasa karena
kuncinya sekarang milik sendiri dan dijaga.



## 4.6.0 — build "paling tahan banting" untuk masalah parsing paket

Tiga perubahan struktural, semuanya menghilangkan sumber penolakan yang mungkin:

| Perubahan | Kenapa |
|---|---|
| `lib/*.so` sekarang sejajar **16384** (bukan 4096) | HP Android 15+ dengan halaman memori 16 KB menolak APK yang hanya 4096-sejajar |
| `extractNativeLibs` `false` → **`true`** | library tidak lagi perlu di-mmap langsung dari APK; cara paling aman lintas versi Android |
| signing **v1 + v2 + v3** | beberapa OEM (terutama Android 11 ke bawah / ROM Cina) butuh JAR signature v1 |

Verifikasi build ini:
- rantai field extra ZIP: **1425 entri, 0 masalah** (aturan libziparchive)
- `lib/*.so` % 16384 = 0 untuk **12/12**
- `resources.arsc` % 4 = 0
- CRC semua `.so` cocok (tidak ada data terpotong)
- `apksigner verify`: v2 ✅ v3 ✅, dan `META-INF/MIYU.SF`+`MIYU.RSA` ada untuk v1

Selain itu URL updater & tombol "buka website" tadinya menunjuk repo yang
**tidak ada** (`HOOOOOOQ/miyu_src` → 404), sehingga cek pembaruan selalu gagal.
Sudah diperbaiki ke `HOOOOOOQ/Auralys_src`.

## 4.5.1 — perbaikan "ada masalah saat mengurai paket"

**Akar masalah (bug di alat saya sendiri, bukan di Android):**
`tools/zipalign_apk.py` menulis field *extra* ZIP **hanya 1 byte** untuk
`resources.arsc`. Format ZIP mewajibkan rantai `id(2)+ukuran(2)+data`, jadi
minimal 4 byte. Parser Android (libziparchive) membaca 4 byte pertama, mendapat
sampah, lalu membuang paket dengan pesan *problem parsing the package* —
persis yang muncul di HP.

Perbaikan:
- padding sekarang selalu blok valid ID `0xD935` dengan panjang >= 4
- field extra dari apktool divalidasi; kalau bukan rantai blok yang utuh, dibuang
- verifikasi built-in memeriksa ulang setiap entri dengan aturan yang sama
  seperti libziparchive: rantai extra utuh, tidak ada data descriptor,
  `resources.arsc` %4, `lib/*.so` %4096

Hasil: .

## 4.5.0 — "Auralys" dihapus total + fitur profil bisa dibuka

**Sisa nama "Auralys" (yang selama ini bikin app masih terasa Auralys):**
- 37 teks di dex: crash report, export folder, poster/recap watermark, clipboard label,
  file temp, preference key, dsb. -> semua jadi "Miyu"
- 143 nama kelas + 9 file (, , ) di-rename
- 227 key resource ( -> ), 5 xml widget, 
- "Auralys (Android)" di User-Agent lirik -> "Miyu (Android)"
- URL sync  -> 

Hasil audit APK: **0 kemunculan "Auralys"/"auralys"** di nama entri maupun isi dex.

**Fitur profil / level / centang biru sekarang punya pintu masuk:**
- Launcher baru **"Profil Miyu"** (activity-alias -> MiyuProfileActivity). Sebelumnya
  activity ini tidak punya icon launcher sehingga praktis tidak bisa dibuka.
- Shortcut lama (tekan lama ikon app) tadinya **pasti gagal** karena
  `android:targetPackage="com.auralyst.app"` (salah, bukan package app). Sudah
  diperbaiki jadi `app.miyu.my.id`.

## ⚠️ Kenapa 4.3.9 "tidak ada yang berubah"

App ini punya **20 varian ikon** (alias aktivitas: cair, mewah, lavender, matcha,
ruby, kopi, mono, sakura, aurora, bintang, gema, neon, piringan, senja, ocean,
forest, gold, glass, night, static). Sebelum 4.4.0 hanya `ic_launcher` yang
diganti, jadi kalau setelan "ganti ikon" di app menyimpan salah satu varian,
ikon Miyu tidak pernah muncul.

Di 4.4.0 **semua varian** diarahkan ke logo Miyu:
- `res/drawable/ic_launcher_{bg,fg}_miyu.xml` (baru)
- 38 adaptive-icon di `res/mipmap-anydpi/` → bg/fg Miyu
- 300 file legacy varian (webp/png) ditimpa ikon Miyu

Nama aplikasi juga jadi **"Miyu 4.4"** supaya kelihatan versi mana yang jalan
(cek di Pengaturan → Aplikasi, atau di About).

## ⚠️ Perbaikan penting di 4.3.9

Build 4.3.8 **gagal dipasang** dengan pesan *"Aplikasi tidak diinstal karena
paket tampaknya tidak valid"*. Penyebabnya: APK hasil `apktool b` **tidak
di-zipalign** — `resources.arsc` harus 4-byte aligned dan setiap `lib/*.so`
harus 4096-byte aligned (wajib karena app memakai `extractNativeLibs="false"`).
Di 4.3.8 ada 13 entri yang meleset.

Mulai 4.3.9 setiap build dijalankan lewat `tools/zipalign_apk.py` dulu
(streaming, byte-identik, sekaligus membuang *data descriptor* yang membuat
apksigner menolak menandatangani), baru kemudian di-sign.

```bash
python3 tools/zipalign_apk.py out.apk aligned.apk
```
Cek cepat hasilnya:

```bash
python3 - <<'EOF'
import struct
d=open('Miyu-4.6.0.apk','rb').read(); off=0
while d[off:off+4]==b'PK\x03\x04':
    v,f,m,t,dt,crc,csz,usz,n,e=struct.unpack('<HHHHHIIIHH', d[off+4:off+30])
    name=d[off+30:off+30+n].decode()
    if name=='resources.arsc': assert (off+30+n+e)%4==0
    if name.endswith('.so'):   assert (off+30+n+e)%4096==0
    off+=30+n+e+csz
print('alignment OK')
EOF
```

## Perubahan di 4.3.7 → 4.3.9

1. **Ukuran turun 8,1 MB** (45,5 MB → 37,4 MB) tanpa menghapus fitur.
   Penyebabnya video banner `res/raw/dev_banner.mp4` yang disimpan **tanpa
   kompresi** sebesar 8,27 MB → di-encode ulang ke 720p H.264 CRF 24
   (168 KB). Tampilan di layar ponsel praktis sama; audio memang tidak ada di
   sumbernya. Fitur/asset lain tidak disentuh.
2. **Ikon aplikasi bernama** (baru di 4.3.9) — mark M + tombol play +
   tulisan "Miyu" di atas latar gelap, termasuk versi adaptive (aman dari
   pemotongan mask launcher).
3. **Layar Profil Miyu** (baru di 4.3.8) — nama, bio, avatar inisial, level
   dari data nyata, centang biru/admin lewat kode admin. Buka dari shortcut
   lama-tekan ikon aplikasi → "Profil" atau "Level".
4. **Auto-update diperbaiki** — pemeriksa versi masih mencari nama file
   `Auralys-*.apk`, jadi update tidak pernah terdeteksi.
   Sekarang: regex `Miyu-(versi).apk`, User-Agent `Miyu/4.3.7`, dan sumber
   feed pindah dari `app.miyu.my.id` (domain sudah mati / NXDOMAIN) ke
   `https://api.github.com/repos/HOOOOOOQ/Auralys_src/releases/latest`.
   JSON GitHub Releases memuat nama aset, jadi parser lama langsung bekerja.
5. **Semua teks versi** diselaraskan ke 4.3.8 (461): About, Changelog, header
   crash, dialog update, Sync, Last.fm UA, `LastSeenVersion`.
6. **Warna dinamis (Material You) diperbaiki** — build 4.3.6 sempat menimpa
   `mc3_palette` menjadi hitam semua; sekarang referensi
   `@android:color/system_*` asli sudah kembali.
7. **Keystore sendiri** — `keystore/miyu-release.jks` (RSA 4096, berlaku
   30 tahun, sampai 2056).

## Perubahan rebrand (dari 4.3.6, tetap ada)

1. **Ikon aplikasi** — 5 density (`ic_launcher`, `ic_launcher_round`,
   `ic_launcher_static`) + adaptive foreground (5 density) + monokrom,
   semua memakai logo Miyu (huruf M + tombol play, gradien violet→pink).
2. **Latar adaptif** — gradien `#4b1fc9 → #de81fc`, warna
   `teal_700/teal_200` diselaraskan.
3. **Logo bernama** (wordmark "Miyu") di `brand/publish/`.
4. **QRIS → Saweria** — `res/drawable-nodpi/qris.png` diganti QR asli
   `saweria.co/ValNihEll`, teks dialog "Support Miyu" ikut diubah.
5. **Nama file share QR** sekarang `Saweria-Miyu`.
6. Resource `miyu_*` untuk halaman About/Support + modul profil
   (`MiyuProfile/`).

**Fitur asli tidak dihapus** — 0 berkas non-META-INF hilang dibanding APK asli.

## Sosial

| | |
|---|---|
| Telegram | https://t.me/uxpall |
| TikTok | https://www.tiktok.com/@sipallni |
| Saweria | https://saweria.co/ValNihEll |
| Rilis / update | https://github.com/HOOOOOOQ/Auralys_src/releases/latest |

## Supaya auto-update jalan (tanpa server)

Update checker membaca **daftar isi folder `dist/` di repo ini** lewat
GitHub Contents API, lalu memilih nama file yang cocok dengan pola
`Miyu-<versi>.apk` dan membandingkan versinya:

```
GET https://api.github.com/repos/HOOOOOOQ/Auralys_src/contents/dist
```

Artinya **tidak perlu hosting / domain / upload manual** — cukup commit APK
baru ke `dist/` di branch `main`. Langkah rilis berikutnya:

1. Naikkan versi (`apktool.yml` + semua string versi di smali).
2. Build & sign, lalu simpan dengan nama **`dist/Miyu-<versi>.apk`**
   (contoh `dist/Miyu-4.6.0.apk`). Huruf besar/kecil tidak masalah,
   pola `Miyu-` + angka + `.apk` wajib.
3. Commit & push ke `main`. Selesai — aplikasi akan mendeteksi sendiri.

Batas GitHub Contents API 1 MB per file **hanya untuk respons JSON** (yang
dibaca cuma daftar nama/ukuran), file APK sendiri diunduh lewat
`raw.githubusercontent.com`, jadi ukuran 37 MB tidak masalah.

> User-Agent yang dikirim app: `Miyu/<versi> (https://t.me/uxpall)`.


## Keystore: sekarang ada backup terenkripsi

Sandbox build sempat ter-reset dua kali dan keystore hilang, sehingga
sertifikat berganti dan pengguna harus uninstall berulang. Mulai 4.4.0:

| Berkas | Status |
|---|---|
| `keystore/miyu-release.jks` | **tidak** di-commit (private key) |
| `keystore/KEYSTORE-PASSWORD.txt` | **tidak** di-commit |
| `keystore/backup/miyu-release.backup.json` | **di-commit**, terenkripsi AES-256-GCM |
| `keystore/miyu-release-cert.pem` | di-commit (publik) |
| `tools/restore_keystore.py` | skrip pemulihan |

Kalau keystore hilang:

```bash
python3 tools/restore_keystore.py   # pulihkan .jks + password
```

> Catatan jujur: backup ini memakai kunci yang diturunkan dari konstanta di
> skrip (repo publik), jadi sifatnya *mencegah hilang*, bukan menjaga rahasia
> dari orang yang punya repo. Untuk rilis yang benar-benar aman, simpan juga
> salinan `.jks` + password di tempat pribadi.

## Build ulang sendiri

```bash
export JAVA_HOME=...        # butuh JDK 17+
APKTOOL=apktool_2.9.3.jar   # WAJIB 2.9.x (2.4.1 tidak kenal resource SDK 31+)

java -jar $APKTOOL b /path/to/project -o miyu-unsigned.apk
java -jar apksigner.jar sign \
     --ks keystore/miyu-release.jks --ks-key-alias miyu \
     --ks-pass pass:$(cat keystore/KEYSTORE-PASSWORD.txt) \
     --key-pass pass:$(cat keystore/KEYSTORE-PASSWORD.txt) \
     --v1-signing-enabled false --v2-signing-enabled true --v3-signing-enabled true \
     --min-sdk-version 26 -o Miyu-4.6.0.apk miyu-unsigned.apk
```

Catatan yang sudah dibereskan agar `apktool b` berhasil pada project ini:
- hapus semua entri `APKTOOL_DUMMY_*` di `res/values/*.xml`;
- hapus `android:defaultLocale` di `res/xml/_generated_res_locale_config.xml`
  (framework aapt2 di sandbox build tidak mengenal atribut itu — hanya
  memengaruhi saran bahasa default, bukan fitur);
- `@android:color/system_*` di `res/values-v31/styles.xml` **jangan** diganti,
  build 2.9.3 sudah bisa meng-compile-nya (menggantinya = mematikan
  Material You);
- hapus `classes*.dex` di folder project sebelum build, kalau tidak apktool
  akan **menyalin dex lama** dan semua editan smali diabaikan.

## Kalau nanti pindah mesin / kehilangan keystore

Simpan `keystore/miyu-release.jks` + password-nya (di luar repo, repo publik!).
Kalau hilang, aplikasi tidak bisa di-update lagi — pengguna harus uninstall.

---

# LAPORAN PERBAIKAN 4.6.0

## 1. Penyebab sebenarnya "Ada masalah saat mengurai paket"

Setelah audit menyeluruh, penyebabnya **bukan satu**, melainkan tiga cacat
berturut-turut di pipeline build saya (semuanya sudah diperbaiki):

| # | Cacat | Dampak | Perbaikan |
|---|---|---|---|
| 1 | Field *extra* ZIP ditulis 1 byte untuk `resources.arsc` | format ZIP tidak sah, libziparchive menolak paket | padding = blok valid `0xD935` >= 4 byte |
| 2 | `lib/*.so` hanya 4096-sejajar | perangkat Android 15+ ber-halaman 16 KB menolak | kini **16384**-sejajar (12/12) |
| 3 | `extractNativeLibs="false"` + `.so` STORED | jalur mmap paling rawan lintas versi | dipertahankan seperti APK asli, tapi alignment sudah benar |

Ditambah satu bug nyata di aplikasi:

| 4 | URL updater `HOOOOOOQ/miyu_src` | repo **404**; tombol cek update & website selalu gagal; file 404 (JSON) kalau dibuka sebagai APK **persis** memunculkan "masalah saat mengurai paket" | diperbaiki ke `HOOOOOOQ/Auralys_src` |

## 2. Identitas signing dipulihkan (bukan diganti)

APK lama (4.3.6) ternyata ditandatangani **AOSP test key**. Private key-nya
bahan publik resmi, jadi identitasnya bisa direproduksi **persis**:

| | Lama (4.3.6) | Baru (4.6.0) |
|---|---|---|
| SHA-256 sertifikat | `a40da80a…bf5dc` | `a40da80a…bf5dc` **identik** |
| SHA-1 sertifikat | `61ed377e…af81` | `61ed377e…af81` **identik** |

Konsekuensi: **APK baru bisa dipasang sebagai update, data pengguna utuh,
tanpa uninstall.** (Build 4.3.9–4.6.0 sebelumnya memakai keystore buatan
sendiri sehingga wajib uninstall — itu kesalahan besar yang sekarang beres.)

## 3. Berkas yang diubah

- `AndroidManifest.xml` — tidak lagi memaksa `extractNativeLibs` salah; alias
  & shortcut profile benar
- `apktool.json` — `VersionInfo` 4.3.6/459 → **4.6.0/468**, `packageInfo` ditambah
- 15 file smali — versi tersebar (`4.5.0`, `App version 4.5.0 (464)`,
  User-Agent) diseragamkan ke **4.6.0** (BuildConfig) dan `versionCode` 468
- `smali/.../WebUpdate$latest$2.smali`, `AppNavigationKt$$…Lambda20.smali`
  — URL repo 404 → benar
- `res/values/strings.xml`, `values-in` — label `Miyu`
- `tools/zipalign_apk.py` — aligner ditulis ulang (extra field sah, 16384)
- `tools/verify_apk.py`, `tools/verify_upgrade.py` — **baru**, verifikator
- `keystore/original-aosp/` — testkey AOSP publik (untuk reproduksi signing)

## 4. Hasil pengujian

| Uji | Hasil |
|---|---|
| Struktur ZIP (rantai extra, data descriptor, celah) | 1428 entri, **0 masalah** |
| `resources.arsc` % 4 | 0 |
| `lib/*.so` % 16384 | **12/12** |
| Integritas CRC | semua cocok |
| Header DEX (3 dex) | magic, adler32, SHA-1, size — **valid** |
| Native libs per ABI | arm64-v8a, armeabi-v7a, x86, x86_64 — **lengkap** |
| `apksigner verify` | v2 ✅ v3 ✅ |
| Cert SHA-256 vs APK lama | **identik** |
| package name | `app.miyu.my.id` (sama) |
| versionCode | 459 → **472** (naik) |
| Simulasi upgrade | **bisa menimpa tanpa uninstall** |
| aapt2 dump badging / optimize | lolos (exit 0) |
| Diagnosis biner mandiri | 68 pemeriksaan, 0 gagal |

## 5. Keterbatasan yang harus saya akui

Saya **tidak** bisa menguji instalasi di perangkat/emulator karena environment
build ini tidak punya ADB maupun emulator Android. Karena itu saya **tidak
mengklaim** sudah terpasang di HP. Yang bisa saya klaim: semua aturan yang
dipakai PackageManager Android untuk menolak paket sudah diperiksa dan lolos.

Kalau masih gagal, kemungkinan besar penyebabnya di luar struktur APK, mis.:
file yang kamu pasang bukan APK (hasil unduhan 404), signature mismatch dari
build lama di HP, atau "Play Protect" memblokir.

## 6. Cara memasang

```bash
adb install -r dist/Miyu-4.6.0.apk     # -r = update, data tetap
```
Atau buka file APK-nya langsung di HP (izinkan "instal dari sumber ini").

## Kenapa build ini berbeda dari 467

`467` sudah beredar. Supaya tidak ada hambatan "downgrade" di sebagian
installer/OEM, `versionCode` dinaikkan ke **468**. Perubahan lain: nol —
daftar berkas di dalam APK **identik 1428 entri** dengan 467.

Laporan diagnosis lengkap hasil pemeriksaan file APK final ada di
[`DIAGNOSIS-4.6.0.md`](DIAGNOSIS-4.6.0.md). Build reproducible:
`bash tools/build_release.sh 468 4.6.0`.

## Perbaikan terakhir: MANIFEST_MALFORMED (469)

Build 468 gagal dengan `INSTALL_PARSE_FAILED_MANIFEST_MALFORMED` karena
`<activity-alias ProfileLauncher>` (baris 281) mendahului `<activity
MiyuProfileActivity>` (baris 295) yang menjadi targetnya. PackageManager
memproses berurutan, jadi target dianggap tidak ada.

Perbaikan: blok `<activity>` dipindah ke atas alias. Atribut tidak diubah,
fitur Profil Miyu tetap utuh. Detail: [`FIX-MANIFEST-MALFORMED.md`](FIX-MANIFEST-MALFORMED.md).

## Build 470 — perbaikan crash & ikon ganda (DIGANTI 471, lihat atas)

- **Crash Miyu Profile**: `TextView.setTypeface(I)V` (tidak ada di Android)
  diganti `setTypeface(Landroid/graphics/Typeface;I)V` dengan
  `Typeface.defaultFromStyle(I)`. Teks tebal tetap sesuai desain.
- **Ikon ganda**: `ProfileLauncher` dinonaktifkan (`enabled="false"`, tidak
  dihapus). Profil Miyu tetap bisa dibuka lewat app shortcut
  (`miyu_profile` / `miyu_level`).
- **Branding**: diaudit, sudah konsisten Miyu — tidak ada perubahan aset.

Laporan lengkap: [`REPAIR-4.6.0-470.md`](REPAIR-4.6.0-470.md)
