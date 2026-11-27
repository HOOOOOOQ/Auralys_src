# Laporan Audit & Build MIYU 4.6.0 — build 472

**Tanggal:** 2026-11-26
**APK:** `dist/Miyu-4.6.0.apk`
**SHA-256:** `73d488c0900ab3d5eba87f997c2dbdfb10b4ca6645262431b9a8a5ed794a13b1`
**Ukuran:** 38.833.961 byte
**Package:** `app.miyu.my.id` · **versionName:** 4.6.0 · **versionCode:** 472
**Sertifikat:** AOSP testkey asli, SHA-256 `a40da80a59d170caa950cf15c18c454d47a39b26989d8b640ecd745ba71bf5dc`

---

## 0. Ringkasan jujur di depan

Anda meminta perbaikan ERROR A (TextView) dan ERROR B (Paint). Hasil audit:

| | status di source sekarang | tindakan |
| --- | --- | --- |
| **ERROR A** — `TextView.setTypeface(I)V` di `tv()` | **sudah benar** sejak build 470 | **tidak diubah** |
| **ERROR B** — `Paint.setTypeface(...)V` di `drawAvatar()` | **sudah benar** sejak build 471 | **tidak diubah** |

Build 472 **tidak mengubah satu baris pun logika** — tidak ada baris smali yang disentuh.
Isinya: **audit menyeluruh yang Anda minta** + gerbang otomatis + versionCode naik ke 472.

Artinya: kalau Anda **belum memasang 471**, crash yang Anda laporkan memang masih ada di
471-yang-anda-pakai-sekarang hanya jika itu build 470. **472 identik secara kode dengan 471**,
hanya saja tidak ada satu pun jalur signature yang lolos dari pemeriksaan otomatis.

Kalau Anda **sudah memasang 471** dan Profile **masih** crash, maka penyebabnya bukan lagi
`setTypeface` — dan saya butuh logcat 471 untuk melihat penyebab sebenarnya. Saya tidak akan
mengklaim sudah beres sebelum Anda konfirmasi.

---

## 1. AUDIT GLOBAL `setTypeface` — seluruh folder smali

Diperiksa: `smali/`, `smali_classes2/`, `smali_classes3/` — **18.556 berkas**.

**45 pemanggilan** ditemukan, dan hanya **dua kelas pemilik**:

| jumlah | kelas pemilik | signature | return |
| --- | --- | --- | --- |
| 35 | `android.graphics.Paint` | `setTypeface(Landroid/graphics/Typeface;)` | `Landroid/graphics/Typeface;` |
| 5 | `android.widget.TextView` | `setTypeface(Landroid/graphics/Typeface;)` | `V` |
| 5 | `android.widget.TextView` | `setTypeface(Landroid/graphics/Typeface;I)` | `V` |

Tidak ada kelas lain yang punya `setTypeface`. **0 pemanggilan salah** dari 45.

Tiap pemanggilan juga diperiksa satu per satu untuk: kelas pemilik, parameter, return type,
instruksi `invoke`, dan `move-result`. Hasil: **0 masalah**.

### Mengapa ini bukan "hanya mengganti huruf V"

Pemeriksaan mencakup:
- `Paint.setTypeface` → hasil kembalian **dibuang** (tidak ada `move-result`) — legal di Dalvik.
  Menambahkan `move-result-object` yang tidak perlu justru menciptakan `VerifyError`.
- `TextView.setTypeface` → return `V`, tidak boleh ada `move-result` sesudahnya.
- `Typeface.defaultFromStyle(I)` → `move-result-object` **wajib** ada, dan memang ada.

---

## 2. `ERROR A` — `tv()` baris 17: SUDAH BENAR

```smali
.method private final tv(ILjava/lang/String;FZ)Landroid/widget/TextView;
    .locals 3
    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    if-eqz p4, :cond_0
    const/4 v1, 0x1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;
    move-result-object v1                                     # <- wajib, dan ada
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :cond_0
    return-object v0
.end method
```

Tidak ada parameter integer dipakai sebagai pengganti objek `Typeface`. `p1` adalah **warna**
(`setTextColor(I)V`) — itu memang menerima `int` dan bukan `setTypeface`. `p4` adalah flag
tebal yang memicu `Typeface.defaultFromStyle(1)`.

Dikonfirmasi juga dari APK final: `registers=8, ins=5, locals=3` → konsisten, tidak ada
register yang melampaui `.locals`.

---

## 3. `ERROR B` — `drawAvatar()`: SUDAH BENAR

```smali
.locals 13
...
sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;
invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
```

Hasil kembalian **tidak digunakan**, jadi **tidak ada** `move-result-object` — sesuai instruksi
Anda. Register tidak diubah, `.locals 13` tetap (APK final: `registers=14, ins=1, locals=13`).
`Typeface.DEFAULT_BOLD`, ukuran teks `0.56 * sisi`, dan `Canvas.drawText` untuk inisial
**tidak berubah** — fungsi menggambar avatar utuh, bukan dikosongkan.

`refresh()` dipanggil dan memanggil `drawAvatar()`; `refresh()` sendiri tidak memuat
`setTypeface` sama sekali. `onCreate()` hanya memanggil `buildUi()` + `refresh()`.

---

## 4. Audit yang Anda minta, dan hasilnya

| # | permintaan | hasil |
| --- | --- | --- |
| 1 | periksa ulang seluruh method `setTypeface` | 45 pemanggilan, 0 salah |
| 2 | `drawAvatar()` | descriptor benar, tanpa `move-result`, register sah |
| 3 | `tv()` | overload 2-arg dengan `move-result-object` pada posisi benar |
| 4 | `refresh()` | tidak memuat `setTypeface`; pemanggil `drawAvatar()` utuh |
| 5 | register & tipe objek `Typeface` | 0 register di luar `.locals`, 0 p-register di luar parameter |
| 6 | tidak ada `NoSuchMethodError` yang sama | 0 signature salah di 45 pemanggilan |
| 7 | tidak ada `VerifyError` / kesalahan smali baru | apktool smaling bersih; 0 `move-result` ilegal |

### Audit tambahan di luar permintaan

**a. Jangkauan runtime.** Ditelusuri BFS dari `onCreate()` + 4 handler tombol
(`bridge$onSave`, `bridge$onAdminCode`, `bridge$back`, `bridge$grantAdmin`):
**19 method** terjangkau. Semuanya diperiksa signature + `move-result` + register → 0 masalah.
Ini mencakup jalur yang benar-benar dieksekusi saat layar dibuka *dan* saat tombol ditekan.

**b. Linkage seluruh aplikasi.** 18.556 kelas, 78.616 method terdefinisi, **35.990 invoke**
ke kelas `com/metrolist/...` → **0 invoke tanpa definisi yang cocok**. Kelas lambda
(`MiyuProfileActivity$$ExternalSyntheticLambda0..3`) memanggil `bridge$…` yang dideklarasikan
`public final` → tidak ada risiko `IllegalAccessError`.

**c. Risiko kode lama terpakai.** Diperiksa: tidak ada DEX dinamis di `assets/`/`lib/`,
tidak ada multidex dinamis, `MiyuProfileActivity` hanya ada di `classes3.dex` (tidak
terduplikasi di `classes.dex`/`classes2.dex`). Folder duplikat `Auralys_src/` tidak berisi
`MiyuProfileActivity.smali` dan sudah dikecualikan dari build.

---

## 5. Tiga alat audit baru (semua diuji bisa gagal)

Prinsip: alat yang tidak pernah berbunyi "gagal" tidak membuktikan apa pun. Ketiganya
**diuji balik dengan menyuntikkan bug 470**, dan semuanya menangkapnya.

**`tools/check_framework_calls.py`** — tabel signature framework.
Uji balik pada snapshot rusak → menangkap `Paint.setTypeface` `)V`, exit 1.

**`tools/check_calls_vs_tree.py`** — membandingkan invoke file tulisan tangan dengan
descriptor yang dipakai kode hasil decompile (34–36 pemanggil sebagai pembanding).
Uji balik → `Paint.setTypeface` tertulis `V`, "dipakai 34x: `Landroid/graphics/Typeface;`", exit 1.

**`tools/check_profile_reachable.py`** — telusuri 19 method terjangkau, periksa signature,
`move-result`, dan batas register. Punya daftar `BAD_SIG` yang menolak signature mustahil
**walaupun tidak ada di tabel**. Uji balik dengan kedua bug 470 disuntikkan sekaligus:

```
MASALAH: 2
   tv(): signature TERLARANG setTypeface(I)V
   drawAvatar(): Paint.setTypeface tertulis V, seharusnya Landroid/graphics/Typeface;
```

Setelah file dipulihkan → `0 masalah`, dan `git diff` pada file smali **kosong** (tidak ada
sisa percobaan).

**`tools/check_linkage.py`** — 35.990 invoke vs 78.616 definisi. Uji balik: return type
`dp(I)I` diubah jadi `dp(I)F` → terdeteksi "DEFINISI ADA dengan return berbeda".

Keempatnya kini **gerbang wajib** `build_release.sh` tahap `3b/6`. Kalau salah satu gagal,
**build berhenti sebelum APK dibuat**.

---

## 6. Hasil build & validasi APK final

```
package: name='app.miyu.my.id' versionCode='472' versionName='4.6.0'
application-label: 'Miyu'
launchable-activity: 1 entri
Signer #1 certificate SHA-256 a40da80a…bf5dc   (identitas asli, tidak berubah)
apksigner verify: Verifies (v2 + v3)
diagnose_apk.py: 68 pemeriksaan, 0 gagal
```

Bytecode **dibaca ulang dari APK final** (bukan dari source):

| method | registers / ins / locals | instruksi terbaca |
| --- | --- | --- |
| `drawAvatar()V` | 14 / 1 / 13 | `Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;` |
| `tv(...)` | 8 / 5 / 3 | `defaultFromStyle` → `move-result-object` → `TextView;->setTypeface(Landroid/graphics/Typeface; I)V` |
| `refresh()V` | 7 / 1 / 6 | tidak ada `setTypeface` |
| `onCreate(...)` | 2 / 2 / 0 | tidak ada `setTypeface` |

### Delta terhadap 471

| | 471 | 472 |
| --- | --- | --- |
| entri APK | 1428 | 1428 |
| entri hilang / baru | — | tidak ada / tidak ada |
| berkas `res/`, `assets/`, `lib/` berubah | — | **0** |
| baris smali berubah | — | **0** |

Jadi ikon, branding, aset, native lib, dan manifest **identik dengan 471**.

### Upgrade

```
package      app.miyu.my.id (code 471) -> app.miyu.my.id (code 472)
versionName  4.6.0 -> 4.6.0
minSdk       26 -> 26
cert SHA-256 a40da80a59d170ca… -> a40da80a59d170ca…
HASIL: BISA DIPASANG SEBAGAI UPDATE (data pengguna tetap utuh)
```

Tidak perlu uninstall. Package sama, sertifikat sama, versionCode naik.

---

## 7. Yang BELUM diuji — jangan dianggap beres

Sandbox ini tidak punya `adb` maupun emulator (`/dev/kvm` tidak tersedia), jadi **tidak ada
satu pun uji runtime** yang bisa saya lakukan. Ini yang belum terbukti:

1. **Pemasangan 472 di ADVAN 6781** — belum diuji.
2. **Miyu Profile terbuka tanpa crash di 472** — belum diuji.
3. **`drawAvatar()` benar-benar menggambar avatar** (lingkaran + inisial) di 472 — belum diuji.
   Yang terbukti hanya bahwa bytecode-nya valid dan signature-nya benar.
4. Playback, playlist, navigasi, settings, DB, backend — belum diuji, tapi 0 baris kode
   dan 0 berkas resource berubah dibanding 471.

Saya **tidak** menyatakan Miyu Profile berhasil dibuka. Syarat yang Anda tetapkan
("jangan nyatakan berhasil sebelum Profile terbuka dan avatar tergambar") belum terpenuhi,
dan hanya bisa dipenuhi oleh hasil uji di perangkat Anda.

---

## 8. Berkas yang berubah pada build 472

| berkas | perubahan |
| --- | --- |
| `apktool.json` | `versionCode` 471 → 472 |
| `tools/check_linkage.py` | **baru** — audit linkage 35.990 invoke |
| `tools/check_profile_reachable.py` | **baru** — audit 19 method terjangkau + register |
| `tools/build_release.sh` | gerbang audit jadi 4 pemeriksaan di tahap `3b/6` |
| `dist/Miyu-4.6.0.apk` | hasil build 472 |
| `dist/REPAIR-4.6.0-472.md` | laporan ini |
| `dist/REPAIR-4.6.0-471.md` | koreksi: `drawAvatar` sudah diperbaiki di 471 |
| `dist/README.md` | penunjuk build aktif → 472 |

**Tidak berubah:** `AndroidManifest.xml`, seluruh `smali/` dan `smali_classes2/`,
`smali_classes3/.../MiyuProfileActivity.smali`, `res/`, `assets/`, `lib/`, `keystore/`.

Backup: `/home/user/backup-471/` (snapshot sebelum perbaikan 471).

---

## 9. Langkah Anda

1. Pasang `dist/Miyu-4.6.0.apk` **di atas** versi yang terpasang (jangan uninstall).
2. Buka Miyu Profile: tekan lama ikon Miyu → "Miyu Profil" atau "Miyu Level".
3. **Kalau berhasil** → kirim konfirmasi; kasus `setTypeface` ditutup.
4. **Kalau masih crash** → kirim logcat lengkap. Karena seluruh 45 pemanggilan `setTypeface`
   dan 35.990 invoke linkage sudah diverifikasi bersih, penyebabnya kemungkinan besar bukan
   lagi `setTypeface` — kemungkinan `Resources$NotFoundException`, izin, atau data DB. Logcat
   akan menunjukkan persisnya, dan saya perbaiki berdasarkan bukti itu, bukan dugaan.
