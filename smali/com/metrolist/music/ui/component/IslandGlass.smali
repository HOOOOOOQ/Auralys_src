.class public abstract Lcom/metrolist/music/ui/component/IslandGlass;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/component/IslandGlass$Baked;,
        Lcom/metrolist/music/ui/component/IslandGlass$Dims;,
        Lcom/metrolist/music/ui/component/IslandGlass$Rim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandGlass;",
        "",
        "Dims",
        "Rim",
        "Baked",
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


# static fields
.field public static final Linear:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [F

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    int-to-float v3, v2

    .line 9
    const/high16 v4, 0x437f0000    # 255.0f

    .line 11
    div-float/2addr v3, v4

    .line 12
    const v4, 0x3d25aee6    # 0.04045f

    .line 15
    cmpg-float v4, v3, v4

    .line 17
    if-gtz v4, :cond_0

    .line 19
    const v4, 0x414eb852    # 12.92f

    .line 22
    div-float/2addr v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v4, 0x3d6147ae    # 0.055f

    .line 27
    add-float/2addr v3, v4

    .line 28
    const v4, 0x3f870a3d    # 1.055f

    .line 31
    div-float/2addr v3, v4

    .line 32
    float-to-double v3, v3

    .line 33
    const-wide v5, 0x4003333333333333L    # 2.4

    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    :goto_1
    aput v3, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sput-object v1, Lcom/metrolist/music/ui/component/IslandGlass;->Linear:[F

    .line 50
    return-void
.end method

.method public static bake([IIILcom/metrolist/music/ui/component/IslandGlass$Dims;FZILcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;)Lcom/metrolist/music/ui/component/IslandGlass$Baked;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v4, v3, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->pxPerDp:F

    .line 14
    iget v6, v3, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->w:I

    .line 16
    iget v7, v3, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->h:I

    .line 18
    const/high16 v18, -0x1000000

    .line 20
    const/high16 v19, 0x40000000    # 2.0f

    .line 22
    const/high16 v20, 0x3f000000    # 0.5f

    .line 24
    const/16 v21, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-lez v1, :cond_1

    .line 31
    if-lez v2, :cond_1

    .line 33
    array-length v8, v0

    .line 34
    mul-int v9, v1, v2

    .line 36
    if-lt v8, v9, :cond_1

    .line 38
    int-to-float v8, v6

    .line 39
    int-to-float v9, v1

    .line 40
    div-float v10, v8, v9

    .line 42
    int-to-float v11, v7

    .line 43
    int-to-float v12, v2

    .line 44
    div-float v13, v11, v12

    .line 46
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result v10

    .line 50
    div-float/2addr v8, v10

    .line 51
    sub-float/2addr v9, v8

    .line 52
    div-float v9, v9, v19

    .line 54
    div-float/2addr v11, v10

    .line 55
    sub-float/2addr v12, v11

    .line 56
    div-float v12, v12, v19

    .line 58
    mul-int v8, v6, v7

    .line 60
    new-array v8, v8, [I

    .line 62
    move v11, v5

    .line 63
    :goto_0
    if-ge v11, v7, :cond_2

    .line 65
    int-to-float v13, v11

    .line 66
    add-float v13, v13, v20

    .line 68
    div-float/2addr v13, v10

    .line 69
    add-float/2addr v13, v12

    .line 70
    sub-float v13, v13, v20

    .line 72
    float-to-double v14, v13

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 76
    move-result-wide v14

    .line 77
    double-to-float v14, v14

    .line 78
    float-to-int v14, v14

    .line 79
    int-to-float v15, v14

    .line 80
    sub-float v23, v13, v15

    .line 82
    add-int/lit8 v13, v2, -0x1

    .line 84
    invoke-static {v14, v5, v13}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 87
    move-result v15

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 90
    invoke-static {v14, v5, v13}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 93
    move-result v13

    .line 94
    move v14, v5

    .line 95
    :goto_1
    if-ge v14, v6, :cond_0

    .line 97
    int-to-float v5, v14

    .line 98
    add-float v5, v5, v20

    .line 100
    div-float/2addr v5, v10

    .line 101
    add-float/2addr v5, v9

    .line 102
    sub-float v5, v5, v20

    .line 104
    float-to-double v0, v5

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-int v0, v0

    .line 111
    int-to-float v1, v0

    .line 112
    sub-float v22, v5, v1

    .line 114
    add-int/lit8 v1, p1, -0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v0, v5, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 120
    move-result v17

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    invoke-static {v0, v5, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 126
    move-result v0

    .line 127
    mul-int v1, v15, p1

    .line 129
    add-int v5, v1, v17

    .line 131
    aget v24, p0, v5

    .line 133
    add-int/2addr v1, v0

    .line 134
    aget v25, p0, v1

    .line 136
    mul-int v1, v13, p1

    .line 138
    add-int v17, v1, v17

    .line 140
    aget v26, p0, v17

    .line 142
    add-int/2addr v1, v0

    .line 143
    aget v27, p0, v1

    .line 145
    mul-int v0, v11, v6

    .line 147
    add-int/2addr v0, v14

    .line 148
    const/16 v28, 0x10

    .line 150
    invoke-static/range {v22 .. v28}, Lcom/metrolist/music/ui/component/IslandGlass;->lerp4(FFIIIII)I

    .line 153
    move-result v1

    .line 154
    shl-int/lit8 v1, v1, 0x10

    .line 156
    or-int v1, v1, v18

    .line 158
    const/16 v28, 0x8

    .line 160
    invoke-static/range {v22 .. v28}, Lcom/metrolist/music/ui/component/IslandGlass;->lerp4(FFIIIII)I

    .line 163
    move-result v5

    .line 164
    shl-int/lit8 v5, v5, 0x8

    .line 166
    or-int/2addr v1, v5

    .line 167
    const/16 v28, 0x0

    .line 169
    invoke-static/range {v22 .. v28}, Lcom/metrolist/music/ui/component/IslandGlass;->lerp4(FFIIIII)I

    .line 172
    move-result v5

    .line 173
    or-int/2addr v1, v5

    .line 174
    aput v1, v8, v0

    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 178
    move-object/from16 v0, p0

    .line 180
    move/from16 v1, p1

    .line 182
    const/4 v5, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 186
    move-object/from16 v0, p0

    .line 188
    move/from16 v1, p1

    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_1
    const v0, -0xa69f86

    .line 196
    invoke-static {v6, v7, v0}, Lcom/metrolist/music/widget/LiquidGlass;->syntheticScene(III)[I

    .line 199
    move-result-object v8

    .line 200
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->invoke()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 212
    goto/16 :goto_8

    .line 214
    :cond_3
    const/high16 v0, 0x42900000    # 72.0f

    .line 216
    div-float v0, p4, v0

    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 223
    move-result v0

    .line 224
    const/high16 v2, 0x41900000    # 18.0f

    .line 226
    mul-float/2addr v0, v2

    .line 227
    const/16 v2, 0x64

    .line 229
    move/from16 v5, p6

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static {v5, v9, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    const/high16 v5, 0x42c80000    # 100.0f

    .line 239
    div-float/2addr v2, v5

    .line 240
    const v5, 0x3e99999a    # 0.3f

    .line 243
    add-float/2addr v2, v5

    .line 244
    mul-float/2addr v2, v0

    .line 245
    mul-float/2addr v2, v4

    .line 246
    const v0, 0x3f19999a    # 0.6f

    .line 249
    div-float/2addr v2, v0

    .line 250
    invoke-static {v8, v6, v7, v2}, Lcom/metrolist/music/widget/LiquidGlass;->blur([IIIF)[I

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual/range {p7 .. p7}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->invoke()Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_4

    .line 266
    goto/16 :goto_8

    .line 268
    :cond_4
    const v9, 0x3f8ccccd    # 1.1f

    .line 271
    mul-float/2addr v9, v4

    .line 272
    div-float/2addr v9, v0

    .line 273
    invoke-static {v8, v6, v7, v9}, Lcom/metrolist/music/widget/LiquidGlass;->blur([IIIF)[I

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual/range {p7 .. p7}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->invoke()Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_5

    .line 289
    goto/16 :goto_8

    .line 291
    :cond_5
    const/high16 v9, 0x40400000    # 3.0f

    .line 293
    div-float v9, p4, v9

    .line 295
    const/high16 v10, 0x41c00000    # 24.0f

    .line 297
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v9

    .line 301
    mul-float/2addr v9, v4

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 305
    move-result v4

    .line 306
    int-to-float v4, v4

    .line 307
    div-float v4, v4, v19

    .line 309
    cmpl-float v10, v9, v4

    .line 311
    if-lez v10, :cond_6

    .line 313
    move v10, v4

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move v10, v9

    .line 316
    :goto_2
    invoke-static {v2}, Lcom/metrolist/music/widget/LiquidGlass;->luma([I)F

    .line 319
    move-result v4

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static {v4, v9, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 324
    move-result v4

    .line 325
    const v11, 0x3f2e147b    # 0.68f

    .line 328
    const v12, 0x3eae147b    # 0.34f

    .line 331
    if-eqz p5, :cond_8

    .line 333
    cmpl-float v0, v4, v12

    .line 335
    if-lez v0, :cond_7

    .line 337
    sub-float v0, v4, v12

    .line 339
    const v12, 0x3d99999a    # 0.075f

    .line 342
    sub-float/2addr v4, v12

    .line 343
    div-float/2addr v0, v4

    .line 344
    goto :goto_3

    .line 345
    :cond_7
    move v0, v9

    .line 346
    :goto_3
    invoke-static {v0, v5, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 349
    move-result v0

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    cmpg-float v5, v4, v11

    .line 353
    if-gez v5, :cond_9

    .line 355
    sub-float/2addr v11, v4

    .line 356
    sub-float v4, v1, v4

    .line 358
    div-float/2addr v11, v4

    .line 359
    goto :goto_4

    .line 360
    :cond_9
    move v11, v9

    .line 361
    :goto_4
    invoke-static {v11, v12, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 364
    move-result v0

    .line 365
    :goto_5
    new-instance v5, Lcom/metrolist/music/widget/LiquidGlass$Params;

    .line 367
    move v4, v9

    .line 368
    iget v9, v3, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->radius:F

    .line 370
    const v11, 0x3fcccccd    # 1.6f

    .line 373
    mul-float/2addr v11, v10

    .line 374
    const v12, 0xffffff

    .line 377
    if-eqz p5, :cond_a

    .line 379
    const v13, 0x14121a

    .line 382
    goto :goto_6

    .line 383
    :cond_a
    move v13, v12

    .line 384
    :goto_6
    const/high16 v22, 0x437f0000    # 255.0f

    .line 386
    mul-float v0, v0, v22

    .line 388
    add-float v0, v0, v20

    .line 390
    float-to-int v0, v0

    .line 391
    const/16 v14, 0xff

    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static {v0, v15, v14}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 397
    move-result v0

    .line 398
    shl-int/lit8 v0, v0, 0x18

    .line 400
    and-int/2addr v12, v13

    .line 401
    or-int/2addr v0, v12

    .line 402
    filled-new-array {v0}, [I

    .line 405
    move-result-object v12

    .line 406
    if-eqz p5, :cond_b

    .line 408
    const v13, 0x3e19999a    # 0.15f

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    const v13, 0x3db851ec    # 0.09f

    .line 415
    :goto_7
    const v16, 0x3f0ccccd    # 0.55f

    .line 418
    mul-float v16, v16, v10

    .line 420
    const v17, 0xc000

    .line 423
    move-object/from16 v23, v8

    .line 425
    const/4 v8, 0x0

    .line 426
    move/from16 v24, v15

    .line 428
    move v15, v13

    .line 429
    const/4 v13, 0x0

    .line 430
    move/from16 v25, v14

    .line 432
    const/high16 v14, 0x3f800000    # 1.0f

    .line 434
    move-object/from16 v0, v23

    .line 436
    move/from16 v1, v25

    .line 438
    const p0, 0x3e19999a    # 0.15f

    .line 441
    move/from16 v23, v4

    .line 443
    move/from16 v4, v24

    .line 445
    invoke-direct/range {v5 .. v17}, Lcom/metrolist/music/widget/LiquidGlass$Params;-><init>(IIFFFF[IFFFFI)V

    .line 448
    invoke-static {v2, v5, v0}, Lcom/metrolist/music/widget/LiquidGlass;->render([ILcom/metrolist/music/widget/LiquidGlass$Params;[I)[I

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual/range {p7 .. p7}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->invoke()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_c

    .line 464
    :goto_8
    const/4 v0, 0x0

    .line 465
    return-object v0

    .line 466
    :cond_c
    iget v2, v3, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->radius:F

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 471
    move-result v3

    .line 472
    int-to-float v3, v3

    .line 473
    div-float v3, v3, v19

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 478
    move-result v2

    .line 479
    cmpl-float v3, v2, v19

    .line 481
    const/4 v5, 0x2

    .line 482
    if-ltz v3, :cond_1d

    .line 484
    float-to-double v8, v2

    .line 485
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 488
    move-result-wide v8

    .line 489
    double-to-float v3, v8

    .line 490
    float-to-int v3, v3

    .line 491
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 494
    move-result v8

    .line 495
    div-int/2addr v8, v5

    .line 496
    if-le v3, v8, :cond_d

    .line 498
    move v3, v8

    .line 499
    :cond_d
    move v8, v4

    .line 500
    :goto_9
    const/4 v9, 0x4

    .line 501
    if-ge v8, v9, :cond_1d

    .line 503
    rem-int/lit8 v9, v8, 0x2

    .line 505
    if-nez v9, :cond_e

    .line 507
    move/from16 v9, v21

    .line 509
    goto :goto_a

    .line 510
    :cond_e
    move v9, v4

    .line 511
    :goto_a
    if-ge v8, v5, :cond_f

    .line 513
    move/from16 v10, v21

    .line 515
    goto :goto_b

    .line 516
    :cond_f
    move v10, v4

    .line 517
    :goto_b
    if-eqz v9, :cond_10

    .line 519
    move v11, v2

    .line 520
    goto :goto_c

    .line 521
    :cond_10
    int-to-float v11, v6

    .line 522
    sub-float/2addr v11, v2

    .line 523
    :goto_c
    if-eqz v10, :cond_11

    .line 525
    move v12, v2

    .line 526
    goto :goto_d

    .line 527
    :cond_11
    int-to-float v12, v7

    .line 528
    sub-float/2addr v12, v2

    .line 529
    :goto_d
    if-eqz v9, :cond_12

    .line 531
    move v13, v4

    .line 532
    goto :goto_e

    .line 533
    :cond_12
    sub-int v13, v6, v3

    .line 535
    :goto_e
    if-eqz v10, :cond_13

    .line 537
    move v14, v4

    .line 538
    goto :goto_f

    .line 539
    :cond_13
    sub-int v14, v7, v3

    .line 541
    :goto_f
    add-int v15, v14, v3

    .line 543
    :goto_10
    if-ge v14, v15, :cond_1c

    .line 545
    move/from16 p2, v5

    .line 547
    add-int v5, v13, v3

    .line 549
    move v1, v13

    .line 550
    :goto_11
    if-ge v1, v5, :cond_1b

    .line 552
    int-to-float v4, v1

    .line 553
    add-float v4, v4, v20

    .line 555
    sub-float/2addr v4, v11

    .line 556
    move/from16 v17, v1

    .line 558
    int-to-float v1, v14

    .line 559
    add-float v1, v1, v20

    .line 561
    sub-float/2addr v1, v12

    .line 562
    if-eqz v9, :cond_15

    .line 564
    cmpl-float v19, v4, v23

    .line 566
    if-gtz v19, :cond_14

    .line 568
    goto :goto_13

    .line 569
    :cond_14
    :goto_12
    move/from16 p3, v2

    .line 571
    move/from16 p4, v3

    .line 573
    move/from16 p5, v5

    .line 575
    goto :goto_14

    .line 576
    :cond_15
    :goto_13
    if-nez v9, :cond_16

    .line 578
    cmpg-float v19, v4, v23

    .line 580
    if-ltz v19, :cond_14

    .line 582
    :cond_16
    if-eqz v10, :cond_17

    .line 584
    cmpl-float v19, v1, v23

    .line 586
    if-gtz v19, :cond_14

    .line 588
    :cond_17
    if-nez v10, :cond_18

    .line 590
    cmpg-float v19, v1, v23

    .line 592
    if-gez v19, :cond_18

    .line 594
    goto :goto_12

    .line 595
    :cond_18
    move/from16 p3, v2

    .line 597
    move/from16 p4, v3

    .line 599
    float-to-double v2, v4

    .line 600
    move/from16 p6, v4

    .line 602
    move/from16 p5, v5

    .line 604
    float-to-double v4, v1

    .line 605
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 608
    move-result-wide v2

    .line 609
    double-to-float v2, v2

    .line 610
    const/high16 v3, 0x3f400000    # 0.75f

    .line 612
    sub-float v3, p3, v3

    .line 614
    cmpg-float v3, v2, v3

    .line 616
    if-lez v3, :cond_1a

    .line 618
    const v3, 0x38d1b717    # 1.0E-4f

    .line 621
    cmpg-float v3, v2, v3

    .line 623
    if-gez v3, :cond_19

    .line 625
    goto :goto_14

    .line 626
    :cond_19
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 628
    sub-float v3, p3, v3

    .line 630
    div-float/2addr v3, v2

    .line 631
    mul-float v4, p6, v3

    .line 633
    add-float/2addr v4, v11

    .line 634
    float-to-int v2, v4

    .line 635
    add-int/lit8 v4, v6, -0x1

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-static {v2, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 641
    move-result v2

    .line 642
    mul-float/2addr v1, v3

    .line 643
    add-float/2addr v1, v12

    .line 644
    float-to-int v1, v1

    .line 645
    add-int/lit8 v3, v7, -0x1

    .line 647
    invoke-static {v1, v5, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 650
    move-result v1

    .line 651
    mul-int v3, v14, v6

    .line 653
    add-int v3, v3, v17

    .line 655
    mul-int/2addr v1, v6

    .line 656
    add-int/2addr v1, v2

    .line 657
    aget v1, v0, v1

    .line 659
    aput v1, v0, v3

    .line 661
    :cond_1a
    :goto_14
    add-int/lit8 v1, v17, 0x1

    .line 663
    move/from16 v2, p3

    .line 665
    move/from16 v3, p4

    .line 667
    move/from16 v5, p5

    .line 669
    const/4 v4, 0x0

    .line 670
    goto :goto_11

    .line 671
    :cond_1b
    move/from16 p3, v2

    .line 673
    move/from16 p4, v3

    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 677
    move/from16 v5, p2

    .line 679
    const/16 v1, 0xff

    .line 681
    const/4 v4, 0x0

    .line 682
    goto/16 :goto_10

    .line 684
    :cond_1c
    move/from16 p3, v2

    .line 686
    move/from16 p4, v3

    .line 688
    move/from16 p2, v5

    .line 690
    add-int/lit8 v8, v8, 0x1

    .line 692
    const/16 v1, 0xff

    .line 694
    const/4 v4, 0x0

    .line 695
    goto/16 :goto_9

    .line 697
    :cond_1d
    move/from16 p2, v5

    .line 699
    array-length v1, v0

    .line 700
    const/4 v5, 0x0

    .line 701
    :goto_15
    if-ge v5, v1, :cond_1e

    .line 703
    aget v2, v0, v5

    .line 705
    or-int v2, v2, v18

    .line 707
    aput v2, v0, v5

    .line 709
    add-int/lit8 v5, v5, 0x1

    .line 711
    goto :goto_15

    .line 712
    :cond_1e
    int-to-float v1, v6

    .line 713
    mul-float v2, v1, p0

    .line 715
    float-to-int v2, v2

    .line 716
    add-int/lit8 v3, v6, -0x1

    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-static {v2, v5, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 722
    move-result v2

    .line 723
    const v3, 0x3f59999a    # 0.85f

    .line 726
    mul-float/2addr v1, v3

    .line 727
    float-to-int v1, v1

    .line 728
    add-int/lit8 v3, v2, 0x1

    .line 730
    invoke-static {v1, v3, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 733
    move-result v1

    .line 734
    int-to-float v3, v7

    .line 735
    const v4, 0x3e4ccccd    # 0.2f

    .line 738
    mul-float/2addr v4, v3

    .line 739
    float-to-int v4, v4

    .line 740
    add-int/lit8 v5, v7, -0x1

    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-static {v4, v9, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 746
    move-result v4

    .line 747
    const v5, 0x3f4ccccd    # 0.8f

    .line 750
    mul-float/2addr v3, v5

    .line 751
    float-to-int v3, v3

    .line 752
    add-int/lit8 v5, v4, 0x1

    .line 754
    invoke-static {v3, v5, v7}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 757
    move-result v3

    .line 758
    const/16 v5, 0x100

    .line 760
    new-array v8, v5, [I

    .line 762
    const-wide/16 v9, 0x0

    .line 764
    move-wide v10, v9

    .line 765
    const/4 v9, 0x0

    .line 766
    :goto_16
    if-ge v4, v3, :cond_20

    .line 768
    move v12, v2

    .line 769
    :goto_17
    if-ge v12, v1, :cond_1f

    .line 771
    mul-int v13, v4, v6

    .line 773
    add-int/2addr v13, v12

    .line 774
    aget v13, v0, v13

    .line 776
    shr-int/lit8 v14, v13, 0x10

    .line 778
    const/16 v15, 0xff

    .line 780
    and-int/2addr v14, v15

    .line 781
    sget-object v17, Lcom/metrolist/music/ui/component/IslandGlass;->Linear:[F

    .line 783
    aget v14, v17, v14

    .line 785
    const v18, 0x3e59b3d0    # 0.2126f

    .line 788
    mul-float v14, v14, v18

    .line 790
    shr-int/lit8 v5, v13, 0x8

    .line 792
    and-int/2addr v5, v15

    .line 793
    aget v5, v17, v5

    .line 795
    const v18, 0x3f371759    # 0.7152f

    .line 798
    mul-float v5, v5, v18

    .line 800
    add-float/2addr v5, v14

    .line 801
    and-int/2addr v13, v15

    .line 802
    aget v13, v17, v13

    .line 804
    const v14, 0x3d93dd98    # 0.0722f

    .line 807
    mul-float/2addr v13, v14

    .line 808
    add-float/2addr v13, v5

    .line 809
    float-to-double v13, v13

    .line 810
    move-object/from16 p4, v0

    .line 812
    move/from16 p3, v1

    .line 814
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 817
    move-result-wide v0

    .line 818
    double-to-float v0, v0

    .line 819
    mul-float v0, v0, v22

    .line 821
    float-to-int v0, v0

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static {v0, v5, v15}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 826
    move-result v0

    .line 827
    aget v1, v8, v0

    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 831
    aput v1, v8, v0

    .line 833
    add-double/2addr v10, v13

    .line 834
    add-int/lit8 v9, v9, 0x1

    .line 836
    add-int/lit8 v12, v12, 0x1

    .line 838
    move/from16 v1, p3

    .line 840
    move-object/from16 v0, p4

    .line 842
    const/16 v5, 0x100

    .line 844
    goto :goto_17

    .line 845
    :cond_1f
    move-object/from16 p4, v0

    .line 847
    move/from16 p3, v1

    .line 849
    const/16 v15, 0xff

    .line 851
    add-int/lit8 v4, v4, 0x1

    .line 853
    const/16 v5, 0x100

    .line 855
    goto :goto_16

    .line 856
    :cond_20
    move-object/from16 p4, v0

    .line 858
    const/4 v0, 0x3

    .line 859
    if-nez v9, :cond_21

    .line 861
    new-array v0, v0, [F

    .line 863
    fill-array-data v0, :array_0

    .line 866
    const/16 v16, 0x0

    .line 868
    goto :goto_1c

    .line 869
    :cond_21
    int-to-float v1, v9

    .line 870
    const v2, 0x3dcccccd    # 0.1f

    .line 873
    mul-float/2addr v2, v1

    .line 874
    float-to-int v2, v2

    .line 875
    const/4 v3, 0x0

    .line 876
    const/4 v5, 0x0

    .line 877
    :goto_18
    const/16 v4, 0x100

    .line 879
    if-ge v5, v4, :cond_23

    .line 881
    aget v4, v8, v5

    .line 883
    add-int/2addr v3, v4

    .line 884
    if-le v3, v2, :cond_22

    .line 886
    int-to-float v2, v5

    .line 887
    div-float v2, v2, v22

    .line 889
    mul-float/2addr v2, v2

    .line 890
    goto :goto_19

    .line 891
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 893
    goto :goto_18

    .line 894
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 896
    :goto_19
    const v3, 0x3f666666    # 0.9f

    .line 899
    mul-float/2addr v1, v3

    .line 900
    float-to-int v1, v1

    .line 901
    const/4 v3, 0x0

    .line 902
    const/16 v4, 0x100

    .line 904
    const/4 v5, 0x0

    .line 905
    :goto_1a
    if-ge v5, v4, :cond_25

    .line 907
    aget v12, v8, v5

    .line 909
    add-int/2addr v3, v12

    .line 910
    if-le v3, v1, :cond_24

    .line 912
    int-to-float v1, v5

    .line 913
    div-float v1, v1, v22

    .line 915
    mul-float/2addr v1, v1

    .line 916
    goto :goto_1b

    .line 917
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 919
    goto :goto_1a

    .line 920
    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 922
    :goto_1b
    int-to-double v3, v9

    .line 923
    div-double/2addr v10, v3

    .line 924
    double-to-float v3, v10

    .line 925
    new-array v0, v0, [F

    .line 927
    const/16 v16, 0x0

    .line 929
    aput v2, v0, v16

    .line 931
    aput v1, v0, v21

    .line 933
    aput v3, v0, p2

    .line 935
    :goto_1c
    new-instance v1, Lcom/metrolist/music/ui/component/IslandGlass$Baked;

    .line 937
    aget v2, v0, v16

    .line 939
    aget v3, v0, v21

    .line 941
    aget v0, v0, p2

    .line 943
    move-object/from16 p1, p4

    .line 945
    move-object/from16 p0, v1

    .line 947
    move/from16 p4, v2

    .line 949
    move/from16 p5, v3

    .line 951
    move/from16 p2, v6

    .line 953
    move/from16 p3, v7

    .line 955
    invoke-direct/range {p0 .. p5}, Lcom/metrolist/music/ui/component/IslandGlass$Baked;-><init>([IIIFF)V

    .line 958
    move-object/from16 v0, p0

    .line 960
    return-object v0

    .line 961
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static bakeDims(FFFF)Lcom/metrolist/music/ui/component/IslandGlass$Dims;
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    cmpg-float v1, p3, v0

    .line 5
    if-gez v1, :cond_0

    .line 7
    move p3, v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, p3

    .line 19
    const/high16 v2, 0x44340000    # 720.0f

    .line 21
    div-float/2addr v2, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p3

    .line 27
    mul-float/2addr p0, v0

    .line 28
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 31
    move-result p0

    .line 32
    const/16 p3, 0x8

    .line 34
    if-ge p0, p3, :cond_1

    .line 36
    move p0, p3

    .line 37
    :cond_1
    mul-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 41
    move-result p1

    .line 42
    if-ge p1, p3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p3, p1

    .line 46
    :goto_0
    new-instance p1, Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 48
    mul-float/2addr p2, v0

    .line 49
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 61
    move-result p2

    .line 62
    invoke-direct {p1, p2, v0, p0, p3}, Lcom/metrolist/music/ui/component/IslandGlass$Dims;-><init>(FFII)V

    .line 65
    return-object p1
.end method

.method public static bakeShadow(Lcom/metrolist/music/ui/component/IslandGlass$Dims;IZ)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, v0, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->w:I

    .line 8
    mul-int/lit8 v2, p1, 0x2

    .line 10
    add-int v3, v1, v2

    .line 12
    iget v4, v0, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->h:I

    .line 14
    add-int/2addr v2, v4

    .line 15
    int-to-float v5, v3

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v5, v6

    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v7, v6

    .line 21
    iget v8, v0, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->pxPerDp:F

    .line 23
    const/high16 v9, 0x40400000    # 3.0f

    .line 25
    mul-float/2addr v9, v8

    .line 26
    add-float/2addr v9, v7

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v6

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v6

    .line 31
    iget v0, v0, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->radius:F

    .line 33
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v0, v7, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 41
    move-result v0

    .line 42
    mul-int v6, v3, v2

    .line 44
    new-array v10, v6, [I

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_0
    const/high16 v13, 0x3f000000    # 0.5f

    .line 49
    if-ge v12, v6, :cond_0

    .line 51
    rem-int v14, v12, v3

    .line 53
    int-to-float v14, v14

    .line 54
    add-float/2addr v14, v13

    .line 55
    sub-float/2addr v14, v5

    .line 56
    div-int v15, v12, v3

    .line 58
    int-to-float v15, v15

    .line 59
    add-float/2addr v15, v13

    .line 60
    sub-float/2addr v15, v9

    .line 61
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v14

    .line 65
    sub-float v16, v1, v0

    .line 67
    sub-float v14, v14, v16

    .line 69
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v15

    .line 73
    sub-float v16, v4, v0

    .line 75
    sub-float v15, v15, v16

    .line 77
    move/from16 p0, v13

    .line 79
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result v13

    .line 83
    move/from16 v16, v12

    .line 85
    float-to-double v11, v13

    .line 86
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result v13

    .line 90
    move/from16 v17, v8

    .line 92
    float-to-double v7, v13

    .line 93
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 96
    move-result-wide v7

    .line 97
    double-to-float v7, v7

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result v8

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 106
    move-result v8

    .line 107
    add-float/2addr v8, v7

    .line 108
    sub-float/2addr v8, v0

    .line 109
    sub-float v13, p0, v8

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v13, v11, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 116
    move-result v7

    .line 117
    const/high16 v8, 0x437f0000    # 255.0f

    .line 119
    mul-float/2addr v7, v8

    .line 120
    add-float v7, v7, p0

    .line 122
    float-to-int v7, v7

    .line 123
    shl-int/lit8 v8, v7, 0x10

    .line 125
    const/high16 v12, -0x1000000

    .line 127
    or-int/2addr v8, v12

    .line 128
    shl-int/lit8 v12, v7, 0x8

    .line 130
    or-int/2addr v8, v12

    .line 131
    or-int/2addr v7, v8

    .line 132
    aput v7, v10, v16

    .line 134
    add-int/lit8 v12, v16, 0x1

    .line 136
    move v7, v11

    .line 137
    move/from16 v8, v17

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move/from16 v17, v8

    .line 142
    move/from16 p0, v13

    .line 144
    const/high16 v0, 0x40a00000    # 5.0f

    .line 146
    mul-float v8, v17, v0

    .line 148
    const v0, 0x3f19999a    # 0.6f

    .line 151
    div-float/2addr v8, v0

    .line 152
    invoke-static {v10, v3, v2, v8}, Lcom/metrolist/music/widget/LiquidGlass;->blur([IIIF)[I

    .line 155
    move-result-object v0

    .line 156
    if-eqz p2, :cond_1

    .line 158
    move/from16 v1, p0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const v1, 0x3e75c28f    # 0.24f

    .line 164
    :goto_1
    new-array v2, v6, [I

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_2
    if-ge v3, v6, :cond_2

    .line 169
    aget v4, v0, v3

    .line 171
    const/16 v5, 0xff

    .line 173
    and-int/2addr v4, v5

    .line 174
    int-to-float v4, v4

    .line 175
    mul-float/2addr v4, v1

    .line 176
    add-float v4, v4, p0

    .line 178
    float-to-int v4, v4

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v4, v7, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 183
    move-result v4

    .line 184
    shl-int/lit8 v4, v4, 0x18

    .line 186
    aput v4, v2, v3

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    return-object v2
.end method

.method public static lerp4(FFIIIII)I
    .locals 3

    .line 1
    shr-int/2addr p2, p6

    .line 2
    const/16 v0, 0xff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    sub-float v2, v1, p0

    .line 10
    mul-float/2addr p2, v2

    .line 11
    shr-int/2addr p3, p6

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-float p3, p3

    .line 14
    mul-float/2addr p3, p0

    .line 15
    add-float/2addr p3, p2

    .line 16
    shr-int p2, p4, p6

    .line 18
    and-int/2addr p2, v0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    shr-int p4, p5, p6

    .line 23
    and-int/2addr p4, v0

    .line 24
    int-to-float p4, p4

    .line 25
    mul-float/2addr p4, p0

    .line 26
    add-float/2addr p4, p2

    .line 27
    sub-float/2addr v1, p1

    .line 28
    mul-float/2addr v1, p3

    .line 29
    mul-float/2addr p4, p1

    .line 30
    add-float/2addr p4, v1

    .line 31
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr p4, p0

    .line 34
    float-to-int p0, p4

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static sheen(IZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const v0, 0x3f19999a    # 0.6f

    .line 12
    mul-float/2addr p0, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    const v0, 0x3ecccccd    # 0.4f

    .line 19
    add-float/2addr p0, v0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const p1, 0x3dcccccd    # 0.1f

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x3eb33333    # 0.35f

    .line 29
    :goto_0
    mul-float/2addr p1, p0

    .line 30
    return p1
.end method
