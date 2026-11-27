#!/usr/bin/env python3
"""Verifikasi setiap pemanggilan method framework di smali terhadap signature asli.

Menangkap kelas bug yang berulang di proyek ini:
  TextView.setTypeface(I)V                -> tidak ada
  Paint.setTypeface(Typeface)V            -> salah, aslinya MENGEMBALIKAN Typeface

Sumber kebenaran: tabel di bawah (diambil dari dokumentasi Android API 26-35).
Pakai: python3 tools/check_framework_calls.py [file.smali ...]
"""
import re, sys, glob, os

# (kelas, method, argumen) -> return yang benar
SIG = {
 # Paint
 ('android/graphics/Paint','setTypeface','Landroid/graphics/Typeface;'): 'Landroid/graphics/Typeface;',
 ('android/graphics/Paint','getTypeface',''): 'Landroid/graphics/Typeface;',
 ('android/graphics/Paint','setAntiAlias','Z'): 'V',
 ('android/graphics/Paint','setColor','I'): 'V',
 ('android/graphics/Paint','setTextSize','F'): 'V',
 ('android/graphics/Paint','setTextAlign','Landroid/graphics/Paint$Align;'): 'V',
 ('android/graphics/Paint','getTextBounds','Ljava/lang/String;IILandroid/graphics/Rect;'): 'V',
 ('android/graphics/Paint','setStrokeWidth','F'): 'V',
 ('android/graphics/Paint','setStyle','Landroid/graphics/Paint$Style;'): 'V',
 ('android/graphics/Paint','measureText','Ljava/lang/String;'): 'F',
 # TextView
 ('android/widget/TextView','setTypeface','Landroid/graphics/Typeface;'): 'V',
 ('android/widget/TextView','setTypeface','Landroid/graphics/Typeface;I'): 'V',
 ('android/widget/TextView','setText','Ljava/lang/CharSequence;'): 'V',
 ('android/widget/TextView','setTextSize','F'): 'V',
 ('android/widget/TextView','setTextColor','I'): 'V',
 ('android/widget/TextView','getText',''): 'Ljava/lang/CharSequence;',
 ('android/widget/TextView','setTextIsSelectable','Z'): 'V',
 # Typeface
 ('android/graphics/Typeface','create','Ljava/lang/String;I'): 'Landroid/graphics/Typeface;',
 ('android/graphics/Typeface','createFromAsset','Landroid/content/res/AssetManager;Ljava/lang/String;'): 'Landroid/graphics/Typeface;',
 ('android/graphics/Typeface','defaultFromStyle','I'): 'Landroid/graphics/Typeface;',
 # Canvas
 ('android/graphics/Canvas','drawCircle','FFFLandroid/graphics/Paint;'): 'V',
 ('android/graphics/Canvas','drawText','Ljava/lang/String;FFLandroid/graphics/Paint;'): 'V',
 ('android/graphics/Canvas','drawBitmap','Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;'): 'V',
 # Button / EditText / ImageView
 ('android/widget/Button','setAllCaps','Z'): 'V',
 ('android/widget/Button','setText','Ljava/lang/CharSequence;'): 'V',
 ('android/widget/Button','setOnClickListener','Landroid/view/View$OnClickListener;'): 'V',
 ('android/widget/EditText','setHint','Ljava/lang/CharSequence;'): 'V',
 ('android/widget/EditText','setMaxLines','I'): 'V',
 ('android/widget/EditText','getText',''): 'Landroid/text/Editable;',
 ('android/widget/ImageView','setImageBitmap','Landroid/graphics/Bitmap;'): 'V',
 ('android/widget/ImageView','setImageDrawable','Landroid/graphics/drawable/Drawable;'): 'V',
 # Layout / View
 ('android/widget/LinearLayout','setOrientation','I'): 'V',
 ('android/widget/LinearLayout','addView','Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;'): 'V',
 ('android/widget/LinearLayout','addView','Landroid/view/View;'): 'V',
 ('android/view/View','setPadding','IIII'): 'V',
 ('android/view/View','setBackgroundColor','I'): 'V',
 ('android/view/View','setVisibility','I'): 'V',
 ('android/view/View','setOnClickListener','Landroid/view/View$OnClickListener;'): 'V',
 ('android/view/View','setLayoutParams','Landroid/view/ViewGroup$LayoutParams;'): 'V',
 ('android/widget/ScrollView','addView','Landroid/view/View;'): 'V',
 ('android/widget/ScrollView','setFillViewport','Z'): 'V',
 # ProgressBar / Toast
 ('android/widget/ProgressBar','setMax','I'): 'V',
 ('android/widget/ProgressBar','setProgress','I'): 'V',
 ('android/widget/Toast','show',''): 'V',
 # Activity
 ('android/app/Activity','setContentView','Landroid/view/View;'): 'V',
 ('android/app/Activity','finish',''): 'V',
 ('android/app/Activity','runOnUiThread','Ljava/lang/Runnable;'): 'V',
 ('android/app/Activity','getApplicationContext',''): 'Landroid/content/Context;',
 # SharedPreferences
 ('android/content/SharedPreferences','getString','Ljava/lang/String;Ljava/lang/String;'): 'Ljava/lang/String;',
 ('android/content/SharedPreferences','getBoolean','Ljava/lang/String;Z'): 'Z',
 ('android/content/SharedPreferences','getInt','Ljava/lang/String;I'): 'I',
 ('android/content/SharedPreferences','edit',''): 'Landroid/content/SharedPreferences$Editor;',
 ('android/content/SharedPreferences$Editor','apply',''): 'V',
 ('android/content/SharedPreferences$Editor','commit',''): 'Z',
 ('android/content/SharedPreferences$Editor','putString','Ljava/lang/String;Ljava/lang/String;'): 'Landroid/content/SharedPreferences$Editor;',
 ('android/content/SharedPreferences$Editor','putBoolean','Ljava/lang/String;Z'): 'Landroid/content/SharedPreferences$Editor;',
 ('android/content/SharedPreferences$Editor','putInt','Ljava/lang/String;I'): 'Landroid/content/SharedPreferences$Editor;',
 # DB / Cursor
 ('android/database/sqlite/SQLiteDatabase','openDatabase','Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I'): 'Landroid/database/sqlite/SQLiteDatabase;',
 ('android/database/sqlite/SQLiteDatabase','rawQuery','Ljava/lang/String;[Ljava/lang/String;'): 'Landroid/database/Cursor;',
 ('android/database/sqlite/SQLiteDatabase','close',''): 'V',
 ('android/database/Cursor','moveToFirst',''): 'Z',
 ('android/database/Cursor','getLong','I'): 'J',
 ('android/database/Cursor','getInt','I'): 'I',
 ('android/database/Cursor','getString','I'): 'Ljava/lang/String;',
 ('android/database/Cursor','close',''): 'V',
 # misc
 ('android/graphics/Color','parseColor','Ljava/lang/String;'): 'I',
 ('android/graphics/Bitmap','createBitmap','IILandroid/graphics/Bitmap$Config;'): 'Landroid/graphics/Bitmap;',
 ('android/os/Environment','getDataDirectory',''): 'Ljava/io/File;',
 ('android/content/ResolveInfo','' ,''): '',
}

CALL = re.compile(r'invoke-(virtual|static|direct|interface|super)\s*\{[^}]*\},\s*(L[\w/$]+;)->([\w$<>]+)\(([^)]*)\)(\S+)')

def check(path):
    bad = []
    for i, line in enumerate(open(path, encoding='utf-8', errors='replace'), 1):
        if line.lstrip().startswith('#'):
            continue
        m = CALL.search(line)
        if not m: continue
        kind, cls, name, args, ret = m.groups()
        key = (cls[1:-1], name, args)
        if key not in SIG: continue
        want = SIG[key]
        if want and ret != want:
            bad.append((i, f"{cls[1:-1]}.{name}({args})", ret, want))
    return bad

def main(argv):
    files = argv if argv else sorted(
        glob.glob('smali*/**/*.smali', recursive=True))
    # hanya file buatan tangan / yang kita sentuh, bukan seluruh decompile
    skip_prefixes = ('android/', 'androidx/', 'kotlin/', 'kotlinx/', 'okhttp3/',
                     'com/google/', 'io/ktor/', 'coil3/')
    total = 0
    for f in files:
        rel = os.path.relpath(f)
        if any(('%s/' % p) in rel for p in skip_prefixes):
            continue
        bad = check(f)
        if bad:
            total += len(bad)
            print(f"\n{f}")
            for line, call, got, want in bad:
                print(f"  baris {line}: {call}")
                print(f"     signature tertulis : {got}")
                print(f"     signature seharusnya: {want}")
    print("\n" + "="*70)
    print(f"pelanggaran signature framework: {total}")
    return 1 if total else 0

if __name__ == '__main__':
    sys.exit(main(sys.argv[1:]))
