#!/usr/bin/env bash
# Build APK Miyu yang reproducible.  Pakai: bash tools/build_release.sh [versionCode]
# Syarat: JDK 17+, apktool.jar, apksigner.jar, aapt2.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
VC="${1:-$(python3 -c "import json;print(json.load(open('$ROOT/apktool.json'))['VersionInfo']['versionCode'])")}"
VN="${2:-$(python3 -c "import json;print(json.load(open('$ROOT/apktool.json'))['VersionInfo']['versionName'])")}"
APKTOOL="${APKTOOL_JAR:?set APKTOOL_JAR}"
APKSIGNER="${APKSIGNER_JAR:?set APKSIGNER_JAR}"
WORK="${WORK:-/tmp/miyu-build}"
TREE="$WORK/tree"; OUT="$WORK/out"; mkdir -p "$OUT"
rm -rf "$TREE"; mkdir -p "$TREE"

echo "== 1/6 salin source (tanpa artefak) =="
tar -cf - -C "$ROOT" \
  --exclude=./.git --exclude=./Auralys_src --exclude=./dist --exclude=./tools --exclude=./brand \
  --exclude=./MiyuProfile --exclude=./original --exclude=./keystore --exclude=./apktool.json \
  --exclude='./*.apk' --exclude='./*.bak' --exclude='./*.dex' --exclude=./README.md \
  --exclude=./ANALISIS.md --exclude='./*.dex0x' --exclude=./.gitignore --exclude=./.nomedia . | tar -xf - -C "$TREE"

echo "== 2/6 pulihkan layout apktool (unknown/ + META-INF) =="
cd "$TREE"
mkdir -p unknown
for f in * .[!.]*; do
  [ -e "$f" ] || continue
  [ -d "$f" ] && continue
  case "$f" in AndroidManifest.xml) continue;; esac
  mv -- "$f" unknown/
done
rm -rf build

echo "== 3/6 tulis apktool.yml (vc=$VC vn=$VN) =="
python3 - "$VC" "$VN" "$ROOT" <<'PY'
import sys, os, json
vc, vn, root = sys.argv[1], sys.argv[2], sys.argv[3]
cfg = json.load(open(os.path.join(root, 'apktool.json')))
dnc = cfg.get('doNotCompress', [])
known = {'AndroidManifest.xml','apktool.yml','assets','res','smali','smali_classes2',
         'smali_classes3','lib','kotlin','unknown','build'}
unk = []
for base, dirs, files in os.walk('unknown'):
    for f in files:
        unk.append(os.path.relpath(os.path.join(base, f), 'unknown'))
unk.sort()
L = ['!!brut.androlib.meta.MetaInfo',
     f'apkFileName: {cfg.get("apkFileName","Auralys_src.apk")}',
     'compressionType: false',
     'unknownFiles:'] + [f'  {p}: 8' for p in unk] + ['doNotCompress:'] + [f'- {x}' for x in dnc] + [
     'isFrameworkApk: false',
     'packageInfo:', '  forcedPackageId: 127', '  renameManifestPackage: null',
     'sdkInfo:', '  minSdkVersion: 26', '  targetSdkVersion: 36',
     'sharedLibrary: false', 'sparseResources: false',
     'usesFramework:', '  ids:', '  - 1', '  tag: null',
     'version: 2.4.1', 'versionInfo:', f'  versionCode: {vc}', f'  versionName: {vn}']
open('apktool.yml','w').write('\n'.join(L) + '\n')
print(f"   unknownFiles={len(unk)} doNotCompress={len(dnc)}")
PY

echo "== 4/6 apktool build =="
rm -f classes*.dex
java -Xmx2g -jar "$APKTOOL" b "$TREE" -o "$OUT/raw.apk"

echo "== 5/6 zipalign (16384 untuk .so) =="
python3 "$ROOT/tools/zipalign_apk.py" "$OUT/raw.apk" "$OUT/aligned.apk"

echo "== 6/6 sign (identitas asli AOSP testkey) =="
java -jar "$APKSIGNER" sign \
  --key "$ROOT/keystore/original-aosp/testkey.pk8" \
  --cert "$ROOT/keystore/original-aosp/testkey.x509.pem" \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --min-sdk-version 26 --out "$OUT/Miyu-$VN.apk" "$OUT/aligned.apk"

echo
python3 "$ROOT/tools/diagnose_apk.py" "$OUT/Miyu-$VN.apk" | tail -5
sha256sum "$OUT/Miyu-$VN.apk"
echo "hasil: $OUT/Miyu-$VN.apk"
