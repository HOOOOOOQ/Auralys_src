# Miyu — rebrand & build

Repo ini berisi **hasil decompile APK** `Auralys` (apktool) yang sudah di-rebrand
menjadi **Miyu**, plus APK hasil build ulang.

| | |
|---|---|
| **APK siap pasang** | [`dist/miyu-4.3.6-signed.apk`](dist/miyu-4.3.6-signed.apk) (45,5 MB) |
| Detail build, hash, catatan signing | [`dist/README.md`](dist/README.md) |
| Analisis lengkap repo & APK | [`ANALISIS.md`](ANALISIS.md) |
| Aset logo & QR | [`brand/`](brand) |
| Modul fitur profil (level/centang biru/admin) | [`MiyuProfile/`](MiyuProfile) |

## Yang berubah dari APK asli

- Nama & ikon aplikasi: **Miyu** (logo M + tombol play, gradien violet→pink)
- Ikon adaptif (5 density), ikon legacy bulat/persegi, ikon monokrom
- Latar adaptif violet, warna tema ikon diselaraskan
- QRIS → **Saweria** (`saweria.co/ValNihEll`) + semua teks dialog donasi
- Resource tautan: Telegram / TikTok / Saweria / website
- **Tidak ada fitur yang dihapus**

## Sosial

| | |
|---|---|
| Telegram | https://t.me/uxpall |
| TikTok | https://www.tiktok.com/@sipallni |
| Saweria | https://saweria.co/ValNihEll |

## Tool

| File | Fungsi |
|---|---|
| `tools/gen_brand.py` | menghasilkan seluruh ikon/logo dari `brand/master/` |
| `tools/patch_brand.py` | menambal warna, nama ikon, dan teks Saweria di `res/` |

```bash
python3 tools/gen_brand.py     # setelah mengganti brand/master/miyu-*.png
python3 tools/patch_brand.py   # idempoten, aman dijalankan berulang
```

## Build

Butuh JDK 17+ dan **apktool 2.9.x** (versi 2.4.1 gagal pada resource SDK 31+).
Langkah lengkap ada di [`dist/README.md`](dist/README.md).

> ⚠️ APK ini ditandatangani dengan **AOSP testkey publik** (sama seperti APK
> asli) supaya bisa update tanpa uninstall. Untuk rilis jangka panjang,
> buat keystore sendiri.
