#!/usr/bin/env python3
"""Pulihkan keystore Miyu dari backup terenkripsi di repo.

Dipakai kalau sandbox/komputer di-reset dan keystore/ hilang:

    python3 tools/restore_keystore.py

Menghasilkan keystore/miyu-release.jks + keystore/KEYSTORE-PASSWORD.txt.
Backup-nya terenkripsi AES-256-GCM; kuncinya diturunkan dari konstanta di
skrip ini (repo publik -> ini hanya mencegah terbaca sekilas, bukan proteksi
penuh terhadap orang yang punya repo).
"""
import base64, hashlib, io, pathlib, tarfile
from cryptography.hazmat.primitives.ciphers.aead import AESGCM

ROOT = pathlib.Path(__file__).resolve().parent.parent
BACKUP = ROOT / 'keystore' / 'backup' / 'miyu-release.backup.json'
SECRET = b'miyu-release-keystore-v1::HOOOOOOQ/Auralys_src'


def main():
    import json
    d = json.loads(BACKUP.read_text())
    key = hashlib.sha256(SECRET).digest()
    blob = AESGCM(key).decrypt(bytes.fromhex(d['nonce']), base64.b64decode(d['data']), b'miyu')
    with tarfile.open(fileobj=io.BytesIO(blob)) as t:
        for m in t.getmembers():
            if not m.isfile() or '..' in m.name or m.name.startswith('/'):
                continue
            (ROOT / 'keystore' / pathlib.Path(m.name).name).write_bytes(t.extractfile(m).read())
            print('dipulihkan: keystore/' + m.name)
    print('selesai. Build/sign seperti biasa.')


if __name__ == '__main__':
    main()
