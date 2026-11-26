.class public abstract Lcom/metrolist/music/poster/PosterBlur;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterBlur$Scratch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterBlur;",
        "",
        "Scratch",
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
.method public static blur([IIIFZ[I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    const v4, 0x3e99999a    # 0.3f

    .line 12
    cmpg-float v4, v2, v4

    .line 14
    if-ltz v4, :cond_1d

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v0, v4, :cond_1d

    .line 19
    if-ge v1, v4, :cond_0

    .line 21
    goto/16 :goto_16

    .line 23
    :cond_0
    if-eqz v3, :cond_2

    .line 25
    array-length v5, v3

    .line 26
    mul-int v6, v0, v1

    .line 28
    if-lt v5, v6, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_3

    .line 34
    :cond_2
    mul-int v3, v0, v1

    .line 36
    new-array v3, v3, [I

    .line 38
    :cond_3
    float-to-double v5, v2

    .line 39
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 41
    mul-double v9, v5, v7

    .line 43
    mul-double/2addr v9, v5

    .line 44
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 46
    div-double v5, v9, v5

    .line 48
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 50
    add-double/2addr v5, v11

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v5

    .line 59
    double-to-int v2, v5

    .line 60
    rem-int/lit8 v5, v2, 0x2

    .line 62
    if-nez v5, :cond_4

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    :cond_4
    add-int/lit8 v5, v2, 0x2

    .line 68
    const/4 v6, 0x3

    .line 69
    mul-int v11, v6, v2

    .line 71
    mul-int/2addr v11, v2

    .line 72
    int-to-double v11, v11

    .line 73
    sub-double/2addr v9, v11

    .line 74
    int-to-double v11, v2

    .line 75
    mul-double/2addr v7, v11

    .line 76
    sub-double/2addr v9, v7

    .line 77
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 79
    sub-double/2addr v9, v7

    .line 80
    const-wide/high16 v7, -0x3ff0000000000000L    # -4.0

    .line 82
    mul-double/2addr v11, v7

    .line 83
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 85
    sub-double/2addr v11, v7

    .line 86
    div-double/2addr v9, v11

    .line 87
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 90
    move-result v7

    .line 91
    new-array v8, v6, [I

    .line 93
    const/4 v9, 0x0

    .line 94
    move v10, v9

    .line 95
    :goto_1
    if-ge v10, v6, :cond_6

    .line 97
    if-ge v10, v7, :cond_5

    .line 99
    move v11, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v11, v5

    .line 102
    :goto_2
    aput v11, v8, v10

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v2, v9

    .line 108
    :goto_3
    if-ge v2, v6, :cond_1d

    .line 110
    aget v5, v8, v2

    .line 112
    sub-int/2addr v5, v4

    .line 113
    div-int/lit8 v5, v5, 0x2

    .line 115
    if-lez v5, :cond_1c

    .line 117
    mul-int/lit8 v7, v5, 0x2

    .line 119
    add-int/2addr v7, v4

    .line 120
    const/high16 v10, 0x10000

    .line 122
    div-int/2addr v10, v7

    .line 123
    move v7, v9

    .line 124
    :goto_4
    const v11, 0x8000

    .line 127
    if-ge v7, v1, :cond_10

    .line 129
    mul-int v12, v7, v0

    .line 131
    neg-int v13, v5

    .line 132
    if-gt v13, v5, :cond_9

    .line 134
    move v14, v9

    .line 135
    move v15, v14

    .line 136
    move/from16 v16, v15

    .line 138
    move/from16 v17, v16

    .line 140
    :goto_5
    if-nez p4, :cond_8

    .line 142
    if-ltz v13, :cond_7

    .line 144
    if-lt v13, v0, :cond_8

    .line 146
    :cond_7
    move/from16 v18, v4

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move/from16 v18, v4

    .line 151
    add-int/lit8 v4, v0, -0x1

    .line 153
    invoke-static {v13, v9, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 156
    move-result v4

    .line 157
    add-int/2addr v4, v12

    .line 158
    aget v4, p0, v4

    .line 160
    and-int/lit16 v6, v4, 0xff

    .line 162
    add-int/2addr v14, v6

    .line 163
    ushr-int/lit8 v6, v4, 0x8

    .line 165
    and-int/lit16 v6, v6, 0xff

    .line 167
    add-int/2addr v15, v6

    .line 168
    ushr-int/lit8 v6, v4, 0x10

    .line 170
    and-int/lit16 v6, v6, 0xff

    .line 172
    add-int v16, v16, v6

    .line 174
    ushr-int/lit8 v4, v4, 0x18

    .line 176
    add-int v17, v17, v4

    .line 178
    :goto_6
    if-eq v13, v5, :cond_a

    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 182
    move/from16 v4, v18

    .line 184
    const/4 v6, 0x3

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move/from16 v18, v4

    .line 188
    move v14, v9

    .line 189
    move v15, v14

    .line 190
    move/from16 v16, v15

    .line 192
    move/from16 v17, v16

    .line 194
    :cond_a
    move v4, v9

    .line 195
    :goto_7
    if-ge v4, v0, :cond_f

    .line 197
    add-int v6, v12, v4

    .line 199
    mul-int v13, v14, v10

    .line 201
    add-int/2addr v13, v11

    .line 202
    ushr-int/lit8 v13, v13, 0x10

    .line 204
    mul-int v19, v15, v10

    .line 206
    add-int v19, v19, v11

    .line 208
    ushr-int/lit8 v19, v19, 0x10

    .line 210
    shl-int/lit8 v19, v19, 0x8

    .line 212
    or-int v13, v13, v19

    .line 214
    mul-int v19, v16, v10

    .line 216
    add-int v19, v19, v11

    .line 218
    ushr-int/lit8 v19, v19, 0x10

    .line 220
    shl-int/lit8 v19, v19, 0x10

    .line 222
    or-int v13, v13, v19

    .line 224
    mul-int v19, v17, v10

    .line 226
    add-int v19, v19, v11

    .line 228
    ushr-int/lit8 v19, v19, 0x10

    .line 230
    shl-int/lit8 v19, v19, 0x18

    .line 232
    or-int v13, v13, v19

    .line 234
    aput v13, v3, v6

    .line 236
    sub-int v6, v4, v5

    .line 238
    add-int v13, v4, v5

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 242
    if-nez p4, :cond_c

    .line 244
    if-ltz v6, :cond_b

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move/from16 p5, v11

    .line 249
    goto :goto_9

    .line 250
    :cond_c
    :goto_8
    move/from16 p5, v11

    .line 252
    add-int/lit8 v11, v0, -0x1

    .line 254
    invoke-static {v6, v9, v11}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 257
    move-result v6

    .line 258
    add-int/2addr v6, v12

    .line 259
    aget v6, p0, v6

    .line 261
    and-int/lit16 v11, v6, 0xff

    .line 263
    sub-int/2addr v14, v11

    .line 264
    ushr-int/lit8 v11, v6, 0x8

    .line 266
    and-int/lit16 v11, v11, 0xff

    .line 268
    sub-int/2addr v15, v11

    .line 269
    ushr-int/lit8 v11, v6, 0x10

    .line 271
    and-int/lit16 v11, v11, 0xff

    .line 273
    sub-int v16, v16, v11

    .line 275
    ushr-int/lit8 v6, v6, 0x18

    .line 277
    sub-int v17, v17, v6

    .line 279
    :goto_9
    if-nez p4, :cond_d

    .line 281
    if-ge v13, v0, :cond_e

    .line 283
    :cond_d
    add-int/lit8 v6, v0, -0x1

    .line 285
    invoke-static {v13, v9, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v12

    .line 290
    aget v6, p0, v6

    .line 292
    and-int/lit16 v11, v6, 0xff

    .line 294
    add-int/2addr v14, v11

    .line 295
    ushr-int/lit8 v11, v6, 0x8

    .line 297
    and-int/lit16 v11, v11, 0xff

    .line 299
    add-int/2addr v15, v11

    .line 300
    ushr-int/lit8 v11, v6, 0x10

    .line 302
    and-int/lit16 v11, v11, 0xff

    .line 304
    add-int v16, v16, v11

    .line 306
    ushr-int/lit8 v6, v6, 0x18

    .line 308
    add-int v17, v17, v6

    .line 310
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 312
    move/from16 v11, p5

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 317
    move/from16 v4, v18

    .line 319
    const/4 v6, 0x3

    .line 320
    goto/16 :goto_4

    .line 322
    :cond_10
    move/from16 v18, v4

    .line 324
    move/from16 p5, v11

    .line 326
    new-array v4, v0, [I

    .line 328
    new-array v6, v0, [I

    .line 330
    new-array v7, v0, [I

    .line 332
    new-array v11, v0, [I

    .line 334
    neg-int v12, v5

    .line 335
    if-gt v12, v5, :cond_13

    .line 337
    :goto_a
    if-nez p4, :cond_12

    .line 339
    if-ltz v12, :cond_11

    .line 341
    if-lt v12, v1, :cond_12

    .line 343
    :cond_11
    move/from16 v16, v2

    .line 345
    goto :goto_c

    .line 346
    :cond_12
    add-int/lit8 v13, v1, -0x1

    .line 348
    invoke-static {v12, v9, v13}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 351
    move-result v13

    .line 352
    mul-int/2addr v13, v0

    .line 353
    move v14, v9

    .line 354
    :goto_b
    if-ge v14, v0, :cond_11

    .line 356
    add-int v15, v13, v14

    .line 358
    aget v15, v3, v15

    .line 360
    aget v16, v4, v14

    .line 362
    and-int/lit16 v9, v15, 0xff

    .line 364
    add-int v16, v16, v9

    .line 366
    aput v16, v4, v14

    .line 368
    aget v9, v6, v14

    .line 370
    move/from16 v16, v2

    .line 372
    ushr-int/lit8 v2, v15, 0x8

    .line 374
    and-int/lit16 v2, v2, 0xff

    .line 376
    add-int/2addr v9, v2

    .line 377
    aput v9, v6, v14

    .line 379
    aget v2, v7, v14

    .line 381
    ushr-int/lit8 v9, v15, 0x10

    .line 383
    and-int/lit16 v9, v9, 0xff

    .line 385
    add-int/2addr v2, v9

    .line 386
    aput v2, v7, v14

    .line 388
    aget v2, v11, v14

    .line 390
    ushr-int/lit8 v9, v15, 0x18

    .line 392
    add-int/2addr v2, v9

    .line 393
    aput v2, v11, v14

    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 397
    move/from16 v2, v16

    .line 399
    const/4 v9, 0x0

    .line 400
    goto :goto_b

    .line 401
    :goto_c
    if-eq v12, v5, :cond_14

    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 405
    move/from16 v2, v16

    .line 407
    const/4 v9, 0x0

    .line 408
    goto :goto_a

    .line 409
    :cond_13
    move/from16 v16, v2

    .line 411
    :cond_14
    const/4 v2, 0x0

    .line 412
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 414
    mul-int v9, v2, v0

    .line 416
    const/4 v12, 0x0

    .line 417
    :goto_e
    if-ge v12, v0, :cond_15

    .line 419
    add-int v13, v9, v12

    .line 421
    aget v14, v4, v12

    .line 423
    mul-int/2addr v14, v10

    .line 424
    add-int v14, v14, p5

    .line 426
    ushr-int/lit8 v14, v14, 0x10

    .line 428
    aget v15, v6, v12

    .line 430
    mul-int/2addr v15, v10

    .line 431
    add-int v15, v15, p5

    .line 433
    ushr-int/lit8 v15, v15, 0x10

    .line 435
    shl-int/lit8 v15, v15, 0x8

    .line 437
    or-int/2addr v14, v15

    .line 438
    aget v15, v7, v12

    .line 440
    mul-int/2addr v15, v10

    .line 441
    add-int v15, v15, p5

    .line 443
    ushr-int/lit8 v15, v15, 0x10

    .line 445
    shl-int/lit8 v15, v15, 0x10

    .line 447
    or-int/2addr v14, v15

    .line 448
    aget v15, v11, v12

    .line 450
    mul-int/2addr v15, v10

    .line 451
    add-int v15, v15, p5

    .line 453
    ushr-int/lit8 v15, v15, 0x10

    .line 455
    shl-int/lit8 v15, v15, 0x18

    .line 457
    or-int/2addr v14, v15

    .line 458
    aput v14, p0, v13

    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 462
    goto :goto_e

    .line 463
    :cond_15
    sub-int v9, v2, v5

    .line 465
    add-int v12, v2, v5

    .line 467
    add-int/lit8 v12, v12, 0x1

    .line 469
    if-nez p4, :cond_17

    .line 471
    if-ltz v9, :cond_16

    .line 473
    goto :goto_f

    .line 474
    :cond_16
    move/from16 v19, v2

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    :goto_f
    add-int/lit8 v13, v1, -0x1

    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-static {v9, v14, v13}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 483
    move-result v9

    .line 484
    mul-int/2addr v9, v0

    .line 485
    const/4 v14, 0x0

    .line 486
    :goto_10
    if-ge v14, v0, :cond_16

    .line 488
    add-int v13, v9, v14

    .line 490
    aget v13, v3, v13

    .line 492
    aget v15, v4, v14

    .line 494
    move/from16 v19, v2

    .line 496
    and-int/lit16 v2, v13, 0xff

    .line 498
    sub-int/2addr v15, v2

    .line 499
    aput v15, v4, v14

    .line 501
    aget v2, v6, v14

    .line 503
    ushr-int/lit8 v15, v13, 0x8

    .line 505
    and-int/lit16 v15, v15, 0xff

    .line 507
    sub-int/2addr v2, v15

    .line 508
    aput v2, v6, v14

    .line 510
    aget v2, v7, v14

    .line 512
    ushr-int/lit8 v15, v13, 0x10

    .line 514
    and-int/lit16 v15, v15, 0xff

    .line 516
    sub-int/2addr v2, v15

    .line 517
    aput v2, v7, v14

    .line 519
    aget v2, v11, v14

    .line 521
    ushr-int/lit8 v13, v13, 0x18

    .line 523
    sub-int/2addr v2, v13

    .line 524
    aput v2, v11, v14

    .line 526
    add-int/lit8 v14, v14, 0x1

    .line 528
    move/from16 v2, v19

    .line 530
    goto :goto_10

    .line 531
    :goto_11
    if-nez p4, :cond_19

    .line 533
    if-ge v12, v1, :cond_18

    .line 535
    goto :goto_12

    .line 536
    :cond_18
    const/4 v14, 0x0

    .line 537
    goto :goto_14

    .line 538
    :cond_19
    :goto_12
    add-int/lit8 v2, v1, -0x1

    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-static {v12, v14, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 544
    move-result v2

    .line 545
    mul-int/2addr v2, v0

    .line 546
    move v9, v14

    .line 547
    :goto_13
    if-ge v9, v0, :cond_1a

    .line 549
    add-int v12, v2, v9

    .line 551
    aget v12, v3, v12

    .line 553
    aget v13, v4, v9

    .line 555
    and-int/lit16 v15, v12, 0xff

    .line 557
    add-int/2addr v13, v15

    .line 558
    aput v13, v4, v9

    .line 560
    aget v13, v6, v9

    .line 562
    ushr-int/lit8 v15, v12, 0x8

    .line 564
    and-int/lit16 v15, v15, 0xff

    .line 566
    add-int/2addr v13, v15

    .line 567
    aput v13, v6, v9

    .line 569
    aget v13, v7, v9

    .line 571
    ushr-int/lit8 v15, v12, 0x10

    .line 573
    and-int/lit16 v15, v15, 0xff

    .line 575
    add-int/2addr v13, v15

    .line 576
    aput v13, v7, v9

    .line 578
    aget v13, v11, v9

    .line 580
    ushr-int/lit8 v12, v12, 0x18

    .line 582
    add-int/2addr v13, v12

    .line 583
    aput v13, v11, v9

    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 587
    goto :goto_13

    .line 588
    :cond_1a
    :goto_14
    add-int/lit8 v2, v19, 0x1

    .line 590
    goto/16 :goto_d

    .line 592
    :cond_1b
    const/4 v14, 0x0

    .line 593
    goto :goto_15

    .line 594
    :cond_1c
    move/from16 v16, v2

    .line 596
    move/from16 v18, v4

    .line 598
    move v14, v9

    .line 599
    :goto_15
    add-int/lit8 v2, v16, 0x1

    .line 601
    move v9, v14

    .line 602
    move/from16 v4, v18

    .line 604
    const/4 v6, 0x3

    .line 605
    goto/16 :goto_3

    .line 607
    :cond_1d
    :goto_16
    return-void
.end method

.method public static blurBitmap(Landroid/graphics/Bitmap;FZLcom/metrolist/music/poster/PosterBlur$Scratch;)V
    .locals 9

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_4

    .line 21
    iget-object v2, p3, Lcom/metrolist/music/poster/PosterBlur$Scratch;->a:[I

    .line 23
    if-eqz v2, :cond_2

    .line 25
    array-length v3, v2

    .line 26
    if-lt v3, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 32
    :cond_2
    new-array v2, v1, [I

    .line 34
    iput-object v2, p3, Lcom/metrolist/music/poster/PosterBlur$Scratch;->a:[I

    .line 36
    :cond_3
    :goto_1
    move-object v3, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    new-array v2, v1, [I

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    const/4 v2, 0x0

    .line 42
    invoke-static {v3, v2, v1}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v5

    .line 57
    if-eqz p3, :cond_7

    .line 59
    iget-object v6, p3, Lcom/metrolist/music/poster/PosterBlur$Scratch;->b:[I

    .line 61
    if-eqz v6, :cond_6

    .line 63
    array-length v7, v6

    .line 64
    if-lt v7, v1, :cond_5

    .line 66
    move-object v0, v6

    .line 67
    :cond_5
    if-nez v0, :cond_7

    .line 69
    :cond_6
    new-array v0, v1, [I

    .line 71
    iput-object v0, p3, Lcom/metrolist/music/poster/PosterBlur$Scratch;->b:[I

    .line 73
    :cond_7
    move v6, p1

    .line 74
    move v7, p2

    .line 75
    move-object v8, v0

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/poster/PosterBlur;->blur([IIIFZ[I)V

    .line 79
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 85
    return-void
.end method
