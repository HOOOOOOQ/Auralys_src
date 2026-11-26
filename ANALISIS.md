# Analisis Repo `HOOOOOOQ/Auralys_src`

**Tanggal analisis:** 2026-11-26 · **Branch:** `arena/104d82d9-auralys-src` (base `2c4ad713`, commit tunggal "Add complete Auralys decompiled source")

---

## 1. Ringkasan eksekutif

Isi repo ini **bukan source code**, melainkan **hasil decompile (apktool) sebuah APK Android** — aplikasi pemutar musik YouTube Music dengan branding **"Miyu"** (package `app.miyu.my.id`), yang secara internal masih memakai kode class `com.metrolist.music.*` dan string resource berawalan `auralys_*`.

Tiga temuan utama:

| # | Temuan | Dampak |
|---|--------|--------|
| 1 | APK ditandatangani dengan **AOSP testkey publik** (bukan upload key developer) | Siapa pun bisa membuat update Palsu dengan signature identik → tidak ada jaminan keaslian distribusi |
| 2 | Repo menyimpan **dua salinan penuh** hasil decompile (root + folder `Auralys_src/` yang identik) plus APK 44 MB dua kali, plus `classes*.dex.bak` | Repo 758 MB tracked / 39.990 file, ~381 MB data duplikat. Sangat berat untuk clone/CI |
| 3 | Aplikasi adalah **fork Metrolist (GPL-3.0)** yang di-rebrand + ditambah fitur besar (Spotify, Listen Together, Poster AI, Dynamic Island, Sync PC, dll) | Kewajiban GPL: distribusi APK harus disertai source code asli (Kotlin/Gradle), bukan smali |

Aplikasi ini **tidak berisi malware, ad SDK, analytics, atau tracker** (lihat §9). Permintaan permission wajar untuk fungsi musik + mikrofon. Risiko utamanya bersifat **arsitektural & rantai pasok**, bukan "virus".

---

## 2. Identitas build

| Atribut | Nilai |
|---|---|
| Package | `app.miyu.my.id` |
| Label | **Miyu** (`@string/app_name`) |
| Application class | `com.metrolist.music.App` (Hilt `Hilt_App`) |
| Theme | `Theme.Metrolist` |
| versionName / versionCode | **4.3.6 / 459** (hanya di `apktool.json`; atribut ini **tidak ada** di `AndroidManifest.xml` hasil decode — agak tidak lazim) |
| minSdk / targetSdk / compileSdk | 26 / 36 / **37** (Android "17" preview) |
| Tool decompile | apktool `2.4.0-261120` |
| APK | `Auralys_src.apk` — 45.671.876 byte, 1.125 entri, 81,8 MB uncompressed |
| Signing | v1 (JAR: `META-INF/CERT.RSA`) + **v2**, tanpa v3/v3.1/v4 |
| Sertifikat | subject `CN=Android, O=Android` (AOSP) · SHA-256 `a4:0d:a8:0a:59:d1:70:ca:…:1b:f5:dc` = **AOSP testkey publik** |
| DEX | 3 file: 14.226 + 4.320 + 5 class = **18.551 class**, 90.768 method, 101.296 string |
| Kode milik sendiri | 9.642 file smali di `com/metrolist/**`; total smali di repo 8.147.893 baris |
| Obfuscation | R8 aktif (`r8-map-id-c5c0f297…` di semua file), nama class aplikasi dipertahankan, lambda jadi `$$ExternalSyntheticLambda*` |

---

## 3. Asal-usul & rantai rebranding

Repo ini menyimpan "fosil" tiga generasi nama aplikasi:

```
classes2.dex.bak  → "@ryuzinetshh", "Auralys-Poster-", "https://auralys.my.id/", "AuralysSpotify"
classes.dex.bak   → "Auralys/4.3.6 (https://t.me/uxpall)", widget "Auralys*"
classes.dex       → "Miyu", "MiyuSpotify", "Miyu-Poster-", "https://app.miyu.my.id/", "@uxpall", "@sipallni"
```

- `classes2.dex` vs `classes2.dex.bak` **hanya berbeda 1 string**: komentar font `"Plus Jakarta Sans, the font of Auralys"` → `"…of Miyu"`. Jumlah class identik (4.320).
- `classes.dex` vs `.bak` sama-sama 14.226 class, tapi 3.001 dari 3.932 blok 4 KB berbeda → rebuild/rebrand penuh.
- Kesimpulan: `.bak` = DEX **sebelum** rebrand Auralys→Miyu, ditinggal di repo (tidak dipakai APK).

Sisa Auralys yang masih hidup di build "Miyu":
- 211–213 nama resource `auralys_*` (ikon aplikasi, widget, import Spotify, recap, streak, lyrics source, dll.)
- scheme sync `auralys://sync`, authority dummy `https://auralys.invalid/` (dipakai untuk membentuk URI export)
- User-Agent HTTP ke Last.fm: `Auralys/4.3.6 (https://t.me/uxpall)`
- nama widget di kode `AuralysWidgetReceiver`, `AuralysDynamicIsland`, `AuralysBrand.kt`
- **regex updater di `WebUpdate.smali` masih `Auralys-(\d+(?:\.\d+){1,3})\.apk`** padahal URL-nya `https://app.miyu.my.id/` → cek update kemungkinan **gagal/never-matches** setelah rebrand (bug nyata).

Upstream: **`MetrolistGroup/Metrolist`** (GPL-3.0, ~15,2 rb star, aktif, rilis terbaru `v14.0.1`). Build ini `4.3.6` = penomoran versi sendiri, bukan versi upstream.

---

## 4. Arsitektur & stack

- **UI:** Jetpack Compose 1.13.0-alpha01, Material3 1.5.0-alpha28, Navigation-Compose 2.9.0, MaterialKolor (palette), Shimmer, uCrop, ZXing (QR), 17 file font.
- **DI:** Hilt/Dagger (generated `App_HiltComponents_*`, 576 ViewModel di `viewmodels/`).
- **DB:** Room 2.8.5 + SQLite 2.6.2, **schema v38** dengan 36 auto-migration (v2→v38). DAO raksasa (`DatabaseDao_Impl` + ratusan lambda generated).
- **Jaringan:** Ktor (okhttp engine, websockets, SSE, content-negotiation), OkHttp 5.4/5.5, Coil 3.
- **Playback:** media3/ExoPlayer **1.7.0** (`playback/` 557 file) — MediaSessionService, MediaLibraryService, `ExoDownloadService` (dataSync), audio focus, crossfade, offload, ExoVideoPlayer + pemilihan decoder hardware-first, Equalizer custom (`BiquadFilter` + `AudioProcessor`), alarm/sleep timer, Android Auto.
- **Native:** hanya 3 library × 4 ABI — `libquickjs.so` (solver JS/YouTube), `libandroidx.graphics.path.so`, `libdatastore_shared_counter.so`.
- **JS di aset:** `assets/solver/{meriyah,astring,yt.solver.core}.js` (proyek **yt-dlp ejs**, Unlicense), `yt_ejs/*.min.js`, `assets/po_token.html` (BotGuard/PO token).
- **Lokalisasi:** 107 direktori `values-*`, 1.890 string base; 42 `activity-alias` untuk 20 ikon aplikasi alternatif; 5 ukuran widget + activity konfigurasi.

---

## 5. Peta fitur (per paket)

| Paket | File | Isi |
|---|---|---|
| `innertube/` + `innertubex/` | ~1.350 | Klien YouTube Music/InnerTube, ekstraktor stream, **SABR**, cipher, `PlayerClientDirector`, solver challenge via QuickJS, PO token |
| `playback/` | 557 | ExoPlayer, queue, focus, crossfade, EQ, alarm, Dynamic Island controller, Android Auto, download |
| `ui/` | 4.155 | 27 layar (Home, Library, Search, You, Album, Artist, Playlist, Stats, Recap, Poster, Settings ×30, Listen Together, Login, Crash) + komponen (DynamicIslandPill, Player, Items) |
| `db/` | 391 | Room DAO/entity (Song, Album, Artist, Playlist, Event, PlayCount, cache artist page…) |
| `utils/` | 367 | 80+ utilitas: `Updater`, `WebUpdate`, `CrashHandler`, `InnerTubeXPlayer`, `EjsPlayerDiskCache`, lyrics card, streak, importer/exporter |
| `viewmodels/` | 576 | VM per layar |
| `spotify/` | 167 | Login WebView + harvest cookie, token minter, GraphQL Pathfinder, canvas, playlist import, match cache |
| `sync/` | 93 | Sinkronisasi HP↔PC (TCP + AES-GCM), invite code, merge plan |
| `video/` | 149 | Mode video: decoder choice, SABR video data source, seek map |
| `local/` | 44 | Scan & main file lokal (MediaStore) |
| `canvas/` | 30 | Animated artwork (Spotify Canvas) |
| `lyrics/` | 60+ | 8+ provider lirik, TTML word-by-word, romanisasi, backup LRC |
| `poster/` | 30+ | Pembuat poster lagu on-device (**MODNet** 4,7 MB) + glint/sticker renderer |
| `eq/`, `recognition/`, `widget/`, `quicksettings/`, `discord/`, `cast/` | kecil | equalizer, pengenal musik (Shazam-style), widget, QS tile, Discord RPC, stub Cast |

### Integrasi pihak ketiga (host yang benar-benar dipanggil)

YouTube/Music (`music.youtube.com`, `youtubei/v1`, `jnn/v1`), Spotify (`open.spotify.com`, `accounts.spotify.com`, `api-partner.spotify.com`, `open.spotifycdn.com`, `misc.scdn.co`), Apple Music (`amp-api.music.apple.com`), **Shazam** (`amp.shazam.com/discovery/...`), Last.fm (`ws.audioscrobbler.com`), Discord (`discord.com`, gateway `wss://gateway.discord.gg`), lirik: `lrclib.net`, `lrc.red`, `lyrics.kugou.com` + `mobileservice.kugou.com`, `lyrics-api.binimum.org`, `lyricsplus.*`, `unison.boidu.dev`, `search.zemer.io`, `api-lyrics.simpmusic.org`; AI opsional (OpenRouter, OpenAI, Anthropic, Gemini, xAI, Mistral, Perplexity, Inception, DeepL); update: `api.github.com/repos/MetrolistGroup/Metrolist/releases`, `app.miyu.my.id`; **remote config cipher**: `raw.githubusercontent.com/ZemerTeam/zemer-cipher`, `cdn.jsdelivr.net/gh/MetrolistGroup/faraday@…`, `github.com/MetrolistGroup/faraday/releases`; **Listen Together**: `metroserver.meowery.eu` / `wss://metroserverx.meowery.eu/ws`.

---

## 6. Fitur "unggulan" yang bukan bawaan upstream

1. **Import Spotify/Apple Music/YouTube playlist** — termasuk trik membaca playlist Spotify >100 lagu dengan **WebView headless + skrip scraping DOM** (`res/raw/auralys_spotify_reader.js`, `SpotifyWebReader`), lalu pencocokan judul/artis ke YouTube Music.
2. **Listen Together** — WebSocket ke server milik developer (`metroserver*.meowery.eu`), sesi room, block user, saran track, ping clock sync.
3. **Sync HP ↔ PC** — server TCP sendiri, kode invite `auralys://sync` berisi `hosts|port|key`, kanal dienkripsi AES-GCM, merge plan dengan backup sebelum merge.
4. **Dynamic Island** — overlay `SYSTEM_ALERT_WINDOW` + **AccessibilityService** (`IslandAccessibilityService`, label "Miyu Dynamic Island", `isAccessibilityTool=false`) yang seluruh eventnya kosong (`onAccessibilityEvent` = `return-void`), hanya untuk mempertahankan overlay di atas status bar. Power besar (a11y) untuk kebutuhan kosmetik — bisa memicu review ketat & label "aksesibilitas" di Play Store.
5. **Poster lagu + recap story** — cutout potret **MODNet** dijalankan on-device (bobot dikonversi+kompresi, ada NOTICE Apache-2.0 yang jujur di `assets/licenses/NOTICE-poster.txt`), render poster/glint, share sheet.
6. **AI lirik** — terjemahan/romanisasi via API key **milik user** (pref `openRouterApiKey`, `deeplApiKey`), provider dapat diganti.
7. **Discord Rich Presence** — OAuth PKCE di Custom Tab (`metrolistdiscord://oauth2/callback`), App ID `1447278780795064401`, refresh token dienkripsi AndroidKeyStore (`metrolist_discord_token_key`).
8. **Recognizer Shazam-style** — `ShazamSignatureGenerator`, ambil audio mic → signature → `amp.shazam.com`, plus QS tile.
9. **Statistik, streak, recap** — `Event`, `PlayCountEntity`, `StatsViewModel`, `RecapScreen` (story share, all-time/30 hari).

---

## 7. Keamanan & privasi — temuan detail

### 7.1 Kritis / tinggi
| Temuan | Bukti | Rekomendasi |
|---|---|---|
| **Signed with AOSP testkey** (kunci publik, ada di AOSP `build/target/product/security/testkey`) | cert SHA-256 `a40da80a…bf5dc`; apksigner akan melaporkan "test key" | Pakai upload key privat + Play App Signing / minimal keystore sendiri; jangan rilis publik dengan testkey |
| **Update tanpa verifikasi signature** | `WebUpdate` scrape HTML `Auralys-(…).apk` dari `app.miyu.my.id`; `Updater` ambil aset `Metrolist.apk` dari GitHub API; tidak ada `PackageManager` signature check, tidak ada `REQUEST_INSTALL_PACKAGES` | Tambahkan cek hash/signature, atau arahkan ke Play/F-Droid |
| **Regex update tidak cocok dengan branding baru** | regex `Auralys-*.apk` vs domain `app.miyu.my.id` | Ganti regex/format nama file agar auto-update tidak mati |
| **Cleartext traffic diizinkan global** | `res/xml/network_security_config.xml`: `cleartextTrafficPermitted="true"`, trust anchor system saja | Set `false` (semua endpoint yang dipakai sudah HTTPS/wss) |

### 7.2 Sedang
- **Backup tidak mengecualikan API key**: `allowBackup="true"`, `backup_rules.xml` & `data_extraction_rules.xml` hanya mengecualikan exoplayer/download DB/poster/innertubex_ejs/`auralys_spotify_auth.xml`/`app_webview`. **Preferences DataStore** (berisi `openRouterApiKey`, `deeplApiKey`, `lastfmSession`) **tidak** dikecualikan → ikut cloud backup.
- **Penyimpanan kredensial tidak seragam**: cookie Spotify dienkripsi AES-GCM (`AesGcmCookieCipher`, app-private SharedPreferences `auralys_spotify_auth`, dikecualikan dari backup ✔), token Discord di AndroidKeyStore ✔, tetapi API key AI & sesi Last.fm plaintext di DataStore ✘.
- **WebView + JS di 4 tempat**: login Google/Spotify, harvest cookie Spotify (set domain `.spotify.com; HttpOnly`), `PoTokenWebView` (aset lokal, `setBlockNetworkLoads(true)`, JS bridge `PoTokenWebView`), `SpotifyWebReader` (open.spotify.com). Semua **mematikan file access** (`setAllowFileAccess(false)`) ✔, tidak ada `setWebContentsDebuggingEnabled` ✔. Bridge `PoTokenWebView` hanya menerima data token — risiko rendah, tapi tetap permukaan serangan.
- **Komponen exported tanpa permission**: `MusicService` (exported, media library), `MusicAlarmRescheduleReceiver` (BOOT_COMPLETED/TIME_SET/MY_PACKAGE_REPLACED), 5 receiver widget, `IslandAccessibilityService` (proteksi `BIND_ACCESSIBILITY_SERVICE` bawaan sistem ✔), `DiscordOAuthActivity` (custom scheme — bisa dipicu app lain, PKCE `S256` mitigasi ✔). Sebagian besar wajar, tapi `MusicService` exported sebaiknya dibatasi.
- **`auralys.invalid`** — authority dummy yang tampak seperti sisa debug di `DownloadExporter` (dipakai menyusun nama/URI export); FileProvider asli `app.miyu.my.id.FileProvider` tidak match → fungsi export tertentu bisa gagal.
- **Privasi metadata**: judul/artis lagu dikirim ke banyak API lirik pihak ketiga, dan opsional ke LLM komersial. Tidak ada disclosure in-app yang jelas soal ini.

### 7.3 Rendah / positif
- **Tidak ada** ad SDK (AppLovin/Unity/AdMob/IronSource), **tidak ada** Firebase/Crashlytics/Sentry/Bugsnag, **tidak** ada `DexClassLoader`/dynamic code loading, **tidak** ada root detection/anti-tamper, **tidak** ada akses lokasi/kontak/SMS.
- Crash handling lokal: `CrashHandler` tulis `crash_log` ke file, dibuka `CrashActivity` (tanpa upload otomatis).
- `debuggable` tidak diset, `extractNativeLibs=false`, `largeHeap=true` (wajar untuk renderer poster).
- Kode native hanya 3 `.so` (quickjs + 2 librari androidx) → attack surface native kecil.

---

## 8. Kualitas repo (engineering hygiene)

| Masalah | Detail | Saran |
|---|---|---|
| Duplikasi total | `Auralys_src/` = salinan **identik** root (`diff -rq` 0 selisih untuk smali, smali_classes2, res, assets, lib) | Hapus direktori nested |
| APK di git ×2 | `Auralys_src.apk` dan `Auralys_src/Auralys_src.apk` (MD5 sama, 44 MB) | Simpan 1 di Release/LFS, bukan di git |
| DEX baseline ikut di-commit | `classes.dex` (16 MB), `classes2.dex` (4,5 MB), `classes*.dex.bak` (20 MB) | Hapus `.bak`; DEX tidak perlu karena smali sudah ada |
| `unknown/` 33 MB | Isi META-INF, `com/atilika/kuromoji/ipadic` (IPADIC Japanese, ±28 MB, di APK 33 MB!), `yt_ejs`, protobuf proto | Besar sekali untuk romanisasi Jepang; pertimbangkan unduh-on-demand |
| Tanpa `.gitignore`, tanpa README/LICENSE | Repo ini turunan **GPL-3.0** tapi tidak ada teks lisensi/source asli | Tambah `LICENSE` (GPL-3.0), README, dan tautan source Kotlin |
| Bukan proyek buildable | Tidak ada `build.gradle`, `.kt`, CI; hanya smali hasil R8 (lambda synthetic, nama ter-obfuscate) | Untuk maintain/ubah fitur, butuh source upstream + patch, bukan edit smali |
| Bobot asset | `res/raw/dev_banner.mp4` 8,3 MB (dipanggil di layar About), 17 font 4,8 MB, MODNet 4,7 MB | Kompres / ganti WebP-GIF / unduh on-demand |
| Metadata build hilang | `AndroidManifest.xml` tanpa `versionCode/versionName`; versi hanya di `apktool.json` | Catat versi di README; hindari build yang tidak menyertakan versi |

Total: 39.990 file tracked, ±758 MB; `.git` saja 121 MB. Clone akan lambat dan GitHub akan menolak push lain jika file >100 MB (APK masih lolos karena 44 MB, tapi mendekati batas praktis).

---

## 9. Kepatuhan & legal

- **GPL-3.0**: Metrolist berlisensi GPL-3.0. Distribusi APK modifikasi mewajibkan (a) menyertakan lisensi, (b) menyediakan **source code lengkap versi yang dipakai** ("corresponding source"), (c) menandai perubahan. Repo ini hanya smali hasil decompile — secara hukum biasanya **tidak** dianggap "source" yang memadai.
- **Play Store**: kombinasi download/streaming dari YouTube (melanggar ToS YouTube), `SYSTEM_ALERT_WINDOW`, accessibility service non-tool, dan impor Spotify lewat scraping → hampir pasti ditolak. Distribusi eksplisit lewat Telegram (`t.me/uxpall`), TikTok (`@sipallni`), dan situs `app.miyu.my.id`.
- **YouTube ToS**: pemakaian solver challenge (`yt-dlp ejs`), PO token BotGuard, dan SABR melanggar ToS YouTube Music.
- **Spotify ToS**: harvest cookie login + Pathfinder GraphQL + canvas + scraping DOM pelanggaran jelas.
- **Beri tahu user**: API key AI mereka disimpan plaintext (lihat 7.2).

---

## 10. Rekomendasi konkret (prioritas)

1. **Ganti kunci signing** — jangan publikasikan APK dengan AOSP testkey.
2. **Perbaiki jalur update** — regex `Auralys-*.apk` vs `app.miyu.my.id`, tambahkan verifikasi hash/signature, hentikan pemakaian dua sumber update (WebUpdate + GitHub Metrolist) sekaligus.
3. **`cleartextTrafficPermitted=false`** dan tambahkan `certificate pinner` untuk endpoint kritis (akun Spotify, gateway Discord) bila memungkinkan.
4. **Kecualikan DataStore dari backup** (`domain="file" path="datastore"`) atau enkripsi nilai `*ApiKey`/`lastfmSession`.
5. **Bersihkan repo**: hapus `Auralys_src/` (duplikat), `.dex.bak`, salah satu APK; tambah `.gitignore` + README + LICENSE GPL-3.0 + tautan source asli; pindahkan APK ke Releases/LFS.
6. **Kurangi ukuran APK** (~15–20 MB bisa dihemat): IPADIC kuromoji, `dev_banner.mp4`, subset font, kompresi MODNet.
7. **Rapikan branding** (`metrolist`/`auralys`/`miyu` bercampur) dan authority dummy `auralys.invalid`.
8. **Dokumentasikan** (in-app) pengiriman metadata ke pihak ketiga + status penyimpanan API key.

---

## 11. Cara memverifikasi cepat

```bash
# signature & sertifikat
openssl pkcs7 -inform DER -in original/META-INF/CERT.RSA -print_certs -noout -text   # → CN=Android (AOSP)
# versi build
python3 -c "import json;d=json.load(open('apktool.json'));print(d['VersionInfo'], d['version'])"
# duplikasi
diff -rq smali Auralys_src/smali | wc -l          # → 0
# kelas & method
python3 - <<'EOF'
import struct
for f in ['classes.dex','classes2.dex','classes3.dex']:
    d=open(f,'rb').read(0x70)
    print(f, struct.unpack('<I', d[0x60:0x64])[0], 'classes')
EOF
# beda dex vs .bak
python3 -c "
import struct
def s(p):
 d=open(p,'rb').read();n,o=struct.unpack('<II',d[0x38:0x40]);r=set()
 for i in range(n):
  so=struct.unpack('<I',d[o+4*i:o+4*i+4])[0];r.add(d[so:d.index(b'\0',so)].decode('utf8','ignore'))
 return r
a,b=s('classes.dex'),s('classes.dex.bak');print(sorted(a-b)[:10]);print(sorted(b-a)[:10])"
```

---

*Catatan metodologi: analisis statis terhadap hasil decompile (smali, manifest, resources, DEX header, blok signing APK) — tidak ada eksekusi APK, tidak ada reverse engineering kriptografi, tidak ada pengujian runtime.*
