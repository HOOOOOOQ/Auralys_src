#!/usr/bin/env python3
"""
Miyu brand asset generator.
Sumber: brand/master/miyu-*.png  (hasil ekspor dari logo yang diberikan user)
Output: ikon adaptif, ikon legacy webp, logo penuh, QR Saweria, dan vector tint mono.
"""
import os, numpy as np
from PIL import Image, ImageDraw

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
M = os.path.join(ROOT, 'brand', 'master')
RES = os.path.join(ROOT, 'res')

# ------------------------------------------------ palette (dari artwork user)
VIOLET = (0x6C, 0x2B, 0xE8)
PURPLE = (0x9E, 0x58, 0xEA)
PINK   = (0xDE, 0x81, 0xFC)
BG_DARK = (0x0B, 0x0B, 0x0E)

def load_mark():
    """wordless mark, sudah transparan & square"""
    return Image.open(os.path.join(M, 'miyu-mark-transparent.png')).convert('RGBA')

def to_mono(im, color=(255,255,255)):
    """silhouette (alpha dipertahankan) untuk ikon monokrom / foreground bertint"""
    a = np.array(im)
    out = np.zeros_like(a)
    out[...,0], out[...,1], out[...,2] = color
    out[...,3] = a[...,3]
    return Image.fromarray(out, 'RGBA')

# ------------------------------------------------ adaptive icon geometry
# kanvas adaptif 108dp, safe zone 72dp (66.6%), viewport 108 unit
SAFE = 72.0
def place_in_safe(mark, fg_size_px=432, safe_frac=SAFE/108.0, content_frac=0.86):
    """
    Tempatkan mark di tengah kanvas 108dp sehingga lebarnya <= safe zone.
    content_frac: bagian safe zone yang dipakai supaya tidak terlalu mepet.
    """
    side = fg_size_px
    canvas = Image.new('RGBA', (side, side), (0,0,0,0))
    target = int(side * safe_frac * content_frac)
    w, h = mark.size
    scale = target / max(w, h)
    new = (max(1,int(w*scale)), max(1,int(h*scale)))
    m = mark.resize(new, Image.LANCZOS)
    canvas.alpha_composite(m, ((side-new[0])//2, (side-new[1])//2))
    return canvas

def place_in_canvas(mark, side, frac):
    """mark mengisi `frac` dari lebar kanvas (untuk ikon legacy, tanpa safe zone)."""
    c = Image.new('RGBA', (side, side), (0, 0, 0, 0))
    t = int(side * frac)
    w, h = mark.size
    sc = t / max(w, h)
    m = mark.resize((max(1, int(w*sc)), max(1, int(h*sc))), Image.LANCZOS)
    c.alpha_composite(m, ((side - m.size[0])//2, (side - m.size[1])//2))
    return c

def write_webp(im, path, size, quality=92):
    im.convert('RGB').resize((size,size), Image.LANCZOS).save(path, 'WEBP', quality=quality, method=6)

def round_crop(im):
    """mask bulat untuk ic_launcher_round"""
    s = im.size[0]
    mask = Image.new('L',(s,s),0)
    ImageDraw.Draw(mask).ellipse((0,0,s-1,s-1), fill=255)
    out = im.copy(); out.putalpha(mask)
    return out

def main():
    mark = load_mark()
    mono = to_mono(mark, (255,255,255))

    # 1) adaptive foreground (bitmap, dipakai semua varian warna via tint/alpha)
    fg = place_in_safe(mark, content_frac=0.92)
    fg.save(os.path.join(RES, 'drawable-xxxhdpi', 'ic_launcher_foreground.png'), optimize=True)
    # versi 432px juga dipakai sebagai vector-replacement? tidak; vector mono terpisah
    mono_placed = place_in_safe(mono)
    mono_bounds = mono_placed.getchannel('A').getbbox()

    # 2) ikon legacy (pre-API26): bg gelap gradien + mark
    base = Image.new('RGBA',(432,432),(0,0,0,255))
    # gradien diagonal violet -> pink lembut
    gr = Image.new('RGBA',(432,432))
    px = gr.load()
    for y in range(432):
        for x in range(432):
            t = (x/max(1,431)*0.55 + y/max(1,431)*0.45)
            c = tuple(int(VIOLET[i]*(1-t)+PINK[i]*t) for i in range(3))
            px[x,y] = c + (255,)
    base = gr
    # ikon legacy tidak punya safe-zone: pakai lebih banyak area
    legacy_mark = place_in_canvas(mark, 432, 0.72)
    base.alpha_composite(legacy_mark)
    # nama kecil di bawah? legacy icon tidak perlu wordmark (terlalu kecil)
    for dens, size in [('mdpi',48),('hdpi',72),('xhdpi',96),('xxhdpi',144),('xxxhdpi',192)]:
        d = os.path.join(RES, f'mipmap-{dens}')
        os.makedirs(d, exist_ok=True)
        write_webp(base, os.path.join(d,'ic_launcher.webp'), size)
        write_webp(round_crop(base), os.path.join(d,'ic_launcher_round.webp'), size)
        base.resize((size,size), Image.LANCZOS).save(os.path.join(d,'ic_launcher_static.png'), optimize=True)

    # 3) logo penuh (bernama) untuk dipakai in-app / publishing
    named = Image.open(os.path.join(M,'miyu-logo-named-1024.png')).convert('RGB')
    for s in (1024, 512, 192):
        named.resize((s,s), Image.LANCZOS).save(os.path.join(ROOT,'brand','publish',f'miyu-logo-{s}.png'), optimize=True)

    # 4) vector monokrom: kotak-kotak dari alpha map (path grid 18x18)
    write_mono_vector(mono_placed)

def write_mono_vector(mono_placed, grid=14, path=None):
    """Ubah silhouette jadi <vector> berisi path kotak per sel grid (aman untuk aapt)."""
    path = path or os.path.join(RES,'drawable','ic_launcher_monochrome.xml')
    small = mono_placed.resize((grid,grid), Image.LANCZOS)
    a = np.array(small)[...,3]
    cells = a > 110
    cmds=[]
    for gy in range(grid):
        gx=0
        while gx < grid:
            if cells[gy,gx]:
                run=gx
                while gx < grid and cells[gy,gx]: gx+=1
                x0=run*(108.0/grid); x1=gx*(108.0/grid); y0=gy*(108.0/grid); y1=(gy+1)*(108.0/grid)
                cmds.append(f'M{x0:.2f},{y0:.2f} h{x1-x0:.2f} v{y1-y0:.2f} h-{x1-x0:.2f} z')
            else:
                gx+=1
    d=' '.join(cmds)
    xml=f'''<?xml version="1.0" encoding="utf-8"?>
<!-- Miyu monochrome icon (dibuat otomatis oleh tools/gen_brand.py) -->
<vector
    android:height="108.0dip"
    android:width="108.0dip"
    android:viewportWidth="108.0"
    android:viewportHeight="108.0"
    xmlns:android="http://schemas.android.com/apk/res/android">
    <path
        android:fillColor="#ff000000"
        android:pathData="{d}" />
</vector>
'''
    open(path,'w',encoding='utf-8').write(xml)
    print('wrote', path, 'cmds', len(cmds))

if __name__ == '__main__':
    main()
