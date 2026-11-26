# MiyuProfile — profil, level, centang biru, admin

Modul **opsional** (library Compose) untuk menambahkan:

- edit profil (nama tampilan, bio, avatar),
- **level** otomatis dari jam mendengarkan + jumlah lagu disukai,
- **gelar** mengikuti level (Pemula → Mythic),
- **centang biru** (verified) dan **label ADMIN**,
- halaman klaim kode admin (tanpa server).

Nama, bio, dan avatar diubah user. **Badge tidak** — hanya bisa aktif lewat
kode admin (atau backend verifikasi kalau nanti dipasang).

## Kenapa dipisah dari APK hasil decompile?

Build yang ada di `dist/` berasal dari smali hasil R8: semua lambda Compose
sudah di-inline (`$$ExternalSyntheticLambda`, `GapComposer`) dan tidak ada
nama fungsi yang bisa dipanggil. Menambal layar "You" langsung di smali
berisiko merusak UI/playback. Karena itu fitur ini dibuat sebagai modul
Kotlin yang **dikompilasi bersama source aplikasi**.

## Cara pasang ke source Miyu/Metrolist

1. Salin folder `MiyuProfile/app` menjadi modul baru, mis. `:feature:profile`.
2. Di `settings.gradle`: `include ':feature:profile'`.
3. Di `app/build.gradle`: `implementation project(':feature:profile')`.
4. Panggil UI-nya dari layar yang sudah ada:

```kotlin
// di dalam layar "You" / AccountScreen (Compose)
var showEditor by remember { mutableStateOf(false) }

if (showEditor) {
    ProfileEditScreen(onBack = { showEditor = false })
} else {
    ProfileRow(onClick = { showEditor = true })
}
```

5. (Opsional) isi level dari pemutar musik — panggil sekali per beberapa menit:

```kotlin
val repo = ProfileRepository.get(context)
repo.addListeningMinutes(minutes = 1)
repo.setLikedCount(db.likedCount())   // dari DAO yang sudah ada
```

## Kode admin

Kode default: **`miyu-admin`** (SHA-256 `462f788b…`).

Ganti sebelum rilis:

```bash
printf '%s' 'KODE-BARU-KAMU' | sha256sum
```

lalu ganti isi `ADMIN_CODE_HASHES` di
`app/src/main/java/app/miyu/profile/data/ProfileAdminStore.kt`.

Kode tidak disimpan plaintext — hanya hash-nya, jadi tidak terbaca dari
backup DataStore.

## Penyimpanan

Semua field menumpang DataStore milik aplikasi utama
(`app.metrolist.music.utils.DataStoreKt.getDataStore(context)`), jadi:

- tidak menambah file penyimpanan baru,
- ikut aturan backup/data-extraction yang sudah ada,
- tidak perlu migrasi Room.

> Catatan keamanan: API key AI (`openRouterApiKey`, `deeplApiKey`) saat ini
> tersimpan plaintext di DataStore yang sama dan **ikut cloud backup**.
> Sebaiknya tambahkan pengecualian di `res/xml/backup_rules.xml`.

## Rumus level

| | |
|---|---|
| Level | `menit_dengar / 180` → maksimum 100 |
| XP | `menit_dengar + (lagu_disukai × 10)` |
| Gelar | 1 Pemula · 5 Pendengar · 10 Penjelajah · 20 Kolektor · 40 Maestro · 60 Legenda · 80 Mythic |

Mudah diubah di `MiyuProfile.level` / `title`.

## Batasan

- Modul ini **belum** termasuk di APK `dist/miyu-4.3.6-signed.apk` karena
  butuh kompilasi Kotlin + Compose terhadap source asli.
- Belum ada verifikasi daring: badge bersifat lokal per perangkat.
  Kalau nanti mau badge lintas perangkat, ganti `ProfileAdminStore.claimAdmin`
  dengan panggilan ke backend dan simpan hasilnya di DataStore.
