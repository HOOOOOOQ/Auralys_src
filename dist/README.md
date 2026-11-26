# Miyu — build 4.3.6 (459)

Hasil rebrand + penambahan fitur dari APK `Auralys_src.apk` (decompile apktool).

| | |
|---|---|
| File | `miyu-4.3.6-signed.apk` — 45.541.470 byte |
| SHA-256 | `f5b304ef98308c097d1104a6638d3fbf9ad581250d547c2b6af6cf946ebe7e50` |
| Package | `app.miyu.my.id` (tidak berubah → bisa update di atas versi lama) |
| Versi | 4.3.6 (459) — sama seperti aslinya |
| Sertifikat | **AOSP testkey publik**, SHA-256 `a4:0d:a8:0a:59:d1:70:ca:a9:50:cf:15:c1:8c:45:4d:47:a3:9b:26:98:9d:8b:64:0e:cd:74:5b:a7:1b:f5:dc` |
| Skema signing | v2 (v1/v3 tidak aktif) |
| minSdk / targetSdk | 26 / 36 |

## Kenapa sertifikatnya masih testkey?

APK asli sudah ditandatangani dengan **AOSP testkey** (kunci yang publik di
`aosp-mirror/platform_build`). Supaya pengguna versi lama bisa melakukan
**update tanpa uninstall** (data, playlist, dan login tetap), build ini
ditandatangani ulang memakai kunci yang sama — hanya memakai jarak jauh,
tetap identik.

> ⚠️ Testkey itu **publik**: siapa pun bisa membuat APK lain dengan identitas
> yang sama. Untuk rilis jangka panjang, buat keystore sendiri (lihat bawah).

## Perubahan dibanding APK asli

1. **Ikon aplikasi** — 5 density (`ic_launcher`, `ic_launcher_round`,
   `ic_launcher_static`) + adaptive foreground (5 density) + monokrom,
   semua memakai logo Miyu (huruf M + tombol play, gradien violet→pink).
2. **Latar adaptif** — gradien `#4b1fc9 → #de81fc` (sebelumnya beige `#f4f0e8`),
   warna `teal_700/teal_200` ikut diselaraskan.
3. **Logo bernama** (wordmark "Miyu") tersedia di `brand/publish/`.
4. **QRIS → Saweria** — `res/drawable-nodpi/qris.png` diganti QR
   `saweria.co/ValNihEll` (QR asli, bukan gambar tempelan), dan semua teks
   dialog "Support Miyu" diubah dari QRIS ke Saweria.
5. **Nama file share QR** sekarang `Saweria-Miyu`.
6. Resource baru `miyu_saweria_url`, `miyu_telegram_url`, `miyu_tiktok_url`,
   `miyu_website_url` untuk dipakai halaman About/Support.

**Fitur asli tidak dihapus** — semua berkas non-META-INF milik APK asli masih ada
(998 → 995 entri; selisihnya hanya `META-INF/*.version`/`CERT.*` bawaan signing lama).

## Sosial

| | |
|---|---|
| Telegram | https://t.me/uxpall |
| TikTok | https://www.tiktok.com/@sipallni |
| Saweria | https://saweria.co/ValNihEll |
| Website | https://app.miyu.my.id/ |

## Cara memasang

```bash
adb install -r miyu-4.3.6-signed.apk     # -r = update, data dipertahankan
```
Kalau muncul `INSTALL_FAILED_UPDATE_INCOMPATIBLE`, artinya versi lama di
perangkat ditandatangani kunci lain → harus uninstall dulu.

## Build ulang sendiri

```bash
export JAVA_HOME=...        # butuh JDK 17+
APKTOOL=apktool_2.9.3.jar   # WAJIB 2.9.x (2.4.1 tidak kenal resource SDK 31+)

java -jar $APKTOOL b /path/to/project -o miyu-unsigned.apk
java -jar apksigner.jar sign --key testkey.pk8 --cert testkey.x509.pem \
     --v2-signing-enabled true --v3-signing-enabled false \
     --min-sdk-version 26 -o miyu-4.3.6-signed.apk miyu-unsigned.apk
```

Catatan yang sudah dibereskan agar `apktool b` berhasil pada project ini:
- hapus semua entri `APKTOOL_DUMMY_*` di `res/values/*.xml`
  (`sed -i '/APKTOOL_DUMMY/d' res/values/*.xml`);
- hapus `android:defaultLocale` di `res/xml/_generated_res_locale_config.xml`;
- ganti `@android:color/Teal_700` dkk. di `res/values-v31/styles.xml`
  (warna framework tersembunyi) bila memakai framework lama.

Untuk keystore sendiri:

```bash
keytool -genkeypair -keystore miyu.jks -alias miyu -keyalg RSA \
        -keysize 4096 -validity 10000 -storetype PKCS12
```
Setelah pindah kunci, pengguna **harus uninstall** sekali.
