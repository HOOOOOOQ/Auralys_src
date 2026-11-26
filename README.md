# Miyu — rebrand & build

Repo ini berisi **hasil decompile APK** `Auralys` (apktool) yang sudah di-rebrand
menjadi **Miyu**, plus APK hasil build ulang.

| | |
|---|---|
| **APK siap pasang** | [`dist/Miyu-4.3.9.apk`](dist/Miyu-4.3.9.apk) (36,7 MB) |
| Detail build, hash, catatan signing | [`dist/README.md`](dist/README.md) |
| Analisis lengkap repo & APK | [`ANALISIS.md`](ANALISIS.md) |
| Aset logo & QR | [`brand/`](brand) |
| Modul fitur profil (level/centang biru/admin) | [`MiyuProfile/`](MiyuProfile) |

## Yang berubah dari APK asli

- Nama & ikon aplikasi: **Miyu** (logo M + tombol play, gradien violet→pink)
- Ikon adaptif (5 density), ikon legacy bulat/persegi, ikon monokrom
- Latar adaptif violet, warna tema ikon diselaraskan
- QRIS → **Saweria** (`saweria.co/ValNihEll`) + semua teks dialog donasi
- Resource tautan: Telegram / TikTok / Saweria / rilis
- **Tidak ada fitur yang dihapus**

## Yang baru di 4.3.7 (460) → 4.3.9 (462)

- Ukuran APK turun **8,1 MB** (video banner 8,27 MB → 168 KB, fitur tetap)
- Auto-update akhirnya berfungsi: pola file `Miyu-<versi>.apk`, feed dari
  GitHub Releases (domain `app.miyu.my.id` sudah mati)
- Ditandatangani **keystore sendiri** (`keystore/miyu-release.jks`,
  RSA 4096, berlaku sampai 2056) — bukan testkey publik lagi
- Warna dinamis Material You diperbaiki (build 4.3.6 sempat menghitamkan
  `mc3_palette`)
- **Ikon aplikasi bernama** (mark + tulisan "Miyu"), di 4.3.9
- **APK benar-benar di-zipalign** — 4.3.8 gagal install ("paket tidak valid")
- **Layar Profil Miyu**: nama, bio, avatar, level dari data nyata,
  centang biru + admin (kode admin), dibuka dari shortcut ikon aplikasi

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

> ⚠️ Build 4.3.7 pindah ke keystore sendiri, jadi **uninstall sekali** sebelum
> memasang (sertifikat beda dengan 4.3.6). Setelah itu update normal kembali.
> Detail + cara rilis supaya auto-update jalan: [`dist/README.md`](dist/README.md).
