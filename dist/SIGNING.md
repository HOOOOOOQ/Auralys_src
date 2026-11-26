# Identitas Signing Miyu

> Dokumen ini tidak memuat private key atau password. Hanya informasi publik.

## Fakta penting

APK asli `Auralys_src.apk` (**4.3.6 / 459**, satu-satunya build yang terbukti
bisa dipasang) ditandatangani dengan **AOSP test key**, bukan keystore pribadi:

```
DN      : EMAILADDRESS=android@android.com, CN=Android, OU=Android, O=Android,
          L=Mountain View, ST=California, C=US
SHA-1   : 61:ED:37:7E:85:D3:86:A8:DF:EE:6B:86:4B:D8:5B:0B:FA:A5:AF:81
SHA-256 : A4:0D:A8:0A:59:D1:70:CA:A9:50:CF:15:C1:8C:45:4D:47:A3:9B:26:98:9D:8B:64:0E:CD:74:5B:A7:1B:F5:DC
```

Karena itu identitas signing ini **bisa direproduksi persis** (private key-nya
adalah bahan publik AOSP), dan APK baru bisa menimpa versi lama tanpa uninstall.

## Riwayat kesalahan (jangan diulang)

Build **4.3.9, 4.4.0, 4.5.0, 4.5.1, 4.5.2, 4.6.0 (pertama)** ditandatangani
dengan keystore yang dibuat sendiri (`CN=Miyu, O=Miyu, L=Bandung, ...`).
Akibatnya:

- sertifikat berbeda dari versi lama -> **tidak bisa menimpa**, harus uninstall
- server keystore hilang setiap kali environment build di-reset

**Mulai build ini, signing memakai identitas asli di atas.**

## Berkas

| Berkas | Isi | Di repo? |
|---|---|---|
| `keystore/original-aosp/testkey.pk8` | private key AOSP (publik) | ya |
| `keystore/original-aosp/testkey.x509.pem` | sertifikat (publik) | ya |
| `keystore/miyu-original.jks` | key yang sama dalam bentuk JKS | tidak (gitignore) |
| `keystore/miyu-release.jks` | keystore lama buatan sendiri | tidak (gitignore) |

Catatan: private key AOSP adalah bahan publik dari repo `platform/build`, bukan
rahasia. Tetap jangan pernah menaruh password atau key pribadi lain di repo.

## Cara verifikasi

```bash
# sertifikat APK harus A4:0D:A8:0A:...
apksigner verify --print-certs dist/Miyu-4.6.0.apk

# cek bisa jadi update di atas versi lama
python3 tools/verify_upgrade.py Auralys_src.apk dist/Miyu-4.6.0.apk

# cek struktur/alignment/integritas
python3 tools/verify_apk.py dist/Miyu-4.6.0.apk
```
