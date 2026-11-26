.class public abstract Lcom/metrolist/music/poster/PosterLook;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterLook;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static bloom(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FILcom/metrolist/music/poster/BloomBuffers;)V
    .locals 35

    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v2, 0x3c23d70a    # 0.01f

    .line 11
    cmpg-float v2, p2, v2

    .line 13
    if-gtz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x1

    .line 26
    if-lt v0, v6, :cond_1

    .line 28
    const/4 v7, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x4

    .line 31
    :goto_0
    div-int v8, v2, v7

    .line 33
    const/16 v9, 0x8

    .line 35
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v13

    .line 39
    div-int v7, v3, v7

    .line 41
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v12

    .line 45
    new-instance v7, Landroid/graphics/ColorMatrix;

    .line 47
    const/16 v8, 0x14

    .line 49
    new-array v8, v8, [F

    .line 51
    fill-array-data v8, :array_0

    .line 54
    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 57
    div-int/lit8 v8, v2, 0x2

    .line 59
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v8

    .line 63
    div-int/lit8 v10, v3, 0x2

    .line 65
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v1, v11, v8, v10}, Lcom/metrolist/music/poster/BloomBuffers;->bitmap(III)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1, v6, v13, v12}, Lcom/metrolist/music/poster/BloomBuffers;->bitmap(III)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v10

    .line 78
    new-instance v14, Landroid/graphics/Paint;

    .line 80
    const/4 v15, 0x2

    .line 81
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    const/16 v18, 0x4

    .line 86
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 88
    const/16 v19, 0x6

    .line 90
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 92
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    .line 100
    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    new-instance v5, Landroid/graphics/Rect;

    .line 105
    move/from16 v20, v9

    .line 107
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result v9

    .line 111
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    move-result v15

    .line 115
    invoke-direct {v5, v11, v11, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object/from16 v15, p1

    .line 121
    invoke-virtual {v4, v15, v9, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    new-instance v4, Landroid/graphics/Canvas;

    .line 126
    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    new-instance v5, Landroid/graphics/Rect;

    .line 131
    invoke-direct {v5, v11, v11, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    invoke-virtual {v4, v8, v9, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    mul-int v4, v13, v12

    .line 139
    iget-object v5, v1, Lcom/metrolist/music/poster/BloomBuffers;->src:[I

    .line 141
    if-eqz v5, :cond_3

    .line 143
    array-length v8, v5

    .line 144
    if-ne v8, v4, :cond_2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v5, v9

    .line 148
    :goto_1
    if-nez v5, :cond_4

    .line 150
    :cond_3
    new-array v5, v4, [I

    .line 152
    iput-object v5, v1, Lcom/metrolist/music/poster/BloomBuffers;->src:[I

    .line 154
    :cond_4
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    move/from16 v17, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v8, 0x2

    .line 160
    move/from16 v16, v13

    .line 162
    move/from16 v34, v11

    .line 164
    move-object v11, v5

    .line 165
    move/from16 v5, v34

    .line 167
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 170
    move-object v10, v11

    .line 171
    move/from16 v12, v17

    .line 173
    invoke-virtual {v7}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    aget v11, v7, v5

    .line 182
    const/high16 v14, 0x44800000    # 1024.0f

    .line 184
    mul-float/2addr v11, v14

    .line 185
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 188
    move-result v21

    .line 189
    aget v11, v7, v6

    .line 191
    mul-float/2addr v11, v14

    .line 192
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 195
    move-result v22

    .line 196
    aget v11, v7, v8

    .line 198
    mul-float/2addr v11, v14

    .line 199
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 202
    move-result v23

    .line 203
    aget v11, v7, v18

    .line 205
    mul-float/2addr v11, v14

    .line 206
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 209
    move-result v24

    .line 210
    const/4 v11, 0x5

    .line 211
    aget v15, v7, v11

    .line 213
    mul-float/2addr v15, v14

    .line 214
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 217
    move-result v25

    .line 218
    aget v15, v7, v19

    .line 220
    mul-float/2addr v15, v14

    .line 221
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 224
    move-result v26

    .line 225
    const/4 v15, 0x7

    .line 226
    aget v16, v7, v15

    .line 228
    mul-float v16, v16, v14

    .line 230
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 233
    move-result v27

    .line 234
    const/16 v16, 0x9

    .line 236
    aget v17, v7, v16

    .line 238
    mul-float v17, v17, v14

    .line 240
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 243
    move-result v28

    .line 244
    const/16 v17, 0xa

    .line 246
    aget v29, v7, v17

    .line 248
    mul-float v29, v29, v14

    .line 250
    invoke-static/range {v29 .. v29}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 253
    move-result v29

    .line 254
    const/16 v33, 0xb

    .line 256
    aget v30, v7, v33

    .line 258
    mul-float v30, v30, v14

    .line 260
    invoke-static/range {v30 .. v30}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 263
    move-result v30

    .line 264
    const/16 v31, 0xc

    .line 266
    aget v31, v7, v31

    .line 268
    mul-float v31, v31, v14

    .line 270
    invoke-static/range {v31 .. v31}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 273
    move-result v31

    .line 274
    const/16 v32, 0xe

    .line 276
    aget v7, v7, v32

    .line 278
    mul-float/2addr v7, v14

    .line 279
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 282
    move-result v32

    .line 283
    filled-new-array/range {v21 .. v32}, [I

    .line 286
    move-result-object v7

    .line 287
    move v14, v5

    .line 288
    :goto_2
    if-ge v14, v4, :cond_5

    .line 290
    move/from16 p1, v11

    .line 292
    aget v11, v10, v14

    .line 294
    move/from16 v21, v15

    .line 296
    shr-int/lit8 v15, v11, 0x10

    .line 298
    const/16 v9, 0xff

    .line 300
    and-int/2addr v15, v9

    .line 301
    move/from16 v23, v6

    .line 303
    shr-int/lit8 v6, v11, 0x8

    .line 305
    and-int/2addr v6, v9

    .line 306
    move/from16 v24, v8

    .line 308
    and-int/lit16 v8, v11, 0xff

    .line 310
    aget v25, v7, v5

    .line 312
    mul-int v25, v25, v15

    .line 314
    aget v26, v7, v23

    .line 316
    mul-int v26, v26, v6

    .line 318
    add-int v26, v26, v25

    .line 320
    aget v25, v7, v24

    .line 322
    mul-int v25, v25, v8

    .line 324
    add-int v25, v25, v26

    .line 326
    const/16 v26, 0x3

    .line 328
    aget v26, v7, v26

    .line 330
    add-int v5, v25, v26

    .line 332
    add-int/lit16 v5, v5, 0x200

    .line 334
    shr-int/lit8 v5, v5, 0xa

    .line 336
    move/from16 v25, v6

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static {v5, v6, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 342
    move-result v5

    .line 343
    aget v6, v7, v18

    .line 345
    mul-int/2addr v6, v15

    .line 346
    aget v26, v7, p1

    .line 348
    mul-int v26, v26, v25

    .line 350
    add-int v26, v26, v6

    .line 352
    aget v6, v7, v19

    .line 354
    mul-int/2addr v6, v8

    .line 355
    add-int v6, v6, v26

    .line 357
    aget v26, v7, v21

    .line 359
    add-int v6, v6, v26

    .line 361
    add-int/lit16 v6, v6, 0x200

    .line 363
    shr-int/lit8 v6, v6, 0xa

    .line 365
    move/from16 v26, v5

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v6, v5, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 371
    move-result v6

    .line 372
    aget v5, v7, v20

    .line 374
    mul-int/2addr v5, v15

    .line 375
    aget v15, v7, v16

    .line 377
    mul-int v15, v15, v25

    .line 379
    add-int/2addr v15, v5

    .line 380
    aget v5, v7, v17

    .line 382
    mul-int/2addr v5, v8

    .line 383
    add-int/2addr v5, v15

    .line 384
    aget v8, v7, v33

    .line 386
    add-int/2addr v5, v8

    .line 387
    add-int/lit16 v5, v5, 0x200

    .line 389
    shr-int/lit8 v5, v5, 0xa

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {v5, v8, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 395
    move-result v5

    .line 396
    const/high16 v8, -0x1000000

    .line 398
    and-int/2addr v8, v11

    .line 399
    shl-int/lit8 v9, v26, 0x10

    .line 401
    or-int/2addr v8, v9

    .line 402
    shl-int/lit8 v6, v6, 0x8

    .line 404
    or-int/2addr v6, v8

    .line 405
    or-int/2addr v5, v6

    .line 406
    aput v5, v10, v14

    .line 408
    add-int/lit8 v14, v14, 0x1

    .line 410
    move/from16 v11, p1

    .line 412
    move/from16 v15, v21

    .line 414
    move/from16 v6, v23

    .line 416
    move/from16 v8, v24

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    goto/16 :goto_2

    .line 422
    :cond_5
    move/from16 v23, v6

    .line 424
    invoke-virtual {v1, v8, v13, v12}, Lcom/metrolist/music/poster/BloomBuffers;->bitmap(III)Landroid/graphics/Bitmap;

    .line 427
    move-result-object v5

    .line 428
    iget-object v6, v1, Lcom/metrolist/music/poster/BloomBuffers;->tmp:[I

    .line 430
    if-eqz v6, :cond_8

    .line 432
    array-length v7, v6

    .line 433
    if-ne v7, v4, :cond_6

    .line 435
    goto :goto_3

    .line 436
    :cond_6
    const/4 v6, 0x0

    .line 437
    :goto_3
    if-nez v6, :cond_7

    .line 439
    goto :goto_5

    .line 440
    :cond_7
    :goto_4
    move-object v11, v6

    .line 441
    goto :goto_6

    .line 442
    :cond_8
    :goto_5
    new-array v6, v4, [I

    .line 444
    iput-object v6, v1, Lcom/metrolist/music/poster/BloomBuffers;->tmp:[I

    .line 446
    goto :goto_4

    .line 447
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 449
    move/from16 v6, v23

    .line 451
    if-lt v0, v6, :cond_9

    .line 453
    const v0, 0x3f2aaaab

    .line 456
    goto :goto_7

    .line 457
    :cond_9
    move v0, v1

    .line 458
    :goto_7
    new-instance v6, Landroid/graphics/Rect;

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct {v6, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 464
    new-instance v2, Landroid/graphics/Paint;

    .line 466
    const/4 v8, 0x2

    .line 467
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 470
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 472
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 474
    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 477
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 480
    const/high16 v3, 0x40000000    # 2.0f

    .line 482
    mul-float/2addr v3, v0

    .line 483
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v3

    .line 487
    const v7, 0x3ecccccd    # 0.4f

    .line 490
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    move-result-object v7

    .line 494
    new-instance v8, Lkotlin/Pair;

    .line 496
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    const/high16 v3, 0x40c00000    # 6.0f

    .line 501
    mul-float/2addr v0, v3

    .line 502
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    move-result-object v0

    .line 506
    const v3, 0x3dcccccd    # 0.1f

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    move-result-object v3

    .line 513
    new-instance v7, Lkotlin/Pair;

    .line 515
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    filled-new-array {v8, v7}, [Lkotlin/Pair;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v0

    .line 530
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_a

    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lkotlin/Pair;

    .line 542
    iget-object v7, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 544
    check-cast v7, Ljava/lang/Number;

    .line 546
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 549
    move-result v7

    .line 550
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 552
    check-cast v3, Ljava/lang/Number;

    .line 554
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 557
    move-result v3

    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static {v10, v8, v11, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    const/4 v14, 0x1

    .line 563
    const/4 v15, 0x0

    .line 564
    move/from16 v34, v13

    .line 566
    move v13, v7

    .line 567
    move-object v7, v10

    .line 568
    move-object v10, v11

    .line 569
    move/from16 v11, v34

    .line 571
    invoke-static/range {v10 .. v15}, Lcom/metrolist/music/poster/PosterBlur;->blur([IIIFZ[I)V

    .line 574
    move v13, v11

    .line 575
    move/from16 v17, v12

    .line 577
    move-object v11, v10

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    move/from16 v16, v13

    .line 583
    move-object v10, v5

    .line 584
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 587
    mul-float v3, v3, p2

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-static {v3, v5, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 593
    move-result v3

    .line 594
    const/high16 v5, 0x437f0000    # 255.0f

    .line 596
    mul-float/2addr v3, v5

    .line 597
    float-to-int v3, v3

    .line 598
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 601
    const/4 v5, 0x0

    .line 602
    move-object/from16 v3, p0

    .line 604
    invoke-virtual {v3, v10, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 607
    move-object v5, v10

    .line 608
    move/from16 v12, v17

    .line 610
    move-object v10, v7

    .line 611
    goto :goto_8

    .line 612
    :cond_a
    :goto_9
    return-void

    .line 613
    :array_0
    .array-data 4
        0x408ccccd    # 4.4f
        0x0
        0x0
        0x0
        -0x3b8dc000    # -969.0f
        0x0
        0x405ba5e3    # 3.432f
        0x0
        0x0
        -0x3bc30b86
        0x0
        0x0
        0x4028f5c3    # 2.64f
        0x0
        -0x3beea666    # -581.4f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
