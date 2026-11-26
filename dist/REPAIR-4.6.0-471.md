# Laporan Perbaikan MIYU 4.6.0 — build 471


> **KOREKSI (build 472).** Laporan ini menulis "perbaikan terbukti statis, belum runtime".
> Yang benar dan lebih tepat: `drawAvatar` **sudah diperbaiki di 471**; build 472 tidak
> mengubah logika apa pun, hanya menaikkan versionCode dan menambah gerbang audit.
> Lihat `REPAIR-4.6.0-472.md` untuk audit menyeluruh 45 pemanggilan `setTypeface`.

**Tanggal:** 2026-11-26
**APK:** `dist/Miyu-4.6.0.apk`
**SHA-256:** `431ead7f43a8939e34161240b2f89775418e153a843af928de3cc08ef31ee240`
**Ukuran:** 38.833.961 byte
**Package:** `app.miyu.my.id` · **versionName:** 4.6.0 · **versionCode:** 471
**Tanda tangan:** keystore asli AOSP testkey, cert SHA-256 `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc`

---

## 0. Pengakuan: build 470 cacat

Build 470 yang saya serahkan **tidak berhasil** membuka Miyu Profile di ADVAN 6781.
Logcat Anda menunjukkan crash kedua yang berbeda dari crash pertama:

```
NoSuchMethodError: No virtual method setTypeface(Landroid/graphics/Typeface;)V
  in class Landroid/graphics/Paint;
    at drawAvatar(MiyuProfileActivity.smali:79)
    at refresh(200)
    at onCreate(9)
```

Ini kesalahan saya. Pada 470 saya memverifikasi dengan **mencari nama method** `setTypeface`,
menemukan `tv()` sudah benar, lalu **mencetak baris `Paint->setTypeface(...)V` ke layar dan
tidak menandainya sebagai bug**. Pencocokan nama tidak membuktikan apa pun; yang menentukan
adalah descriptor lengkap termasuk tipe kembalian.

Yang perlu dicatat: **470 membuktikan perbaikan pertama berhasil.** Crash kini terjadi di
`drawAvatar()` setelah `tv()`/`buildUi()` selesai — artinya jalur yang diperbaiki di 470
sudah lolos di perangkat, dan bug kedua sebelumnya tertutup oleh bug pertama.

---

## 1. Akar masalah bug kedua

`Paint.setTypeface` **mengembalikan `Typeface`**, bukan `void`:

| method | signature asli Android |
| --- | --- |
| `Paint.setTypeface` | `setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;` |
| `TextView.setTypeface` | `setTypeface(Landroid/graphics/Typeface;I)V` |

File `MiyuProfileActivity.smali` ditulis tangan (satu-satunya di repo: 0 direktif `.line`),
dan pada baris 1167 tertulis `)V` untuk `Paint`. Pada ART ini tidak menimbulkan error saat
compile, tetapi gagal saat resolve → `NoSuchMethodError` sesaat setelah layar dibuka.

### Bukti pembanding (bukan asumsi)

Seluruh 36 pemanggilan `Paint->setTypeface` di kode hasil decompile dalam repo ini memakai
`Landroid/graphics/Typeface;`. File tulisan tangan adalah satu-satunya outlier:

```
smali/androidx/core/graphics/TypefaceCompat.smali
smali/androidx/emoji2/text/TypefaceEmojiSpan.smali
smali/com/metrolist/music/poster/PosterTexts.smali
smali/com/metrolist/music/utils/LyricsCardRenderer$render$2.smali
smali_classes2/com/metrolist/music/utils/RecapPosterRenderer$create$3.smali
... (36 pemanggil, semuanya )Landroid/graphics/Typeface;)
```

### Perbaikan

`smtree: smali_classes3/com/metrolist/music/ui/screens/MiyuProfileActivity.smali`, `drawAvatar()`:

```diff
-    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)V
+    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
```

Tidak ada `move-result` yang ditambahkan (membuang hasil kembalian sah di Dalvik), tidak ada
register yang diubah, `.locals 13` tetap. **Font/desain asli dipertahankan** — `Typeface.DEFAULT_BOLD`
tetap dipakai; yang berubah hanya descriptor method, bukan perilaku visual.

---

## 2. Kenapa ini tidak terulang lagi

Dua pemeriksa baru, keduanya sudah dijalankan dan sudah **terbukti menangkap bug 470**:

**`tools/check_framework_calls.py`** — tabel signature framework (Paint, TextView, Canvas,
SharedPreferences, SQLite, AlertDialog, Button, EditText, ProgressBar, dll).
Diuji pada backup versi rusak → mendeteksi tepat 1 pelanggaran di baris 1167, exit 1.

**`tools/check_calls_vs_tree.py`** — membandingkan setiap invoke di file tulisan tangan dengan
descriptor yang dipakai kode decompile (mayoritas menang). Tidak butuh tabel manual; memakai
DEX asli sebagai sumber kebenaran. Diuji pada versi rusak → mendeteksi
`Paint.setTypeface` tertulis `V`, "dipakai 34x: `Landroid/graphics/Typeface;`", exit 1.

Keduanya sekarang menjadi **gerbang wajib** di `tools/build_release.sh` (tahap `3b/6`).
Kalau signature salah, build berhenti sebelum APK dibuat.

---

## 3. Hasil validasi source

| pemeriksaan | hasil |
| --- | --- |
| Signature framework di file tulisan tangan | 0 pelanggaran |
| Cross-check 128 invoke vs kode decompile | 0 salah |
| 53 invoke tanpa pembanding (API standar) | direview manual, semua valid |
| Method self-reference dipanggil vs didefinisikan | 28/28, 0 hilang |
| Field self-reference | 14/14, 0 hilang |
| `move-result` setelah invoke yang return `V` (fatal VerifyError) | 0 di seluruh tree |
| Definisi `MiyuProfileActivity` | ada di `classes3.dex` |
| Definisi `MainActivity` | ada di `classes.dex` |

Catatan jujur: heuristik "invoke non-void tanpa `move-result`" menghasilkan 283.935 hit —
itu **bukan bug**, membuang hasil kembalian memang legal di Dalvik. Saya tidak memakainya
sebagai temuan.

---

## 4. Hasil validasi APK final (bukan source)

Diperiksa langsung pada `dist/Miyu-4.6.0.apk`:

```
package: name='app.miyu.my.id' versionCode='471' versionName='4.6.0'
application-label: 'Miyu'
launchable-activity: 1 entri
Signer #1 certificate SHA-256: a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc
apksigner verify: Verifies (v2 + v3)
drawAvatar : Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;   OK
tv         : TextView;->setTypeface(Landroid/graphics/Typeface; I)V                        OK
total invoke setTypeface di seluruh DEX: 45, signature salah: 0
```

`tools/diagnose_apk.py`: **68 pemeriksaan, 0 gagal.**

### Delta terhadap 470 — sangat kecil dan terkendali

| | 470 | 471 |
| --- | --- | --- |
| jumlah entri APK | 1428 | 1428 |
| entri hilang | — | tidak ada |
| entri baru | — | tidak ada |
| berkas `res/`, `assets/`, `lib/` berubah | — | **0** |

Jadi ikon, branding, aset, native lib, dan resource **identik dengan 470**. Perubahan hanya
di DEX (satu descriptor) dan versionCode.

---

## 5. Satu ikon launcher — bukti dari manifest final

Manifest hasil build: 9 `<activity>`, 22 `<activity-alias>`, 22 entri ber-`CATEGORY_LAUNCHER`.

| alias | target | status |
| --- | --- | --- |
| `com.metrolist.music.MainActivityAlias` | `MainActivity` | **ENABLED** |
| `com.metrolist.music.ProfileLauncher` | `MiyuProfileActivity` | disabled |
| 20 alias tema (`MainActivityCair`, `Mewah`, `Matcha`, …) | `MainActivity` | disabled |

Hasil `aapt2 dump badging` → `launchable-activity` = **1**. Alias tema tetap ada di manifest
(tidak dihapus) karena dipakai mekanisme ganti tema; hanya di-disable.

**Miyu Profile tetap bisa dibuka** tanpa ikon launcher, lewat shortcut statis
`res/xml/shortcuts.xml` yang masih aktif di APK final:

```
id=miyu_profile  enabled=true  target=com.metrolist.music.ui.screens.MiyuProfileActivity
id=miyu_level    enabled=true  target=com.metrolist.music.ui.screens.MiyuProfileActivity
```

---

## 6. Bisa dipasang sebagai update, tanpa uninstall

```
package      app.miyu.my.id (code 470) -> app.miyu.my.id (code 471)
versionName  4.6.0 -> 4.6.0
minSdk       26 -> 26
cert SHA-256 a40da80a59d170ca… -> a40da80a59d170ca…
HASIL: BISA DIPASANG SEBAGAI UPDATE (data pengguna tetap utuh)
```

Package sama, sertifikat sama, versionCode naik → tidak ada
`INSTALL_FAILED_UPDATE_INCOMPATIBLE` maupun `INSTALL_FAILED_VERSION_DOWNGRADE`.
Aplikasi lama **tidak perlu dan tidak boleh di-uninstall**.

---

## 7. Yang BELUM diuji — jangan dianggap beres

Saya tidak punya perangkat/emulator di sandbox (tidak ada `adb`, tidak ada `/dev/kvm`).
Ini yang **belum** saya buktikan dan hanya bisa Anda konfirmasi:

1. **Pemasangan 471 di ADVAN 6781** sebagai update di atas 470 — belum diuji.
2. **Miyu Profile benar-benar terbuka tanpa crash** di 471 — belum diuji. Perbaikan `drawAvatar`
   terbukti **secara statis** (descriptor di APK final benar + signature diverifikasi terhadap
   API Android), tetapi belum terbukti secara runtime.
3. Fitur lain (playback, playlist, navigasi, settings, DB, backend) — belum diuji, tapi tidak
   ada perubahan kode di area itu; 0 berkas `res/`/`assets/`/`lib/` berubah dibanding 470.

Kalau masih ada crash, kirim baris logcat lengkapnya (nama file + nomor baris smali). Karena
signature framework sekarang diperiksa otomatis, kalau ada kegagalan lagi kemungkinan besar
bukan dari kelas bug yang sama.

---

## 8. Berkas yang berubah

| berkas | perubahan |
| --- | --- |
| `smali_classes3/.../MiyuProfileActivity.smali` | descriptor `Paint.setTypeface` baris 1167 + komentar penjelas |
| `apktool.json` | `versionCode` 470 → 471 |
| `tools/check_framework_calls.py` | **baru** — verifikasi signature framework |
| `tools/check_calls_vs_tree.py` | **baru** — cross-check invoke vs kode decompile |
| `tools/build_release.sh` | tahap `3b/6` gerbang signature, build berhenti kalau gagal |
| `dist/Miyu-4.6.0.apk` | hasil build 471 |
| `dist/REPAIR-4.6.0-471.md` | laporan ini |

Backup sebelum perubahan: `/home/user/backup-471/` (`MiyuProfileActivity.smali.orig`,
`AndroidManifest.xml.orig`). Keystore, manifest, resource, aset, dan native lib tidak disentuh
pada build ini.

---

## 9. Langkah Anda

1. Pasang `dist/Miyu-4.6.0.apk` **di atas** 470 (jangan uninstall).
2. Buka Miyu Profile lewat shortcut lama (tekan lama ikon Miyu → "Miyu Profil" / "Miyu Level").
3. Kalau crash: kirim logcat. Kalau berhasil: kirim konfirmasi, saya tutup kasus ini.
