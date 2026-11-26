# Miyu — build 4.3.8 (461)

Hasil rebrand + penambahan fitur dari APK `Auralys_src.apk` (decompile apktool).

| | |
|---|---|
| File | `Miyu-4.3.8.apk` — 37.451.870 byte (36,7 MB) |
| SHA-256 | `9666ec871b91b45e7928ced8aee909448958dc4416484e6495a44f94699272f0` |
| Package | `app.miyu.my.id` (tidak berubah) |
| Versi | 4.3.8 (461) — sebelumnya 4.3.6 (459) |
| Sertifikat | **keystore Miyu sendiri**, SHA-256 `c3:4e:c1:bd:9e:7c:5f:12:a7:51:f0:6d:56:da:6f:a8:a6:83:46:d4:70:d8:5a:a7:d6:a4:4d:02:a1:5a:1f:98` |
| Skema signing | v2 + v3 (v1 tidak aktif, minSdk 26) |
| minSdk / targetSdk | 26 / 36 |
| Entri APK | 995 (sama dengan build sebelumnya, tidak ada yang hilang) |

## ⚠️ Wajib uninstall sekali

Build ini memakai **keystore baru** (bukan testkey lagi). Android hanya mau
meng-update aplikasi yang sertifikatnya sama, jadi:

```bash
adb uninstall app.miyu.my.id      # atau hapus manual di pengaturan
adb install Miyu-4.3.8.apk
```

Data (playlist, login, setelan) **hilang** saat uninstall. Ini terjadi **sekali**
saja — rilis-rilis berikutnya bisa `adb install -r` / update biasa karena
kuncinya sekarang milik sendiri dan dijaga.

## Perubahan di 4.3.7 & 4.3.8

1. **Ukuran turun 8,1 MB** (45,5 MB → 37,4 MB) tanpa menghapus fitur.
   Penyebabnya video banner `res/raw/dev_banner.mp4` yang disimpan **tanpa
   kompresi** sebesar 8,27 MB → di-encode ulang ke 720p H.264 CRF 24
   (168 KB). Tampilan di layar ponsel praktis sama; audio memang tidak ada di
   sumbernya. Fitur/asset lain tidak disentuh.
2. **Layar Profil Miyu** (baru di 4.3.8) — nama, bio, avatar inisial, level
   dari data nyata, centang biru/admin lewat kode admin. Buka dari shortcut
   lama-tekan ikon aplikasi → "Profil" atau "Level".
3. **Auto-update diperbaiki** — pemeriksa versi masih mencari nama file
   `Auralys-*.apk`, jadi update tidak pernah terdeteksi.
   Sekarang: regex `Miyu-(versi).apk`, User-Agent `Miyu/4.3.7`, dan sumber
   feed pindah dari `app.miyu.my.id` (domain sudah mati / NXDOMAIN) ke
   `https://api.github.com/repos/HOOOOOOQ/Auralys_src/releases/latest`.
   JSON GitHub Releases memuat nama aset, jadi parser lama langsung bekerja.
4. **Semua teks versi** diselaraskan ke 4.3.8 (461): About, Changelog, header
   crash, dialog update, Sync, Last.fm UA, `LastSeenVersion`.
5. **Warna dinamis (Material You) diperbaiki** — build 4.3.6 sempat menimpa
   `mc3_palette` menjadi hitam semua; sekarang referensi
   `@android:color/system_*` asli sudah kembali.
6. **Keystore sendiri** — `keystore/miyu-release.jks` (RSA 4096, berlaku
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
   (contoh `dist/Miyu-4.3.8.apk`). Huruf besar/kecil tidak masalah,
   pola `Miyu-` + angka + `.apk` wajib.
3. Commit & push ke `main`. Selesai — aplikasi akan mendeteksi sendiri.

Batas GitHub Contents API 1 MB per file **hanya untuk respons JSON** (yang
dibaca cuma daftar nama/ukuran), file APK sendiri diunduh lewat
`raw.githubusercontent.com`, jadi ukuran 37 MB tidak masalah.

> User-Agent yang dikirim app: `Miyu/<versi> (https://t.me/uxpall)`.

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
     --min-sdk-version 26 -o Miyu-4.3.8.apk miyu-unsigned.apk
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
