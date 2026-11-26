#!/usr/bin/env python3
"""Patch branding & donasi Miyu pada resource hasil apktool (aman dijalankan berulang)."""
import os, re, glob, sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
R = lambda *p: os.path.join(ROOT, *p)

VIOLET   = '#ff6c2be8'
VIOLET_D = '#ff4b1fc9'
PINK     = '#ffde81fc'

def sub(path, pairs, required=True):
    s = open(path, encoding='utf-8').read()
    orig = s
    for a, b in pairs:
        if a not in s and required:
            print(f'  ! pola tidak ditemukan di {os.path.basename(path)}: {a[:70]}')
        s = s.replace(a, b)
    if s != orig:
        open(path, 'w', encoding='utf-8').write(s)
        return True
    return False

# ------------------------------------------------------------------ 1. warna ikon
print('[1] colors.xml')
sub(R('res/values/colors.xml'), [
    ('<color name="ic_launcher_background">#fff4f0e8</color>',
     f'<color name="ic_launcher_background">{VIOLET}</color>'),
    ('<color name="ic_launcher_static_background">#fff4f0e8</color>',
     f'<color name="ic_launcher_static_background">{VIOLET}</color>'),
    ('<color name="teal_200">#ff80cbc4</color>', f'<color name="teal_200">{PINK}</color>'),
    ('<color name="teal_700">#ff00796b</color>', f'<color name="teal_700">{VIOLET_D}</color>'),
])

# ------------------------------------------------------------------ 2. gradient background ikon
print('[2] drawable background/foreground')
bg_grad = '''<?xml version="1.0" encoding="utf-8"?>
<!-- Miyu: latar adaptif (gradien violet -> pink) -->
<shape
    xmlns:android="http://schemas.android.com/apk/res/android">
    <gradient
        android:startColor="{violet}"
        android:endColor="{pink}"
        android:angle="45.0"
        android:type="linear" />
</shape>
'''.format(violet=VIOLET_D, pink=PINK)

for p in ['res/drawable/ic_launcher_background_v31.xml', 'res/drawable-v31/ic_launcher_background_v31.xml']:
    if os.path.exists(R(p)):
        open(R(p), 'w', encoding='utf-8').write(bg_grad)

# foreground xml (v31 & plain) dipakai kalau perangkat memakai vector; arahkan ke bitmap mark
fg_vec_note = '''<?xml version="1.0" encoding="utf-8"?>
<!-- Miyu: foreground adaptif memakai bitmap mark (@drawable-xxxhdpi/ic_launcher_foreground.png) -->
<bitmap
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:src="@drawable/miyu_mark_fg"
    android:gravity="center" />
'''
# buat drawable bitmap per density dari master
from PIL import Image
mark = Image.open(R('brand/master/miyu-mark-transparent.png')).convert('RGBA')
def safe_canvas(mark, side, frac=0.62):
    c = Image.new('RGBA', (side, side), (0, 0, 0, 0))
    t = int(side * frac)
    w, h = mark.size
    sc = t / max(w, h)
    m = mark.resize((max(1, int(w*sc)), max(1, int(h*sc))), Image.LANCZOS)
    c.alpha_composite(m, ((side - m.size[0])//2, (side - m.size[1])//2))
    return c
for dens, px in [('mdpi',108),('hdpi',162),('xhdpi',216),('xxhdpi',324),('xxxhdpi',432)]:
    d = R('res', f'drawable-{dens}')
    os.makedirs(d, exist_ok=True)
    safe_canvas(mark, px).save(os.path.join(d, 'miyu_mark_fg.png'), optimize=True)
for p in ['res/drawable/ic_launcher_foreground_v31.xml']:
    if os.path.exists(R(p)):
        open(R(p), 'w', encoding='utf-8').write(fg_vec_note)

# ------------------------------------------------------------------ 3. teks donasi: QRIS -> Saweria
print('[3] strings donasi')
sub(R('res/values/strings.xml'), [
    ('<string name="support_dialog_title">Support Miyu</string>',
     '<string name="support_dialog_title">Support Miyu</string>'),
    ('<string name="support_hint">Scan with any e-wallet or mobile banking app that supports QRIS. You type the amount yourself.</string>',
     '<string name="support_hint">Scan this Saweria QR with any camera, or open saweria.co/ValNihEll. You choose the amount yourself.</string>'),
    ('<string name="support_merchant">Merchant name</string>',
     '<string name="support_merchant">Saweria</string>'),
    ('<string name="support_note">Voluntary. Every feature of Miyu stays free.</string>',
     '<string name="support_note">Voluntary via Saweria. Every feature of Miyu stays free.</string>'),
    ('<string name="support_save">Save QRIS</string>',
     '<string name="support_save">Save QR</string>'),
    ('<string name="support_saved">QRIS saved to Pictures/Miyu</string>',
     '<string name="support_saved">Saweria QR saved to Pictures/Miyu</string>'),
    ('<string name="support_subtitle">Support the admin with any amount</string>',
     '<string name="support_subtitle">Support the admin on Saweria, any amount</string>'),
    ('<string name="support_title">Buy me a coffee</string>',
     '<string name="support_title">Support via Saweria</string>'),
])

# nama file share QR
print('[4] nama file share QR')
for f in glob.glob(R('smali/com/metrolist/music/ui/component/SupportDialogKt*.smali')):
    s = open(f, encoding='utf-8').read()
    s2 = s.replace('"QRIS-Auralys-share"', '"Saweria-Miyu-share"').replace('"QRIS-Auralys"', '"Saweria-Miyu"')
    if s2 != s:
        open(f, 'w', encoding='utf-8').write(s2)
        print('  patched', os.path.basename(f))

print('done')
