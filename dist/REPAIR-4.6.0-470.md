# Miyu 4.6.0 (470) — perbaikan lengkap: manifest, crash Profile, ikon ganda

Semua pekerjaan dilakukan **pada folder source hasil decompile**
(`AndroidManifest.xml`, `smali_classes3/…`, `res/…`), bukan menambal APK jadi.

## Ringkasan temuan

| # | Masalah | Akar penyebab | Status |
|---|---|---|---|
| 1 | `MANIFEST_MALFORMED` | `<activity-alias ProfileLauncher>` (baris 295) mendahului `<activity MiyuProfileActivity>` (baris 281) | **sudah diperbaiki** di 469, terverifikasi ulang di 470 |
| 2 | Crash Profile | `TextView.setTypeface(I)V` — method **tidak ada** di Android | **diperbaiki** |
| 3 | Dua ikon launcher | `ProfileLauncher android:enabled="true"` + `MainActivityAlias android:enabled="true"` | **diperbaiki** |
| 4 | Branding/logo | diaudit: bersih, tidak perlu diubah | **tidak ada perubahan** |

---

## 1. Audit — kenapa "Activity not found"

PackageManager memproses isi `<application>` **berurutan**. Di build lama, alias
ada di baris 295 sementara `MiyuProfileActivity` baru dideklarasikan setelahnya,
sehingga target dianggap tidak ada. Kelasnya sendiri **selalu ada**:

```
smali_classes3/com/metrolist/music/ui/screens/MiyuProfileActivity.smali
  .class public final Lcom/metrolist/music/ui/screens/MiyuProfileActivity;
  .super Landroid/app/Activity;
```

Bukan hilang, bukan salah package, bukan gagal masuk DEX (dikonfirmasi ada di
DEX final: 18.556 class).

## 2. Crash `NoSuchMethodError` — perbaikan

### Sebelum (`tv()`, smali_classes3/…/MiyuProfileActivity.smali)
```smali
if-eqz p4, :cond_0
const/4 p1, 0x1
invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(I)V   # ILEGAL
:cond_0
```

`android.widget.TextView` hanya punya:
- `setTypeface(Landroid/graphics/Typeface;)V`
- `setTypeface(Landroid/graphics/Typeface;I)V`

Tidak ada `setTypeface(I)V` → `NoSuchMethodError` saat `onCreate` → `buildUi` → `tv`.

### Sesudah
```smali
if-eqz p4, :cond_0

const/4 v1, 0x1

invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;
move-result-object v1

const/4 v2, 0x0

invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

:cond_0
```
- `.locals 1` → `.locals 3` (v1, v2 dipakai; tidak bentrok dengan p0..p4)
- `Typeface.defaultFromStyle(I)` dan `setTypeface(Typeface;I)` keduanya API sah
- `p4` dahulu direuse sebagai `const/4 p1, 0x1` (menimpa parameter); sekarang
  parameter tidak diubah dan teks **benar-benar tebal** seperti desain asli

**Tidak** menghapus pemanggilan — hanya memakai signature yang benar.

Verifikasi pada DEX final:
```
tv()  -> invoke-static  Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;
tv()  -> invoke-virtual TextView;->setTypeface(Landroid/graphics/Typeface; I)V
         signature ILLEGAL (I)V tersisa: 0
```

## 3. Ikon ganda — perbaikan

Kondisi sebelum (manifest asli):

| Komponen | enabled | label | punya LAUNCHER |
|---|---|---|---|
| `ProfileLauncher` (alias → MiyuProfileActivity) | **true** | Profil Miyu | ya |
| `MainActivityCair…Glass` (20 alias tema) | false | app_name | ya |
| `MainActivityNight`, `MainActivityStatic` | false | app_name | ya |
| `MainActivityAlias` (alias → MainActivity) | **true** | app_name | ya |

Dua yang aktif → dua ikon.

**Perubahan:** `ProfileLauncher` → `android:enabled="false"`.

- Alias **tidak dihapus**, hanya dinonaktifkan (bisa dinyalakan lagi kapan saja)
- `MainActivity` **tidak disentuh** (tidak ditambah LAUNCHER; percobaan itu
  dibatalkan karena justru menambah entry launcher)
- Fitur Profil Miyu tetap hidup lewat **app shortcut**, yang sudah ada dan
  menargetkan Activity yang sama:
  `res/xml/shortcuts.xml` → `miyu_profile`, `miyu_level`
  (`targetClass=com.metrolist.music.ui.screens.MiyuProfileActivity`)
- `<activity MiyuProfileActivity android:exported="true">` tetap terdaftar

Hasil pada manifest **biner APK final**:

```
[AKTIF   ] <activity>      com.metrolist.music.MainActivity              enabled=true
[nonaktif] <activity-alias > com.metrolist.music.ProfileLauncher        enabled=false
[nonaktif] <activity-alias > MainActivityCair … Glass, Night, Static    enabled=false
[AKTIF   ] <activity-alias > com.metrolist.music.MainActivityAlias      enabled=true
```

Kenapa dua yang AKTIF di atas tetap **satu ikon**: `MainActivity` dan
`MainActivityAlias` menunjuk aktivitas yang sama, dengan label sama
(`@string/app_name` = "Miyu") dan ikon sama (`@mipmap/ic_launcher`). Ini pola
bawaan fitur ganti-tema aplikasi; Android/launcher memperlakukannya sebagai satu
entri, dan namanya tetap "Miyu" — bukan "Profil Miyu".

Bukti tambahan (`aapt2 dump badging`):
```
package: name='app.miyu.my.id' versionCode='470' versionName='4.6.0'
application-label:'Miyu'
```

## 4. Audit branding — tidak ada perubahan

| Diperiksa | Hasil |
|---|---|
| `res/mipmap-*/ic_launcher.webp` + `_round` | ada di 5 density |
| `mipmap-anydpi/` + `anydpi-v31/ic_launcher.xml` | adaptive icon (bg + fg + monochrome) |
| `res/drawable/ic_launcher_bg_miyu.xml`, `ic_launcher_fg_miyu.xml` | ada |
| `miyu_mark_fg.png` | ada di 5 density |
| `res/values/colors.xml` → `ic_launcher_background` | `#ff6c2be8` |
| `res/values/strings.xml` → `app_name` | **Miyu** |
| splash (`Theme.Metrolist`, `splash_bg`, `MiyuSplash`) | memakai branding Miyu |
| sisa teks "Auralys" di `res/` | **0** |
| sisa "Auralys" di `smali/` | 2, keduanya **URL repo** (updater) — sengaja tidak diubah |

Tidak ada aset logo lama yang perlu diganti. Tidak ada resource yang dihapus.

## 5. File yang diubah

| File | Perubahan |
|---|---|
| `AndroidManifest.xml` | `ProfileLauncher` → `enabled="false"` + komentar penjelas |
| `smali_classes3/com/metrolist/music/ui/screens/MiyuProfileActivity.smali` | `tv()`: signature `setTypeface` diperbaiki, `.locals` 1→3 |
| `apktool.json` | versionCode 469 → **470** |

Backup sebelum perubahan: `/home/user/backup-4.6.0/*.orig`
(`AndroidManifest.xml.orig` sha256 `77d97643…`,
`MiyuProfileActivity.smali.orig` sha256 `0f96a066…`,
`apktool.json.orig` sha256 `9c0ee5d1…`)

## 6. Validasi APK final

| Uji | Hasil |
|---|---|
| Struktur ZIP + ARSC + DEX + ABI (`tools/diagnose_apk.py`) | **68 cek, 0 gagal** |
| `aapt2 dump badging` | `app.miyu.my.id`, vc 470, vn 4.6.0, label **Miyu** |
| `aapt2 optimize` | exit 0 |
| `apksigner verify` | v2 ✅ v3 ✅ |
| Cert SHA-256 | `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc` — **identik APK asli** |
| Cert SHA-1 | `61ed377e85d386a8dfee6b864bd85b0bfaa5af81` — identik |
| Target semua `activity-alias` | **0 alias menggantung** |
| `.so` alignment | 12/12 @ 16384 |
| Entri APK | 1428 |
| Simulasi upgrade | **BISA DIPASANG SEBAGAI UPDATE** (data utuh) |

Keystore asli (`keystore/original-aosp/`) dipakai apa adanya. Tidak ada keystore
baru, alias baru, atau perubahan password.

## 7. Catatan penyimpangan dari brief

| Brief | Yang dilakukan | Alasan |
|---|---|---|
| versionCode tetap **467** | **470** | 467/468/469 sudah beredar dan gagal pasang. Mempertahankan 467 akan membuat Android menolak sebagai downgrade/reinstall rusak. 470 menjamin bisa menimpa build yang gagal. |
| `setTypeface(Landroid/graphics/Typeface;)V` | dipakai overload **2-arg** `(Typeface;I)` | lebih presisi untuk flag tebal (`p4`), dan `Typeface` diambil dari framework (`defaultFromStyle`) sehingga dijamin valid |

## 8. Pengujian yang BELUM dilakukan (tidak diklaim)

Tidak ada ADB maupun emulator di lingkungan ini (`/dev/kvm` tidak ada, host
unduhan SDK diblokir), jadi:

- ❌ instalasi di ADVAN 6781 belum dijalankan
- ❌ logcat belum diambil
- ❌ Miyu Profile belum dibuka di perangkat
- ❌ pemutaran musik/playlist belum diuji di perangkat

Yang bisa dinyatakan: seluruh penyebab yang dilaporkan sudah dihilangkan dan
diverifikasi **pada APK final** (manifest biner + instruksi DEX), bukan hanya
pada file source.

Perintah verifikasi di perangkat:
```
adb install -r dist/Miyu-4.6.0.apk
adb shell cmd shortcut get-shortcuts app.miyu.my.id
adb shell am start -n app.miyu.my.id/com.metrolist.music.ui.screens.MiyuProfileActivity
adb logcat | grep -i "NoSuchMethodError\|MiyuProfile"
```

## 9. Artefak

- `dist/Miyu-4.6.0.apk` — **38.833.962 byte**
- SHA-256 `d14ff5bc8332f2ef0b6f6e8494a2b2b2992cd63a69b8778303d7f63b140fbf6c`
- Build ulang: `bash tools/build_release.sh 470 4.6.0`
