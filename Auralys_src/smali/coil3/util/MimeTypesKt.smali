.class public abstract Lcoil3/util/MimeTypesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final mimeTypeData:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    const-string v1, "bin"

    .line 8
    const-string v2, "application/octet-stream"

    .line 10
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "gz"

    .line 15
    const-string v2, "application/gzip"

    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "json"

    .line 22
    const-string v2, "application/json"

    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "pdf"

    .line 29
    const-string v2, "application/pdf"

    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "yaml"

    .line 37
    const-string v2, "application/yaml"

    .line 39
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "avif"

    .line 44
    const-string v2, "image/avif"

    .line 46
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "avifs"

    .line 51
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "bmp"

    .line 56
    const-string v2, "image/bmp"

    .line 58
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "cgm"

    .line 63
    const-string v2, "image/cgm"

    .line 65
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "g3"

    .line 70
    const-string v2, "image/g3fax"

    .line 72
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "gif"

    .line 77
    const-string v2, "image/gif"

    .line 79
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "heif"

    .line 84
    const-string v2, "image/heic"

    .line 86
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "heic"

    .line 91
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "ief"

    .line 96
    const-string v2, "image/ief"

    .line 98
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "jpe"

    .line 103
    const-string v2, "image/jpeg"

    .line 105
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "jpeg"

    .line 110
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "jpg"

    .line 115
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "pjpg"

    .line 120
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "jfif"

    .line 125
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "jfif-tbnl"

    .line 130
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "jif"

    .line 135
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "png"

    .line 140
    const-string v2, "image/png"

    .line 142
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "btif"

    .line 147
    const-string v2, "image/prs.btif"

    .line 149
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v1, "svg"

    .line 155
    const-string v2, "image/svg+xml"

    .line 157
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v1, "svgz"

    .line 163
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "tif"

    .line 169
    const-string v2, "image/tiff"

    .line 171
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v1, "tiff"

    .line 177
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "psd"

    .line 182
    const-string v2, "image/vnd.adobe.photoshop"

    .line 184
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "djv"

    .line 189
    const-string v2, "image/vnd.djvu"

    .line 191
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "djvu"

    .line 196
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "dwg"

    .line 201
    const-string v2, "image/vnd.dwg"

    .line 203
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "dxf"

    .line 208
    const-string v2, "image/vnd.dxf"

    .line 210
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "fbs"

    .line 215
    const-string v2, "image/vnd.fastbidsheet"

    .line 217
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "fpx"

    .line 222
    const-string v2, "image/vnd.fpx"

    .line 224
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "fst"

    .line 229
    const-string v2, "image/vnd.fst"

    .line 231
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "mmr"

    .line 236
    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    .line 238
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "rlc"

    .line 243
    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    .line 245
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "mdi"

    .line 250
    const-string v2, "image/vnd.ms-modi"

    .line 252
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "npx"

    .line 257
    const-string v2, "image/vnd.net-fpx"

    .line 259
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v1, "wbmp"

    .line 265
    const-string v2, "image/vnd.wap.wbmp"

    .line 267
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v1, "xif"

    .line 273
    const-string v2, "image/vnd.xiff"

    .line 275
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v1, "webp"

    .line 281
    const-string v2, "image/webp"

    .line 283
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "dng"

    .line 288
    const-string v2, "image/x-adobe-dng"

    .line 290
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "cr2"

    .line 295
    const-string v2, "image/x-canon-cr2"

    .line 297
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "crw"

    .line 302
    const-string v2, "image/x-canon-crw"

    .line 304
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "ras"

    .line 309
    const-string v2, "image/x-cmu-raster"

    .line 311
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "cmx"

    .line 316
    const-string v2, "image/x-cmx"

    .line 318
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "erf"

    .line 323
    const-string v2, "image/x-epson-erf"

    .line 325
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "fh"

    .line 330
    const-string v2, "image/x-freehand"

    .line 332
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "fh4"

    .line 337
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "fh5"

    .line 342
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "fh7"

    .line 347
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "fhc"

    .line 352
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "raf"

    .line 357
    const-string v2, "image/x-fuji-raf"

    .line 359
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "icns"

    .line 364
    const-string v2, "image/x-icns"

    .line 366
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "ico"

    .line 371
    const-string v2, "image/x-icon"

    .line 373
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "dcr"

    .line 378
    const-string v2, "image/x-kodak-dcr"

    .line 380
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "k25"

    .line 385
    const-string v2, "image/x-kodak-k25"

    .line 387
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "kdc"

    .line 392
    const-string v2, "image/x-kodak-kdc"

    .line 394
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "mrw"

    .line 399
    const-string v2, "image/x-minolta-mrw"

    .line 401
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "nef"

    .line 406
    const-string v2, "image/x-nikon-nef"

    .line 408
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "orf"

    .line 413
    const-string v2, "image/x-olympus-orf"

    .line 415
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "raw"

    .line 420
    const-string v2, "image/x-panasonic-raw"

    .line 422
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string/jumbo v1, "rw2"

    .line 428
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string/jumbo v1, "rwl"

    .line 434
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "pcx"

    .line 439
    const-string v2, "image/x-pcx"

    .line 441
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "pef"

    .line 446
    const-string v2, "image/x-pentax-pef"

    .line 448
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "ptx"

    .line 453
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "pct"

    .line 458
    const-string v2, "image/x-pict"

    .line 460
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "pic"

    .line 465
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "pnm"

    .line 470
    const-string v2, "image/x-portable-anymap"

    .line 472
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v1, "pbm"

    .line 477
    const-string v2, "image/x-portable-bitmap"

    .line 479
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "pgm"

    .line 484
    const-string v2, "image/x-portable-graymap"

    .line 486
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v1, "ppm"

    .line 491
    const-string v2, "image/x-portable-pixmap"

    .line 493
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "rgb"

    .line 498
    const-string v2, "image/x-rgb"

    .line 500
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v1, "x3f"

    .line 506
    const-string v2, "image/x-sigma-x3f"

    .line 508
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "arw"

    .line 513
    const-string v2, "image/x-sony-arw"

    .line 515
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string/jumbo v1, "sr2"

    .line 521
    const-string v2, "image/x-sony-sr2"

    .line 523
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string/jumbo v1, "srf"

    .line 529
    const-string v2, "image/x-sony-srf"

    .line 531
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string/jumbo v1, "xbm"

    .line 537
    const-string v2, "image/x-xbitmap"

    .line 539
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string/jumbo v1, "xpm"

    .line 545
    const-string v2, "image/x-xpixmap"

    .line 547
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string/jumbo v1, "xwd"

    .line 553
    const-string v2, "image/x-xwindowdump"

    .line 555
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v1, "css"

    .line 560
    const-string/jumbo v2, "text/css"

    .line 563
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "csv"

    .line 568
    const-string/jumbo v2, "text/csv"

    .line 571
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "htm"

    .line 576
    const-string/jumbo v2, "text/html"

    .line 579
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "html"

    .line 584
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "ics"

    .line 589
    const-string/jumbo v2, "text/calendar"

    .line 592
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "js"

    .line 597
    const-string/jumbo v2, "text/javascript"

    .line 600
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "mjs"

    .line 605
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v1, "md"

    .line 610
    const-string/jumbo v2, "text/markdown"

    .line 613
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string/jumbo v1, "txt"

    .line 619
    const-string/jumbo v2, "text/plain"

    .line 622
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string/jumbo v1, "xml"

    .line 628
    const-string/jumbo v2, "text/xml"

    .line 631
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "3gp"

    .line 636
    const-string/jumbo v2, "video/3gpp"

    .line 639
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v1, "3g2"

    .line 644
    const-string/jumbo v2, "video/3gpp2"

    .line 647
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v1, "h261"

    .line 652
    const-string/jumbo v2, "video/h261"

    .line 655
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v1, "h263"

    .line 660
    const-string/jumbo v2, "video/h263"

    .line 663
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v1, "h264"

    .line 668
    const-string/jumbo v2, "video/h264"

    .line 671
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v1, "jpgv"

    .line 676
    const-string/jumbo v2, "video/jpeg"

    .line 679
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v1, "jpgm"

    .line 684
    const-string/jumbo v2, "video/jpm"

    .line 687
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string v1, "jpm"

    .line 692
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v1, "mj2"

    .line 697
    const-string/jumbo v2, "video/mj2"

    .line 700
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v1, "mjp2"

    .line 705
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string/jumbo v1, "ts"

    .line 711
    const-string/jumbo v2, "video/mp2t"

    .line 714
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v1, "mp4"

    .line 719
    const-string/jumbo v2, "video/mp4"

    .line 722
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v1, "mp4v"

    .line 727
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v1, "mpg4"

    .line 732
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v1, "m1v"

    .line 737
    const-string/jumbo v2, "video/mpeg"

    .line 740
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v1, "m2v"

    .line 745
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v1, "mpa"

    .line 750
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v1, "mpe"

    .line 755
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v1, "mpeg"

    .line 760
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v1, "mpg"

    .line 765
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v1, "ogv"

    .line 770
    const-string/jumbo v2, "video/ogg"

    .line 773
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v1, "mov"

    .line 778
    const-string/jumbo v2, "video/quicktime"

    .line 781
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v1, "qt"

    .line 786
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v1, "fvt"

    .line 791
    const-string/jumbo v2, "video/vnd.fvt"

    .line 794
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string v1, "m4u"

    .line 799
    const-string/jumbo v2, "video/vnd.mpegurl"

    .line 802
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v1, "mxu"

    .line 807
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string v1, "pyv"

    .line 812
    const-string/jumbo v2, "video/vnd.ms-playready.media.pyv"

    .line 815
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string/jumbo v1, "viv"

    .line 821
    const-string/jumbo v2, "video/vnd.vivo"

    .line 824
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    const-string/jumbo v1, "webm"

    .line 830
    const-string/jumbo v2, "video/webm"

    .line 833
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v1, "f4v"

    .line 838
    const-string/jumbo v2, "video/x-f4v"

    .line 841
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string v1, "fli"

    .line 846
    const-string/jumbo v2, "video/x-fli"

    .line 849
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v1, "flv"

    .line 854
    const-string/jumbo v2, "video/x-flv"

    .line 857
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v1, "m4v"

    .line 862
    const-string/jumbo v2, "video/x-m4v"

    .line 865
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v1, "mkv"

    .line 870
    const-string/jumbo v2, "video/x-matroska"

    .line 873
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v1, "asf"

    .line 878
    const-string/jumbo v2, "video/x-ms-asf"

    .line 881
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v1, "asx"

    .line 886
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string/jumbo v1, "wm"

    .line 892
    const-string/jumbo v2, "video/x-ms-wm"

    .line 895
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string/jumbo v1, "wmv"

    .line 901
    const-string/jumbo v2, "video/x-ms-wmv"

    .line 904
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string/jumbo v1, "wmx"

    .line 910
    const-string/jumbo v2, "video/x-ms-wmx"

    .line 913
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const-string/jumbo v1, "wvx"

    .line 919
    const-string/jumbo v2, "video/x-ms-wvx"

    .line 922
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string v1, "avi"

    .line 927
    const-string/jumbo v2, "video/x-msvideo"

    .line 930
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const-string v1, "movie"

    .line 935
    const-string/jumbo v2, "video/x-sgi-movie"

    .line 938
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 944
    move-result-object v0

    .line 945
    sput-object v0, Lcoil3/util/MimeTypesKt;->mimeTypeData:Lkotlin/collections/builders/MapBuilder;

    .line 947
    return-void
.end method
