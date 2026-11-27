# MIYU 4.8.0 — build 473

**Tanggal:** 2026-11-27
**APK:** `dist/Miyu-4.8.0.apk`
**SHA-256:** `386a9f3db1af7ab1df31c95b8703f3dc5999fd14f0e1b4918e886bd7edce5676`
**Ukuran:** 38.833.956 byte
**Package:** `app.miyu.my.id`
**versionName:** 4.8.0 · **versionCode:** 473
**Sertifikat:** AOSP testkey asli — SHA-256 `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc`

---

## 0. Apa yang berubah dari 4.6.0

Permintaan: **jangan menetapkan versi di 4.6.0**, dan samakan semua teks versi.

| | 4.6.0 (build 472) | 4.8.0 (build 473) |
| --- | --- | --- |
| versionName | 4.6.0 | **4.8.0** |
| versionCode | 472 | **473** |
| nama file APK | `Miyu-4.6.0.apk` | **`Miyu-4.8.0.apk`** |
| teks versi di aplikasi | 4.6.0 | **4.8.0** |
| header laporan crash | `App version: 4.6.0 (467)` — angka build basi | **`App version: 4.8.0 (473)`** |
| User-Agent | `Miyu/4.6.0 (https://t.me/uxpall)` | **`Miyu/4.8.0 (https://t.me/uxpall)`** |

Logika aplikasi **tidak berubah sama sekali**. Yang berubah hanya identitas versi.

---

## 1. 15 teks versi disamakan — dan satu yang hampir lolos

Ditemukan **15 kemunculan** versi di 15 berkas smali di 3 folder (`smali/`,
`smali_classes2/`, `smali_classes3/`):

| berkas | fungsi |
| --- | --- |
| `MainActivity.smali` | versi di layar utama |
| `MainActivity$MetrolistApp$2$1.smali` | `BuildConfig` versi |
| `MainActivity$onCreate$3$1.smali`, `$onCreate$4$1.smali` | kunci preferensi `LastSeenVersion` |
| `AboutScreenKt.smali` (2x) | layar Tentang |
| `AboutScreenKt$AboutScreen$1$2$1$1.smali` | cek update |
| `ChangelogScreenKt$ChangelogScreen$1$1.smali` | layar Changelog |
| `SyncSettingsKt$$ExternalSyntheticLambda20.smali` | pengaturan sinkronisasi |
| `Updater$checkForUpdate$2.smali` | pemeriksa update |
| `DialogKt$$ExternalSyntheticLambda8.smali` | dialog |
| `coil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2.smali` | metadata |
| `CrashHandler.smali` | header laporan crash |
| `PlaybackErrorKt.smali` | laporan error playback |
| **`LastFM.smali`** | User-Agent Last.fm |
| **`WebUpdate$latest$2.smali`** | User-Agent WebUpdate |

Dua yang terakhir (**dicetak tebal**) sempat lolos: versi tertanam **di dalam** string
`"Miyu/4.6.0 (https://t.me/uxpall)"`, bukan string versi berdiri sendiri. Ini ketahuan
justru karena saya memeriksa **APK final**, bukan hanya source — pencarian `"4.6.0"`
tidak menemukannya, tapi pembacaan string dari DEX hasil build menemukannya.

Audit tambahan: kepala laporan crash sebelumnya menulis **`(467)`** — angka build dari
versi lama yang tidak pernah ikut diperbarui. Sekarang ditulis **`(473)`** agar logcat
yang Anda kirim mencantumkan build yang benar.

---

## 2. Gerbang versi baru

`tools/check_version_strings.py` — memeriksa setiap `const-string` di seluruh smali.

Aturan pencocokan dibuat **ketat** supaya tidak menghasilkan alarm palsu. Percobaan pertama
memakai pola `\d+\.\d+\.\d+` dan langsung memicu 4 alarm palsu:

```
"Chrome/124.0.0.0 Mobile Safari/537.36"        <- bukan versi kita
"Ktor 4.0.0"                                    <- teks library
"Android 4.4.2; SM-T210"                        <- UA Dalvik pihak ketiga
```

Aturan akhir hanya menerima tiga bentuk yang jelas milik aplikasi:
string versi murni (`"4.8.0"`), User-Agent `Miyu/…`, dan header `App version: …`.

**Hasil uji:**

| uji | hasil |
| --- | --- |
| jalankan pada tree bersih | `0 masalah`, **0 alarm palsu** |
| suntik ulang `Miyu/4.6.0` ke User-Agent | **tertangkap**, exit 1 |
| dipulihkan | `0 masalah` |

Sekarang menjadi **gerbang wajib kelima** di `build_release.sh` tahap `3b/6`.

### Daftar gerbang (semuanya harus lolos sebelum APK dibuat)

1. `check_framework_calls.py` — tabel signature framework
2. `check_calls_vs_tree.py` — cross-check invoke vs kode decompile
3. `check_profile_reachable.py` — 19 method jalur runtime Profile + register
4. `check_linkage.py` — 35.990 invoke aplikasi vs 78.616 definisi
5. `check_version_strings.py` — teks versi usang **(baru)**

---

## 2b. Dua kesalahan saya di sesi ini — dicatat supaya tidak terulang

**a. Regex pengganti versi terlalu luas.** Percobaan pertama memakai pola
`const-string "\d+\.\d+\.\d+"` yang mengganti **semua** semver. Akibatnya 17 string
milik library ikut tertimpa: ExoPlayer `1.10.1`, OkHttp `5.34.51`, `21.26.364`, `25.03.101`,
Ktor `3.1.1`, SLF4J `2.0.99`. Terdeteksi dari `git diff` **sebelum build**, lalu seluruh
berkas dipulihkan dengan `git checkout`. Build 4.8.0 **tidak pernah** dibuat dengan kerusakan itu.

Perbaikan pendekatan: daftar berkas target ditulis **eksplisit** (15 berkas, masing-masing
diperiksa konteksnya), dan penggantian hanya pada literal `4.6.0`. Diverifikasi ulang pada
**APK final**: versi library `1.10.1`, `3.1.1`, `5.34.51`, `21.26.364`, `25.03.101` semuanya
masih utuh.

**b. Commit 471 dan 472 sempat hilang dari repo lokal.** `.git` lokal ter-reset ke
`06e620a4` di tengah sesi. Tidak ada yang hilang secara permanen karena keduanya sudah
ter-push: GitHub masih memegang `d0747b88` (472) dan `faa4e8a4` (471). Branch lokal dipulihkan
dengan `git reset --hard origin/arena/591c39cf-auralys-src`, lalu perubahan 4.8.0 ditulis ulang
di atas commit yang benar. Ini juga menjelaskan `dist/README.md` yang sempat kembali ke isi lama.

**Pelajaran:** `git log` dan isi `dist/README.md` diperiksa ulang sebelum melaporkan status —
status yang saya laporkan sebelumnya ("sudah commit") memang benar saat diucapkan, tetapi
salinan lokalnya kemudian hilang.

---

## 3. Tidak ada regresi pada perbaikan crash

`setTypeface` di APK final 4.8.0, dibaca dari DEX:

```
drawAvatar   Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;   OK
tv           TextView;->setTypeface(Landroid/graphics/Typeface; I)V                        OK
```

Seluruh 5 gerbang lolos:

```
pelanggaran signature framework: 0
sig framework terverifikasi silang: 128   salah: 0
jalur runtime Profile: 0 masalah
invoke ke kelas aplikasi: 35990 (15113 unik) -> 0 unresolved
teks versi usang: 0 masalah
```

String versi di DEX final: **`4.8.0` = 5 kemunculan, `4.6.0` = 0**.

---

## 4. Validasi APK final

```
package: name='app.miyu.my.id' versionCode='473' versionName='4.8.0'
application-label: 'Miyu'
launchable-activity: 1 entri
Signer #1 certificate SHA-256 a40da80a…bf5dc      (identitas asli, tidak berubah)
apksigner verify: Verifies (v2 + v3)
diagnose_apk.py: 68 pemeriksaan, 0 gagal
```

| | build 472 | build 473 |
| --- | --- | --- |
| entri APK | 1428 | 1428 |
| entri hilang / baru | — | tidak ada / tidak ada |
| berkas `res/`, `assets/`, `lib/` berubah | — | **0** |

Ikon, branding, aset, native lib, dan manifest **identik dengan 472**.

### Upgrade tanpa uninstall

```
package      app.miyu.my.id (code 470) -> app.miyu.my.id (code 473)
versionName  4.6.0 -> 4.8.0
minSdk       26 -> 26
cert SHA-256 a40da80a59d170ca… -> a40da80a59d170ca…
HASIL: BISA DIPASANG SEBAGAI UPDATE (data pengguna tetap utuh)
```

versionCode 473 > 472, package sama, sertifikat sama → aman dipasang di atas versi
apa pun yang sekarang terpasang. **Tidak perlu uninstall.**

---

## 5. Yang belum diuji — tetap sama seperti sebelumnya

Sandbox tidak punya `adb`/emulator, jadi tidak ada uji runtime:

1. **Pemasangan 4.8.0 di ADVAN 6781** — belum diuji.
2. **Miyu Profile terbuka tanpa crash** — belum diuji.
3. **`drawAvatar()` menggambar avatar** — belum diuji.
4. Fitur lain — belum diuji, tapi 0 baris logika berubah dibanding 472.

Saya **tidak** menyatakan Profile berhasil dibuka.

---

## 6. Berkas yang berubah pada build 473

| berkas | perubahan |
| --- | --- |
| `apktool.json` | vc 472 → **473**, vn 4.6.0 → **4.8.0** |
| 15 berkas smali | teks versi 4.6.0 → 4.8.0 (+ angka build 467 → 473) |
| `tools/check_version_strings.py` | **baru** — gerbang teks versi |
| `tools/build_release.sh` | gerbang jadi 5 pemeriksaan |
| `dist/Miyu-4.8.0.apk` | **baru** — hasil build 473 |
| `dist/Miyu-4.6.0.apk` | dihapus dari repo (digantikan 4.8.0) |
| `dist/README.md` | ditulis ulang untuk 4.8.0 |
| `dist/README.md` | diperbarui ke 4.8.0 / 473 |
| `dist/RELEASE-4.8.0.md` | laporan ini |

**Tidak berubah:** `AndroidManifest.xml`, `res/`, `assets/`, `lib/`, `keystore/`,
seluruh logika `MiyuProfileActivity`.

Backup: `/home/user/backup-480/` (15 berkas smali + `apktool.json`).

---

## 7. Langkah Anda

1. Pasang `dist/Miyu-4.8.0.apk` **di atas** versi terpasang (jangan uninstall).
2. Versi di About/laporan crash sekarang akan menampilkan **4.8.0 (473)** — memudahkan
   memastikan build mana yang sedang berjalan saat Anda mengirim logcat.
3. Buka Miyu Profile: tekan lama ikon Miyu → "Miyu Profil" / "Miyu Level".
4. Kirim hasilnya — berhasil atau logcat kalau masih crash.
