#!/usr/bin/env python3
"""
Generator ikon & logo Miyu.

Ikon aplikasi memakai logo **bernama** (mark M + tombol play + tulisan "Miyu")
di atas latar gelap, sesuai referensi desain user. Versi tanpa nama tetap
disediakan di brand/publish/ untuk keperluan lain (splash, maskot, dsb).

Output:
  res/mipmap-{mdpi..xxxhdpi}/ic_launcher.webp          (legacy, bernama)
  res/mipmap-{mdpi..xxxhdpi}/ic_launcher_round.webp    (legacy bulat)
  res/mipmap-{mdpi..xxxhdpi}/ic_launcher_static.png    (PNG untuk alias ikon)
  res/drawable-xxxhdpi/ic_launcher_foreground.png      (adaptive foreground, bernama)
  res/drawable-xxxhdpi/ic_launcher_foreground_plain.png(mark saja, cadangan)
  res/drawable/ic_launcher_monochrome.xml              (tint mono, dipertahankan)
  brand/publish/miyu-logo-{1024,512,192}.png           (logo bernama full-bleed)
  brand/publish/miyu-logo-wordless-1024.png            (tanpa nama)
"""
import os
from PIL import Image, ImageDraw, ImageFont

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
M = os.path.join(ROOT, 'brand', 'master')
PUB = os.path.join(ROOT, 'brand', 'publish')
RES = os.path.join(ROOT, 'res')
FONT = os.path.join(ROOT, 'assets', 'fonts', 'Figtree.ttf')

BG = (0x0B, 0x0B, 0x0E)
WHITE = (255, 255, 255)


def load_mark():
    """Mark M + play, dipotong margin transparannya."""
    im = Image.open(os.path.join(M, 'miyu-mark-transparent.png')).convert('RGBA')
    return im.crop(im.getchannel('A').getbbox())


def font(size):
    f = ImageFont.truetype(FONT, size)
    try:
        f.set_variation_by_name('SemiBold')
    except Exception:
        pass
    return f


def compose(side, mark, with_name=True, round_full=False, bg=BG, content=1.0):
    """Mark (+ tulisan Miyu) di atas latar gelap pada kanvas persegi penuh."""
    canvas = Image.new('RGBA', (side, side), bg + (255,))
    safe = int(side * 0.66)
    top = (side - safe) // 2

    safe = int(safe * content)
    top = (side - safe) // 2

    mw = int(safe * (0.84 if with_name else 1.00))
    sc = mw / mark.size[0]
    m = mark.resize((max(1, int(mark.size[0] * sc)), max(1, int(mark.size[1] * sc))), Image.LANCZOS)

    if with_name:
        name_h = int(safe * 0.30)
        gap = int(safe * 0.05)
        block = m.size[1] + gap + name_h
        y = top + (safe - block) // 2
        canvas.alpha_composite(m, ((side - m.size[0]) // 2, y))

        d = ImageDraw.Draw(canvas)
        f = font(name_h)
        bb = d.textbbox((0, 0), 'Miyu', font=f)
        d.text(((side - (bb[2] - bb[0])) // 2 - bb[0], y + m.size[1] + gap - bb[1]),
               'Miyu', font=f, fill=WHITE + (255,))
    else:
        canvas.alpha_composite(m, ((side - m.size[0]) // 2, (side - m.size[1]) // 2))

    if round_full:
        mask = Image.new('L', (side, side), 0)
        ImageDraw.Draw(mask).ellipse((0, 0, side - 1, side - 1), fill=255)
        canvas.putalpha(mask)
    return canvas


def write_webp(im, path, size, quality=92):
    im.convert('RGB').resize((size, size), Image.LANCZOS).save(
        path, 'WEBP', quality=quality, method=6)


DENSITIES = [('mdpi', 48), ('hdpi', 72), ('xhdpi', 96), ('xxhdpi', 144), ('xxxhdpi', 192)]


def main():
    os.makedirs(PUB, exist_ok=True)
    mark = load_mark()

    named = compose(432, mark, with_name=True)
    plain = compose(432, mark, with_name=False)

    # 1) ikon legacy (dipakai juga oleh alias ikon di manifest)
    for dens, size in DENSITIES:
        d = os.path.join(RES, f'mipmap-{dens}')
        os.makedirs(d, exist_ok=True)
        write_webp(named, os.path.join(d, 'ic_launcher.webp'), size)
        write_webp(compose(432, mark, with_name=True, round_full=True),
                   os.path.join(d, 'ic_launcher_round.webp'), size)
        named.resize((size, size), Image.LANCZOS).save(
            os.path.join(d, 'ic_launcher_static.png'), optimize=True)

    # 2) adaptive foreground (432px, kanvas 108dp) -- bernama, sesuai permintaan
    # 0.70 -> kotak konten muat di dalam lingkaran mask launcher
    compose(432, mark, with_name=True, content=0.70).save(
        os.path.join(RES, 'drawable-xxxhdpi', 'ic_launcher_foreground.png'), optimize=True)
    compose(432, mark, with_name=False, content=0.78).save(
        os.path.join(RES, 'drawable-xxxhdpi', 'ic_launcher_foreground_plain.png'), optimize=True)

    # 3) logo untuk publikasi / in-app
    for s in (1024, 512, 192):
        compose(s, mark, with_name=True).convert('RGB').save(
            os.path.join(PUB, f'miyu-logo-{s}.png'), optimize=True)
    compose(1024, mark, with_name=False).convert('RGB').save(
        os.path.join(PUB, 'miyu-logo-wordless-1024.png'), optimize=True)
    print('ikon + logo Miyu dibuat (bernama: ikon utama)')


if __name__ == '__main__':
    main()
