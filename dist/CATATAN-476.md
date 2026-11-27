# Miyu 4.8.0 (build 476)

## Kenapa logo Auralys muncul di layar loading

Layar loading/welcome **tidak** memakai file gambar. Ia memanggil
`MiyuBrandKt.drawMiyuMark()` yang **menggambar ulang** logo Auralys pakai Canvas:
lingkaran biru `#ff6ad1f2` + 8 band (`SunBands` = 150/250/258/278/290/304/320/326)
+ garis 340..350 + gelombang sinus. Angka-angkanya identik dengan `app_logo.xml`
lama. Jadi walau `app_name` sudah "Miyu", gambarnya tetap logo Auralys.

Ditambah: default warna `MiyuMark`/`MiyuSplash` juga hardcode `#ff6ad1f2`.

## Yang diubah

| Area | Sebelum | Sesudah |
|---|---|---|
| `drawMiyuMark()` di `MiyuBrandKt.smali` | matahari + band + sinus Auralys | logogram M + tombol play Miyu |
| warna default mark | `#ff6ad1f2` / `#ff14507a` | `#ffa855f7` / `#ff6d28d9` |
| 20 `ic_launcher_fg_*.xml` | geometri matahari | mark M Miyu (palet per varian tetap) |
| `ic_launcher_foreground.xml`, `ic_launcher_static_foreground_vec.xml`, `small_icon.xml` | geometri matahari | mark M Miyu |
| `app_logo.xml` | geometri matahari | mark M Miyu |

Hasil pindai APK final: **0 file** di `res/` yang masih mengandung `A190,190`
(geometri matahari Auralys). `resources.arsc` **0** kemunculan "auralys".
Sisa kata "Auralys" hanya 2 URL GitHub repo ini sendiri (update checker).

## Entri Profile

Sebelumnya `MiyuProfileActivity` **tidak dipanggil dari mana pun** di kode.
Sekarang ada di **Pengaturan → "Profil & level Miyu"**.

Catatan teknis: `classes.dex` sudah pas 65536 method (batas DEX), jadi
`DiscordAuth.smali` dipindah ke `smali_classes2/` agar ada ruang. Context
diambil dari `InnerTubeXPlayer.applicationContext` yang sudah ada.

## Status uji

- build: 68/68 pemeriksaan lolos
- `apksigner verify`: OK, cert `a40da80a59d170ca…bf5dc`
- upgrade 475 → 476: BISA DIPASANG SEBAGAI UPDATE (data aman)
- **BELUM diuji di HP** — sandbox ini tidak punya adb/perangkat.
