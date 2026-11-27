# Profil Miyu — perbaikan UI & integrasi (build 474)

**Tanggal:** 2026-11-27
**APK:** `dist/Miyu-4.8.0.apk`
**SHA-256:** `aacf2b07cb74731e228ad8d23ba18c06ed9b3a0750e08868ef9295f14fdb0e3e`
**versionCode:** 474 · **versionName:** 4.8.0 · **package:** `app.miyu.my.id`
**Sertifikat:** `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc` (tidak berubah)

---

## 1. Audit dulu — apa yang sebenarnya terjadi

**Framework:** project ini **bukan** Gradle/Flutter. Ini hasil decompile apktool: 18.558
berkas smali (`smali/` 14.226, `smali_classes2/` 4.320, `smali_classes3/` 12), resource,
native lib, plus `apktool.json`. Tidak ada `build.gradle`, `gradlew`, atau `pubspec.yaml` —
jadi "formatter/analyzer/unit test" ala Android Studio tidak tersedia. Validasi dilakukan
dengan smaling apktool + verifier Dalvik saat build + pemeriksa statis (bagian 6).

### Temuan: fitur sudah ada di kode, tapi UI-nya cacat

Sebagian besar logika **sudah benar** dan tidak saya ubah: `level()`, `title()`, `progress()`,
`minutesToNext()`, `grantAdmin()`, `readStats()`, SQL-nya. Database juga benar:
`song.db`, tabel `song`, kolom `liked` dan `totalPlayTime` — sudah saya cocokkan dengan
`CREATE TABLE` hasil Room di `InternalDatabase_Impl$createOpenDelegate$openDelegate$1`.

Yang membuat fitur **tidak muncul / tidak berfungsi**:

| # | Penyebab | Akibat di layar |
| --- | --- | --- |
| **1** | `buildUi()` memakai nama hardcode `"Miyu Listener"` | Nama yang Anda simpan **tidak pernah tampil** |
| **2** | Username kosong `""` dari prefs ditampilkan apa adanya | Nama bisa **hilang sama sekali** (blank) |
| **3** | Bio disimpan ke prefs tapi **tidak pernah ditampilkan** | Bio tidak terlihat di mana pun |
| **4** | `ProgressBar` dibuat dengan konstanta `0x1010072` | Konstanta itu **id tersembunyi**; sejak Android 9 tidak boleh dipakai sebagai atribut → bar bisa jadi **indikator berputar**, bukan bar horizontal |
| **5** | Tidak ada label persen | Persentase progress tidak terlihat |
| **6** | Tidak ada loading/error state | DB gagal dibaca → tampil "0 jam 0 menit", menyesatkan |
| **7** | `openDatabase(..., 1)` hanya ENABLE_WRITE_AHEAD_LOGGING | Sudah benar untuk WAL, tapi tetap diberi komentar agar tidak "diperbaiki" jadi salah |
| **8** | `readStats()` query SQLite di **main thread** saat `onCreate` | Layar bisa **membeku/ANR** saat dibuka — inilah penyebab "tidak muncul": Activity tidak selesai menggambar |

---

## 2. Perubahan yang dilakukan

Semua di `smali_classes3/com/metrolist/music/ui/screens/MiyuProfileActivity.smali`
(+2 berkas lambda baru).

### a. Nama
`buildUi()` tidak lagi memakai literal. Sekarang `currentName()` → `blankOr(...)` dengan
fallback `"Miyu Listener"`. `refresh()` juga memakai jalur yang sama, jadi nama tidak pernah
kosong.

### b. Progress bar horizontal
```smali
# SEBELUM — id tersembunyi, tidak sah sebagai atribut
const v9, 0x1010072

# SESUDAH — resolve saat runtime
getResources().getIdentifier("progressBarStyleHorizontal", "attr", "android")
```
Tidak menebak konstanta. Kalau `getIdentifier` gagal (0), ProgressBar jatuh ke style default —
tidak crash.

### c. Persen progress
`refresh()` kini mengisi TextView baru: `"42% menuju level berikutnya"`, dan animasi halus
lewat `setProgress(int, boolean)` (API 24+, minSdk 26).

### d. Loading & error state
- `q` (loading) dan `r` (error) sebagai flag.
- Saat buka layar: `"Memuat data mendengarkan..."`.
- Database tidak ada / gagal dibaca: `"Database belum bisa dibaca · statistik tidak tersedia"`
  — bukan angka nol palsu.
- Berhasil: status dikosongkan.

### e. Bio
Ditambahkan TextView bio, dan EditText bio sekarang terisi dari state tersimpan. Alur lengkap:
`readState()` → field `t` → tampil + isi input → `saveState()` menyimpan balik.

### f. Tidak ada lagi kerja berat di main thread
```smali
onCreate():
  readState()      # prefs, ringan
  buildUi()
  refresh()        # tampil loading dulu
  runBackground(Lambda4)   # -> Thread "miyu-profile-stats"
                           #    -> readStats()
                           #    -> runOnUiThread(Lambda5) -> refresh()
```
UI tampil segera; angka statistik menyusul tanpa membekukan layar.

### g. Level/titel
Ukuran 16sp → 18sp, teks placeholder `"Level 1 · Pemula"` (bukan `"Level 0"` yang
menyesatkan sebelum data masuk).

---

## 3. Status tiap fitur yang diminta

| Fitur | Status | Sumber |
| --- | --- | --- |
| Avatar inisial | ada (tidak diubah) | `drawAvatar()` + `initial()`, lingkaran `#6C2BE8` |
| Nama pengguna | **diperbaiki** | prefs `name` via `currentName()` |
| Level 1–100 | ada (tidak diubah) | `min(totalPlayTime/180, 100)` |
| Titel 7 tingkat | ada (tidak diubah) | `title()` |
| Progress bar | **diperbaiki** | horizontal + animasi |
| Persentase progress | **baru** | `progress()` → label |
| Total waktu mendengar | ada, **diformat** | `SUM(totalPlayTime)` ÷ 60000 |
| Lagu disukai | ada | `SUM(liked)` |
| Centang biru | ada (tidak diubah) | `verified` dari prefs |
| Status admin | ada (tidak diubah) | `admin` dari prefs |

**Level & titel tetap memakai rumus lama** sesuai permintaan — tidak diubah.

---

## 4. Sistem verifikasi — tidak disentuh

Sesuai instruksi, bagian ini **tidak diubah sama sekali**:

- SHA-256 tetap: `462f788b568f8b77bafb573fc4a77e95b805c161692156542155e45472b5e579`
- Kode rahasia tidak ditampilkan di UI
- Centang biru tidak pernah otomatis
- `admin` dan `verified` adalah **dua field terpisah** (`m` dan `l`). Saat ini `grantAdmin()`
  menyalakan keduanya bersamaan, dan **saya biarkan apa adanya** — mengubahnya berarti
  mengubah semantik yang tidak diminta. Yang saya lakukan hanya memastikan UI **membaca
  keduanya dari prefs** (memang sudah begitu) dan keduanya tersimpan lewat `saveState()`.

**Catatan jujur:** karena `grantAdmin()` menyalakan `admin` dan `verified` sekaligus, saat ini
tidak mungkin punya satu tanpa yang lain. Kalau Anda ingin keduanya benar-benar independen,
itu perubahan terpisah yang harus Anda putuskan aturannya.

---

## 5. Integrasi database

| Item | Status |
| --- | --- |
| Path | `Environment.getDataDirectory()` + `data/<package>/databases/song.db` |
| Skema cocok | ✔ tabel `song`, kolom `liked`, `totalPlayTime` — dicocokkan dengan `CREATE TABLE` Room |
| Satuan | `totalPlayTime` ms (dari `PlaybackStats.playbackStateDurationsMs`) → ÷ 60000 = menit |
| WAL | `openDatabase(..., ENABLE_WRITE_AHEAD_LOGGING)` → tulisan terbaru ikut terbaca |
| Read-only | dibuka baca saja; **tidak ada** INSERT/UPDATE/DELETE dari layar profil |
| DB reset | tidak ada |
| Duplikasi | diperiksa di DEX final: `level`, `progress`, `grantAdmin`, `minutesToNext`, `drawAvatar` hanya ada di **1 kelas** — `MiyuProfileActivity` |

---

## 6. Hasil validasi & build

| Pemeriksaan | Hasil |
| --- | --- |
| `check_framework_calls.py` (signature framework) | 0 pelanggaran |
| `check_calls_vs_tree.py` (cross-check vs decompile) | 142 diperiksa, 0 salah |
| `check_profile_reachable.py` (jalur runtime + register) | 31 method, 0 masalah |
| `check_linkage.py` (invoke vs definisi) | 36.009 invoke, 0 unresolved |
| `check_version_strings.py` | 0 versi usang |
| smaling apktool | berhasil, tanpa error |
| `diagnose_apk.py` | **68/68, 0 gagal** |
| `apksigner verify` | v2 + v3, sertifikat tidak berubah |
| Delta resource vs 473 | 1428 → 1428 entri, **0** berkas `res/assets/lib` berubah |
| Upgrade 473 → 474 | bisa tanpa uninstall |

**Pemeriksa ikut diperkuat:** `check_profile_reachable.py` sebelumnya hanya menelusuri akar
tertentu, sehingga `refreshStats()`/`runBackground()` yang baru tidak ikut diaudit. Sekarang
semua `bridge$*` jadi akar. Diuji balik dengan menyuntikkan register ilegal (`v99` pada
`.locals 13`) → **tertangkap**, lalu dipulihkan.

### Bukti di APK final (bukan dari source)

Dibaca dari `classes3.dex` hasil build:
```
✔ blankOr  ✔ runBackground  ✔ refreshStats  ✔ bridge$refreshStats
✔ bridge$refreshAfterStats  ✔ Lambda4  ✔ Lambda5
buildUi: getIdentifier = True, 0x1010072 = False
refresh: ProgressBar;->setProgress(I Z)V
string: "% menuju level berikutnya", "Memuat data mendengarkan...",
        "Database belum bisa dibaca · statistik tidak tersedia", "miyu-profile-stats"
```

---

## 7. Yang TIDAK bisa saya klaim

Sandbox ini tidak punya `adb`/emulator dan bukan Termux — jadi:

- **Tidak ada uji di perangkat.** Saya tidak bisa memastikan layar Profile benar-benar
  terbuka dan angkanya keluar di ADVAN 6781.
- Tidak ada unit test (project hasil decompile tidak membawa test suite).
- Tidak ada formatter/analyzer Gradle.

Yang sudah pasti: bytecode valid (diverifikasi saat build), signature semua method benar,
resource tidak berubah, sertifikat sama, APK lolos 68 pemeriksaan dan `apksigner`.

---

## 8. Langkah Anda

1. Pasang `dist/Miyu-4.8.0.apk` di atas versi terpasang (jangan uninstall).
2. Buka Profil Miyu: tekan lama ikon Miyu → "Miyu Profil".
3. Yang seharusnya terlihat sekarang: nama Anda, badge, `Level N · Titel`, bar horizontal,
   `X% menuju level berikutnya`, jam/menit + lagu disukai, bio, lalu input + tombol.
4. Kalau ada yang masih salah, kirim logcat + screenshot. Saya perbaiki dari bukti itu.

Berkas yang berubah: `MiyuProfileActivity.smali` (+333/−13 baris),
`MiyuProfileActivity$$ExternalSyntheticLambda4.smali` (baru),
`...Lambda5.smali` (baru), `apktool.json` (vc 474), `tools/check_profile_reachable.py`,
`dist/Miyu-4.8.0.apk`. Backup: `/home/user/backup-profile/`.
