# Miyu — build 4.5.0 (464)

Hasil rebrand + penambahan fitur dari APK `Auralys_src.apk` (decompile apktool).

| | |
|---|---|
| File | `Miyu-4.5.0.apk` — 38.552.067 byte (36,7 MB) |
| SHA-256 | `13099c1e124c403501775413620aa5269aeb7c623fff15d820624d320f34ebc9` |
| Package | `app.miyu.my.id` (tidak berubah) |
| Versi | 4.5.0 (464) — sebelumnya 4.3.6 (459) |
| Sertifikat | **keystore Miyu sendiri**, SHA-256 `d9:9c:7a:86:0b:c2:75:b7:4d:9f:b1:1d:9a:f2:d9:a0:af:30:e5:bf:e6:c2:f0:4c:7a:44:36:68:27:b2:ad:e1` |
| Skema signing | v2 + v3 (v1 tidak aktif, minSdk 26) |
| minSdk / targetSdk | 26 / 36 |
| Entri APK | 1128 (996 isi + 132 `META-INF/*`) — tidak ada berkas asli yang hilang |

## ⚠️ Wajib uninstall sekali

Build ini memakai **keystore baru** (bukan testkey lagi). Android hanya mau
meng-update aplikasi yang sertifikatnya sama, jadi:

```bash
adb uninstall app.miyu.my.id      # atau hapus manual di pengaturan
adb install Miyu-4.5.0.apk
```

Data (playlist, login, setelan) **hilang** saat uninstall. Ini terjadi **sekali**
saja — rilis-rilis berikutnya bisa `adb install -r` / update biasa karena
kuncinya sekarang milik sendiri dan dijaga.



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
d=open('Miyu-4.5.0.apk','rb').read(); off=0
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
   (contoh `dist/Miyu-4.5.0.apk`). Huruf besar/kecil tidak masalah,
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
     --min-sdk-version 26 -o Miyu-4.5.0.apk miyu-unsigned.apk
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
