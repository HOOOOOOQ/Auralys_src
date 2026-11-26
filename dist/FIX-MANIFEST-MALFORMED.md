# Perbaikan `INSTALL_PARSE_FAILED_MANIFEST_MALFORMED` — Miyu 4.6.0 (469)

## 1. Penyebab sebenarnya

Pesan Android:

```
AndroidManifest.xml line #281:
<activity-alias> target activity
com.metrolist.music.ui.screens.MiyuProfileActivity
not found in manifest
```

Pesan itu **benar secara literal tapi menyesatkan**. Activity target **ada** —
tapi dideklarasikan **14 baris setelah** alias yang merujuknya:

| | Sebelum | Sesudah |
|---|---|---|
| `<activity-alias ... ProfileLauncher>` | baris **281** | baris **295** |
| `<activity ... MiyuProfileActivity>` | baris **295** | baris **281** |

`PackageManager` memproses isi `<application>` secara **berurutan**. Saat
bertemu `<activity-alias>` di baris 281, `MiyuProfileActivity` belum terdaftar,
maka parse gagal — bukan karena class hilang, bukan karena salah package.

Ini menjelaskan gejala yang dilaporkan: Activity yang "ditemukan" hanya
`CaptureActivity`, `LockScreenLyricsActivity`, `CrashActivity`, `MainActivity` —
semuanya dideklarasikan **sebelum** baris 281. Yang di belakangnya tidak pernah
sempat diproses karena parse berhenti di alias.

**Hanya 1 dari 22 alias yang bermasalah.** 21 alias tema
(`MainActivityCair`, `…Mewah`, `…Sakura`, dst.) sudah benar karena
`MainActivity` dideklarasikan di baris 141, jauh sebelum mereka.

## 2. Yang TIDAK dikerjakan (dan alasannya)

Sesuai arahan, tidak ada solusi tambal-sulam:

- ❌ **Tidak** mengarahkan alias ke `MainActivity` — itu akan menghapus fitur Profil Miyu.
- ❌ **Tidak** membuat class/Activity palsu.
- ❌ **Tidak** menghapus `<activity-alias ProfileLauncher>`.
- ❌ **Tidak** mengubah `android:name`, `targetActivity`, `exported`, `label`, `icon`, intent-filter.
- ❌ **Tidak** mengubah package name / applicationId `app.miyu.my.id`.
- ❌ **Tidak** menyentuh keystore, alias, atau password.

## 3. Perubahan

**Satu file: `AndroidManifest.xml`** — memindahkan blok `<activity>` (14 baris)
ke atas blok `<activity-alias>` (14 baris). Isi atribut **identik**, hanya urutan.

```
diff: 28 baris berubah (14 dihapus di posisi lama, 14 ditambahkan di posisi baru)
```

Backup: `/home/user/manifest-backup/AndroidManifest.xml.before-fix`
(SHA-256 `c8c5d3f267294f3a97d2eff6753a5353e403f57cfb506f42128bc8cb7284ecb4`)

Plus `apktool.json`: `versionCode` 468 → **469** supaya bisa menimpa 468
yang gagal dipasang.

## 4. Hasil pemeriksaan

### Urutan di AndroidManifest **biner** pada APK final
Dibaca dengan `aapt2 dump xmltree` (bukan dari source):

```
E: activity (line=281)          <- MiyuProfileActivity  (lebih dulu)
E: activity-alias (line=295)    <- ProfileLauncher      (setelahnya)
```

### Class di DEX final (androguard, 18.556 class)
| Class | Status |
|---|---|
| `com.metrolist.music.ui.screens.MiyuProfileActivity` | **ADA** |
| `com.metrolist.music.ui.screens.MiyuProfileActivity$$ExternalSyntheticLambda0` | ADA |
| `com.metrolist.music.MainActivity` | ADA |
| `com.metrolist.music.App` | ADA |
| `com.metrolist.music.widget.MiyuWidgetReceiver` | ADA |
| `com.metrolist.music.ProfileLauncher` | tidak ada — **benar**, `activity-alias` bukan class |

Sumber class: `smali_classes3/com/metrolist/music/ui/screens/MiyuProfileActivity.smali`
(`.super Landroid/app/Activity;`, punya `onCreate`, `readState`, `readStats`, `level`).

### Validator (cek baru ditambahkan)
`tools/diagnose_apk.py` sekarang punya cek khusus:
"setiap activity-alias punya target yang sudah terdaftar lebih dulu".

- APK 468 (yang gagal) → **GAGAL** (cek ini menangkap bug-nya)
- APK 469 (perbaikan) → **OK**, 68 pemeriksaan, 0 gagal

Ini menutup blind spot: validator sebelumnya memeriksa atribut manifest tapi
tidak memeriksa **urutan** deklarasi.

### Keystore & signature
| | APK asli 4.3.6 | APK baru 469 |
|---|---|---|
| Cert SHA-256 | `a40da80a…bf5dc` | `a40da80a…bf5dc` **identik** |
| Cert SHA-1 | `61ed377e…af81` | `61ed377e…af81` **identik** |
| Skema | v2 | **v2 + v3** |

Keystore asli (`keystore/original-aosp/`) dipakai apa adanya. Tidak ada keystore
baru, tidak ada password/alias yang diubah.

### Validasi APK
| Uji | Hasil |
|---|---|
| `apksigner verify` | v2 ✅ v3 ✅, cert identik |
| `aapt2 dump badging` | `package=app.miyu.my.id`, `versionCode=469`, `versionName=4.6.0` |
| `aapt2 optimize` | exit 0 (resource table utuh) |
| Struktur ZIP + ARSC + DEX + ABI | 68 cek, **0 gagal** |
| `.so` alignment | 12/12 @ 16384 |
| Simulasi upgrade | **BISA DIPASANG SEBAGAI UPDATE** (data utuh) |
| Entri APK | 1428 (paritas penuh, 0 berkas hilang) |

## 5. Keterbatasan

Tidak ada ADB/emulator di lingkungan build ini, jadi **instalasi di perangkat
belum dijalankan** dan tidak diklaim berhasil. Yang bisa dinyatakan: aturan
`PackageManager` yang menghasilkan error ini sudah diverifikasi langsung pada
manifest biner APK final, dan kondisi yang memicunya sudah hilang.

Verifikasi di perangkat:
```
adb install -r dist/Miyu-4.6.0.apk
adb shell dumpsys package app.miyu.my.id | grep -i profilelauncher
```

## 6. Artefak

- `dist/Miyu-4.6.0.apk` — 38.833.988 byte
- SHA-256 `04b77e89daf09744f5e30879990d76d5425b41b6b13ba24c0f1cc86458c0a2e1`
- Build ulang: `bash tools/build_release.sh 469 4.6.0`
