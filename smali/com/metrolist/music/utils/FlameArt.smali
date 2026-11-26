.class public abstract Lcom/metrolist/music/utils/FlameArt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/FlameArt;",
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


# static fields
.field public static final GREY_CORE:[I

.field public static final GREY_MID:[I

.field public static final GREY_OUTER:[I

.field public static final TONGUES:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, -0xb1b1ab

    .line 4
    const v1, -0x999990

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/metrolist/music/utils/FlameArt;->GREY_OUTER:[I

    .line 13
    const v0, -0x83837a

    .line 16
    const v1, -0x6d6d64

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/metrolist/music/utils/FlameArt;->GREY_MID:[I

    .line 25
    const v0, -0x494941

    .line 28
    const v1, -0x292923

    .line 31
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/metrolist/music/utils/FlameArt;->GREY_CORE:[I

    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [F

    .line 40
    fill-array-data v1, :array_0

    .line 43
    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_1

    .line 48
    new-array v3, v0, [F

    .line 50
    fill-array-data v3, :array_2

    .line 53
    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_3

    .line 58
    filled-new-array {v1, v2, v3, v0}, [[F

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/metrolist/music/utils/FlameArt;->TONGUES:[[F

    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f4ccccd    # 0.8f
        -0x40cccccd    # -0.7f
        0x3f1eb852    # 0.62f
    .end array-data

    :array_1
    .array-data 4
        0x3f051eb8    # 0.52f
        0x3f3851ec    # 0.72f
        0x3f333333    # 0.7f
        0x3f1eb852    # 0.62f
    .end array-data

    :array_2
    .array-data 4
        -0x418a3d71    # -0.24f
        0x3f733333    # 0.95f
        -0x41666666    # -0.3f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_3
    .array-data 4
        0x3e851eb8    # 0.26f
        0x3f63d70a    # 0.89f
        0x3e99999a    # 0.3f
        0x3f0ccccd    # 0.55f
    .end array-data
.end method

.method public static draw(Landroid/graphics/Canvas;FFLcom/metrolist/music/utils/StreakTier;ZF)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move/from16 v8, p5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v9, v7, Lcom/metrolist/music/utils/StreakTier;->core:[I

    .line 15
    iget-object v10, v7, Lcom/metrolist/music/utils/StreakTier;->mid:[I

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    if-eqz p4, :cond_0

    .line 25
    iget-object v2, v7, Lcom/metrolist/music/utils/StreakTier;->outer:[I

    .line 27
    :goto_0
    move-object v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lcom/metrolist/music/utils/FlameArt;->GREY_OUTER:[I

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz p4, :cond_1

    .line 34
    move-object v11, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v2, Lcom/metrolist/music/utils/FlameArt;->GREY_MID:[I

    .line 38
    move-object v11, v2

    .line 39
    :goto_2
    if-eqz p4, :cond_2

    .line 41
    move-object v12, v9

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    sget-object v2, Lcom/metrolist/music/utils/FlameArt;->GREY_CORE:[I

    .line 45
    move-object v12, v2

    .line 46
    :goto_3
    const v2, 0x3f47ae14    # 0.78f

    .line 49
    mul-float v2, v2, p2

    .line 51
    const v3, 0x3f8ccccd    # 1.1f

    .line 54
    mul-float v3, v3, p1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    move-result v16

    .line 60
    const v2, 0x3f5c28f6    # 0.86f

    .line 63
    mul-float v15, v16, v2

    .line 65
    const/high16 v23, 0x40000000    # 2.0f

    .line 67
    div-float v13, p1, v23

    .line 69
    const v2, 0x3f70a3d7    # 0.94f

    .line 72
    mul-float v14, p2, v2

    .line 74
    sub-float v2, v14, v16

    .line 76
    const v31, 0x3f19999a    # 0.6f

    .line 79
    const v3, 0x40c90fdb

    .line 82
    if-eqz p4, :cond_3

    .line 84
    mul-float v4, v8, v3

    .line 86
    move/from16 p2, v3

    .line 88
    float-to-double v3, v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    mul-float v3, v3, v31

    .line 96
    mul-float v4, v8, v23

    .line 98
    mul-float v4, v4, p2

    .line 100
    const v6, 0x3fa66666    # 1.3f

    .line 103
    add-float/2addr v4, v6

    .line 104
    move v6, v3

    .line 105
    float-to-double v3, v4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 109
    move-result-wide v3

    .line 110
    double-to-float v3, v3

    .line 111
    const v4, 0x3ecccccd    # 0.4f

    .line 114
    mul-float/2addr v3, v4

    .line 115
    add-float/2addr v3, v6

    .line 116
    :goto_4
    move/from16 v32, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    move/from16 p2, v3

    .line 121
    mul-float v3, v8, p2

    .line 123
    float-to-double v3, v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 127
    move-result-wide v3

    .line 128
    double-to-float v3, v3

    .line 129
    const v4, 0x3df5c28f    # 0.12f

    .line 132
    mul-float/2addr v3, v4

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/16 v33, 0x0

    .line 136
    const/high16 v34, 0x40400000    # 3.0f

    .line 138
    if-eqz p4, :cond_4

    .line 140
    mul-float v3, v8, v34

    .line 142
    mul-float v3, v3, p2

    .line 144
    float-to-double v3, v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 148
    move-result-wide v3

    .line 149
    double-to-float v3, v3

    .line 150
    move/from16 v35, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    move/from16 v35, v33

    .line 155
    :goto_6
    const v36, 0x3f4ccccd    # 0.8f

    .line 158
    const/16 v37, 0x1

    .line 160
    if-eqz p4, :cond_5

    .line 162
    mul-float v6, v8, p2

    .line 164
    float-to-double v3, v6

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    const v4, 0x3e4ccccd    # 0.2f

    .line 173
    mul-float/2addr v3, v4

    .line 174
    add-float v3, v3, v36

    .line 176
    const v4, 0x3f866666    # 1.05f

    .line 179
    mul-float v27, v16, v4

    .line 181
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 183
    const v4, 0x3ee66666    # 0.45f

    .line 186
    mul-float v4, v4, v16

    .line 188
    sub-float v26, v14, v4

    .line 190
    iget v4, v7, Lcom/metrolist/music/utils/StreakTier;->glow:I

    .line 192
    const/high16 v6, 0x43160000    # 150.0f

    .line 194
    mul-float/2addr v6, v3

    .line 195
    float-to-int v6, v6

    .line 196
    invoke-static {v4, v6}, Lcom/metrolist/music/utils/FlameArt;->withAlpha(II)I

    .line 199
    move-result v28

    .line 200
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 202
    const/16 v29, 0x0

    .line 204
    move/from16 v25, v13

    .line 206
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 209
    move/from16 v17, v3

    .line 211
    move-object/from16 v6, v24

    .line 213
    move/from16 v3, v26

    .line 215
    move/from16 v4, v27

    .line 217
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    invoke-virtual {v0, v13, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 225
    const/high16 v3, 0x3f400000    # 0.75f

    .line 227
    mul-float v27, v15, v3

    .line 229
    aget v3, v10, v37

    .line 231
    const/high16 v4, 0x42f00000    # 120.0f

    .line 233
    mul-float v4, v4, v17

    .line 235
    float-to-int v4, v4

    .line 236
    invoke-static {v3, v4}, Lcom/metrolist/music/utils/FlameArt;->withAlpha(II)I

    .line 239
    move-result v28

    .line 240
    move/from16 v26, v14

    .line 242
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 245
    move-object/from16 v3, v24

    .line 247
    move/from16 v4, v27

    .line 249
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 255
    const v3, 0x3e6147ae    # 0.22f

    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    invoke-virtual {v0, v6, v3, v13, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 263
    invoke-virtual {v0, v13, v14, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 273
    :cond_5
    const/high16 v24, 0x3f000000    # 0.5f

    .line 275
    if-eqz p4, :cond_6

    .line 277
    iget-boolean v6, v7, Lcom/metrolist/music/utils/StreakTier;->halo:Z

    .line 279
    if-eqz v6, :cond_6

    .line 281
    const v6, 0x3f1eb852    # 0.62f

    .line 284
    mul-float v6, v6, v16

    .line 286
    const v17, 0x3ef0a3d7    # 0.47f

    .line 289
    mul-float v3, p1, v17

    .line 291
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 294
    move-result v3

    .line 295
    mul-float v6, v16, v24

    .line 297
    sub-float v6, v14, v6

    .line 299
    const/16 v26, 0x0

    .line 301
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 303
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    const v4, 0x3d0f5c29    # 0.035f

    .line 309
    mul-float/2addr v4, v3

    .line 310
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 313
    const/4 v4, -0x1

    .line 314
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 319
    move-object/from16 v27, v5

    .line 321
    aget v5, v10, v26

    .line 323
    move-object/from16 v28, v9

    .line 325
    const/16 v9, 0xc8

    .line 327
    invoke-static {v5, v9}, Lcom/metrolist/music/utils/FlameArt;->withAlpha(II)I

    .line 330
    move-result v5

    .line 331
    aget v9, v28, v26

    .line 333
    move-object/from16 v29, v10

    .line 335
    const/16 v10, 0xeb

    .line 337
    invoke-static {v9, v10}, Lcom/metrolist/music/utils/FlameArt;->withAlpha(II)I

    .line 340
    move-result v9

    .line 341
    move/from16 v10, v26

    .line 343
    filled-new-array {v10, v5, v9, v10}, [I

    .line 346
    move-result-object v5

    .line 347
    const/4 v9, 0x4

    .line 348
    new-array v9, v9, [F

    .line 350
    fill-array-data v9, :array_0

    .line 353
    invoke-direct {v4, v13, v6, v5, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 356
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 362
    const/high16 v4, 0x43b40000    # 360.0f

    .line 364
    mul-float/2addr v4, v8

    .line 365
    invoke-virtual {v0, v4, v13, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 368
    invoke-virtual {v0, v13, v6, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 378
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 380
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_7
    const/4 v5, 0x3

    .line 385
    if-ge v10, v5, :cond_7

    .line 387
    mul-float v5, v8, p2

    .line 389
    int-to-float v9, v10

    .line 390
    mul-float v9, v9, p2

    .line 392
    div-float v9, v9, v34

    .line 394
    add-float/2addr v9, v5

    .line 395
    const/16 v26, 0x0

    .line 397
    aget v5, v28, v26

    .line 399
    const/16 v4, 0xeb

    .line 401
    invoke-static {v5, v4}, Lcom/metrolist/music/utils/FlameArt;->withAlpha(II)I

    .line 404
    move-result v5

    .line 405
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    float-to-double v4, v9

    .line 409
    move v9, v3

    .line 410
    move-wide/from16 v17, v4

    .line 412
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 415
    move-result-wide v3

    .line 416
    double-to-float v3, v3

    .line 417
    mul-float/2addr v3, v9

    .line 418
    add-float/2addr v3, v13

    .line 419
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 422
    move-result-wide v4

    .line 423
    double-to-float v4, v4

    .line 424
    mul-float/2addr v4, v9

    .line 425
    add-float/2addr v4, v6

    .line 426
    const v5, 0x3d4ccccd    # 0.05f

    .line 429
    mul-float/2addr v5, v9

    .line 430
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 435
    move v3, v9

    .line 436
    const/4 v4, 0x0

    .line 437
    goto :goto_7

    .line 438
    :cond_6
    move-object/from16 v27, v5

    .line 440
    move-object/from16 v28, v9

    .line 442
    move-object/from16 v29, v10

    .line 444
    :cond_7
    if-eqz p4, :cond_8

    .line 446
    iget-byte v10, v7, Lcom/metrolist/music/utils/StreakTier;->tongues:B

    .line 448
    goto :goto_8

    .line 449
    :cond_8
    const/4 v10, 0x0

    .line 450
    :goto_8
    const/4 v9, 0x0

    .line 451
    :goto_9
    if-ge v9, v10, :cond_9

    .line 453
    sget-object v3, Lcom/metrolist/music/utils/FlameArt;->TONGUES:[[F

    .line 455
    aget-object v3, v3, v9

    .line 457
    int-to-float v4, v9

    .line 458
    const v5, 0x3e6b851f    # 0.23f

    .line 461
    move/from16 v6, p2

    .line 463
    invoke-static {v4, v5, v8, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 466
    move-result v5

    .line 467
    float-to-double v5, v5

    .line 468
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 471
    move-result-wide v5

    .line 472
    double-to-float v5, v5

    .line 473
    mul-float v20, v5, v36

    .line 475
    aget v17, v3, v37

    .line 477
    const/16 v26, 0x0

    .line 479
    aget v18, v3, v26

    .line 481
    const/4 v5, 0x2

    .line 482
    aget v19, v3, v5

    .line 484
    const v5, 0x3e9eb852    # 0.31f

    .line 487
    mul-float/2addr v4, v5

    .line 488
    add-float/2addr v4, v8

    .line 489
    mul-float v4, v4, v34

    .line 491
    const v6, 0x40c90fdb

    .line 494
    mul-float/2addr v4, v6

    .line 495
    float-to-double v4, v4

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 499
    move-result-wide v4

    .line 500
    double-to-float v4, v4

    .line 501
    const/16 v25, 0x3

    .line 503
    aget v22, v3, v25

    .line 505
    move/from16 v21, v4

    .line 507
    invoke-static/range {v13 .. v22}, Lcom/metrolist/music/utils/FlameArt;->flamePath(FFFFFFFFFF)Landroid/graphics/Path;

    .line 510
    move-result-object v4

    .line 511
    move-object v5, v4

    .line 512
    move v4, v14

    .line 513
    move v14, v13

    .line 514
    move/from16 v13, v16

    .line 516
    aget v3, v3, v37

    .line 518
    const/high16 v6, 0x3f800000    # 1.0f

    .line 520
    invoke-static {v6, v3, v13, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 523
    move-result v3

    .line 524
    move/from16 v38, v6

    .line 526
    const/16 v6, 0xd7

    .line 528
    move/from16 v26, v25

    .line 530
    const/4 v8, 0x0

    .line 531
    const v30, 0x40c90fdb

    .line 534
    move/from16 v25, v2

    .line 536
    move-object v2, v5

    .line 537
    move-object/from16 v5, v27

    .line 539
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/utils/FlameArt;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF[II)V

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 544
    move-object/from16 v0, p0

    .line 546
    move/from16 v8, p5

    .line 548
    move v13, v14

    .line 549
    move/from16 v2, v25

    .line 551
    move/from16 p2, v30

    .line 553
    move v14, v4

    .line 554
    goto :goto_9

    .line 555
    :cond_9
    move/from16 v30, p2

    .line 557
    move/from16 v25, v2

    .line 559
    move v4, v14

    .line 560
    move-object/from16 v5, v27

    .line 562
    const/4 v8, 0x0

    .line 563
    const/16 v26, 0x3

    .line 565
    move v14, v13

    .line 566
    move/from16 v13, v16

    .line 568
    const/16 v19, 0x0

    .line 570
    const/high16 v22, 0x3f800000    # 1.0f

    .line 572
    const/high16 v17, 0x3f800000    # 1.0f

    .line 574
    const/16 v18, 0x0

    .line 576
    move v13, v14

    .line 577
    move/from16 v20, v32

    .line 579
    move/from16 v21, v35

    .line 581
    move v14, v4

    .line 582
    invoke-static/range {v13 .. v22}, Lcom/metrolist/music/utils/FlameArt;->flamePath(FFFFFFFFFF)Landroid/graphics/Path;

    .line 585
    move-result-object v2

    .line 586
    move/from16 v9, v20

    .line 588
    const/16 v6, 0xff

    .line 590
    move-object/from16 v0, p0

    .line 592
    move/from16 v3, v25

    .line 594
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/utils/FlameArt;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF[II)V

    .line 597
    mul-float v20, v9, v36

    .line 599
    const v17, 0x3f2e147b    # 0.68f

    .line 602
    invoke-static/range {v13 .. v22}, Lcom/metrolist/music/utils/FlameArt;->flamePath(FFFFFFFFFF)Landroid/graphics/Path;

    .line 605
    move-result-object v2

    .line 606
    const v0, 0x3f2e147b    # 0.68f

    .line 609
    mul-float v0, v0, v16

    .line 611
    sub-float v3, v4, v0

    .line 613
    move-object/from16 v0, p0

    .line 615
    move-object v5, v11

    .line 616
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/utils/FlameArt;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF[II)V

    .line 619
    mul-float v20, v9, v31

    .line 621
    const v17, 0x3ec28f5c    # 0.38f

    .line 624
    invoke-static/range {v13 .. v22}, Lcom/metrolist/music/utils/FlameArt;->flamePath(FFFFFFFFFF)Landroid/graphics/Path;

    .line 627
    move-result-object v2

    .line 628
    const v0, 0x3ec28f5c    # 0.38f

    .line 631
    mul-float v0, v0, v16

    .line 633
    sub-float v3, v4, v0

    .line 635
    move-object/from16 v0, p0

    .line 637
    move-object v5, v12

    .line 638
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/utils/FlameArt;->fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF[II)V

    .line 641
    if-eqz p4, :cond_c

    .line 643
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 646
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 648
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    iget-byte v2, v7, Lcom/metrolist/music/utils/StreakTier;->embers:B

    .line 653
    const/4 v3, 0x0

    .line 654
    :goto_a
    if-ge v3, v2, :cond_c

    .line 656
    rem-int/lit8 v5, v3, 0x2

    .line 658
    add-int/lit8 v5, v5, 0x1

    .line 660
    int-to-float v5, v5

    .line 661
    mul-float v5, v5, p5

    .line 663
    int-to-float v6, v3

    .line 664
    const v7, 0x3ebd70a4    # 0.37f

    .line 667
    mul-float/2addr v7, v6

    .line 668
    float-to-double v8, v7

    .line 669
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 672
    move-result-wide v8

    .line 673
    double-to-float v8, v8

    .line 674
    sub-float/2addr v7, v8

    .line 675
    add-float/2addr v7, v5

    .line 676
    const/high16 v5, 0x3f800000    # 1.0f

    .line 678
    rem-float/2addr v7, v5

    .line 679
    const v8, 0x3f1e377a

    .line 682
    mul-float/2addr v8, v6

    .line 683
    float-to-double v9, v8

    .line 684
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 687
    move-result-wide v9

    .line 688
    double-to-float v9, v9

    .line 689
    sub-float/2addr v8, v9

    .line 690
    sub-float v8, v8, v24

    .line 692
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 694
    mul-float/2addr v8, v9

    .line 695
    add-float/2addr v6, v7

    .line 696
    mul-float v6, v6, v30

    .line 698
    float-to-double v9, v6

    .line 699
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 702
    move-result-wide v9

    .line 703
    double-to-float v6, v9

    .line 704
    const v9, 0x3da3d70a    # 0.08f

    .line 707
    mul-float/2addr v6, v9

    .line 708
    add-float/2addr v6, v8

    .line 709
    mul-float/2addr v6, v15

    .line 710
    div-float v6, v6, v23

    .line 712
    add-float/2addr v6, v13

    .line 713
    const v8, 0x3f933333    # 1.15f

    .line 716
    mul-float/2addr v8, v7

    .line 717
    const v9, 0x3e3851ec    # 0.18f

    .line 720
    add-float/2addr v8, v9

    .line 721
    mul-float v8, v8, v16

    .line 723
    sub-float v14, v4, v8

    .line 725
    const v8, 0x40490fdb    # (float)Math.PI

    .line 728
    mul-float/2addr v8, v7

    .line 729
    float-to-double v8, v8

    .line 730
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 733
    move-result-wide v8

    .line 734
    double-to-float v8, v8

    .line 735
    const/high16 v9, 0x43660000    # 230.0f

    .line 737
    mul-float/2addr v8, v9

    .line 738
    float-to-int v8, v8

    .line 739
    const/16 v9, 0xff

    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-static {v8, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 745
    move-result v8

    .line 746
    mul-int/lit8 v9, v3, 0x7

    .line 748
    rem-int/lit8 v9, v9, 0x3

    .line 750
    int-to-float v9, v9

    .line 751
    const v10, 0x3c83126f    # 0.016f

    .line 754
    mul-float/2addr v9, v10

    .line 755
    div-float v9, v9, v23

    .line 757
    const v10, 0x3c656042    # 0.014f

    .line 760
    add-float/2addr v9, v10

    .line 761
    mul-float v9, v9, v16

    .line 763
    const v10, 0x3f0ccccd    # 0.55f

    .line 766
    invoke-static {v7, v10, v5, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 769
    move-result v7

    .line 770
    rem-int/lit8 v9, v3, 0x3

    .line 772
    const/4 v10, 0x0

    .line 773
    if-nez v9, :cond_a

    .line 775
    aget v9, v28, v10

    .line 777
    goto :goto_b

    .line 778
    :cond_a
    aget v9, v29, v37

    .line 780
    :goto_b
    invoke-static {v9, v8}, Lcom/metrolist/music/utils/FlameArt;->withAlpha(II)I

    .line 783
    move-result v8

    .line 784
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 787
    cmpl-float v8, v14, v33

    .line 789
    if-lez v8, :cond_b

    .line 791
    invoke-virtual {v0, v6, v14, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 794
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 796
    goto/16 :goto_a

    .line 798
    :cond_c
    return-void

    .line 799
    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static fill(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF[II)V
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v3, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    const/16 p0, 0xff

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    return-void
.end method

.method public static flamePath(FFFFFFFFFF)Landroid/graphics/Path;
    .locals 19

    .line 1
    const v0, 0x3e6147ae    # 0.22f

    .line 4
    mul-float v1, p7, v0

    .line 6
    add-float v1, v1, p6

    .line 8
    const v2, 0x3d23d70a    # 0.04f

    .line 11
    mul-float v3, p8, v2

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    add-float/2addr v3, v4

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    mul-float v5, p7, v4

    .line 21
    const/high16 v6, -0x41000000    # -0.5f

    .line 23
    add-float/2addr v5, v6

    .line 24
    sub-float v4, v1, v4

    .line 26
    const v6, 0x3ca3d70a    # 0.02f

    .line 29
    add-float/2addr v1, v6

    .line 30
    const v7, 0x3e4ccccd    # 0.2f

    .line 33
    mul-float v8, p7, v7

    .line 35
    const v9, 0x3d75c28f    # 0.06f

    .line 38
    add-float/2addr v8, v9

    .line 39
    const v9, 0x3f147ae1    # 0.58f

    .line 42
    mul-float v6, v6, p8

    .line 44
    add-float/2addr v6, v9

    .line 45
    const/16 v9, 0x20

    .line 47
    new-array v11, v9, [F

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    aput v12, v11, v10

    .line 53
    const/16 v17, 0x1

    .line 55
    aput v12, v11, v17

    .line 57
    const/16 v18, 0x2

    .line 59
    const v10, -0x40e147ae    # -0.62f

    .line 62
    aput v10, v11, v18

    .line 64
    const/4 v10, 0x3

    .line 65
    aput v12, v11, v10

    .line 67
    const v10, -0x40851eb8    # -0.98f

    .line 70
    const/4 v13, 0x4

    .line 71
    aput v10, v11, v13

    .line 73
    const/4 v10, 0x5

    .line 74
    aput v0, v11, v10

    .line 76
    const v0, -0x40947ae1    # -0.92f

    .line 79
    const/4 v10, 0x6

    .line 80
    aput v0, v11, v10

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    const/4 v10, 0x7

    .line 85
    aput v0, v11, v10

    .line 87
    const v0, -0x409eb852    # -0.88f

    .line 90
    const/16 v10, 0x8

    .line 92
    aput v0, v11, v10

    .line 94
    const/16 v0, 0x9

    .line 96
    const v10, 0x3f333333    # 0.7f

    .line 99
    aput v10, v11, v0

    .line 101
    const/16 v0, 0xa

    .line 103
    aput v5, v11, v0

    .line 105
    const/16 v0, 0xb

    .line 107
    const v5, 0x3f3d70a4    # 0.74f

    .line 110
    aput v5, v11, v0

    .line 112
    const/16 v0, 0xc

    .line 114
    aput v4, v11, v0

    .line 116
    const/16 v0, 0xd

    .line 118
    aput v3, v11, v0

    .line 120
    const/16 v0, 0xe

    .line 122
    aput v1, v11, v0

    .line 124
    const/16 v0, 0xf

    .line 126
    aput v5, v11, v0

    .line 128
    const/16 v0, 0x10

    .line 130
    aput v8, v11, v0

    .line 132
    const v0, 0x3f1eb852    # 0.62f

    .line 135
    const/16 v1, 0x11

    .line 137
    aput v0, v11, v1

    .line 139
    const v0, 0x3ec28f5c    # 0.38f

    .line 142
    const/16 v1, 0x12

    .line 144
    aput v0, v11, v1

    .line 146
    const/16 v0, 0x13

    .line 148
    aput v6, v11, v0

    .line 150
    const v0, 0x3f28f5c3    # 0.66f

    .line 153
    const/16 v1, 0x14

    .line 155
    aput v0, v11, v1

    .line 157
    const v0, 0x3f19999a    # 0.6f

    .line 160
    const/16 v1, 0x15

    .line 162
    aput v0, v11, v1

    .line 164
    const v0, 0x3f75c28f    # 0.96f

    .line 167
    const/16 v1, 0x16

    .line 169
    aput v0, v11, v1

    .line 171
    const/16 v0, 0x17

    .line 173
    const v1, 0x3ecccccd    # 0.4f

    .line 176
    aput v1, v11, v0

    .line 178
    const v0, 0x3f51eb85    # 0.82f

    .line 181
    const/16 v3, 0x18

    .line 183
    aput v0, v11, v3

    .line 185
    const/16 v0, 0x19

    .line 187
    aput v7, v11, v0

    .line 189
    const/16 v0, 0x1a

    .line 191
    aput v10, v11, v0

    .line 193
    const/16 v0, 0x1b

    .line 195
    aput v2, v11, v0

    .line 197
    const/16 v0, 0x1c

    .line 199
    aput v1, v11, v0

    .line 201
    const/16 v0, 0x1d

    .line 203
    aput v12, v11, v0

    .line 205
    const/16 v0, 0x1e

    .line 207
    aput v12, v11, v0

    .line 209
    const/16 v0, 0x1f

    .line 211
    aput v12, v11, v0

    .line 213
    new-instance v1, Landroid/graphics/Path;

    .line 215
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 218
    const/16 v16, 0x0

    .line 220
    move/from16 v10, p0

    .line 222
    move/from16 v15, p2

    .line 224
    move/from16 v12, p4

    .line 226
    move/from16 v14, p5

    .line 228
    move/from16 v13, p9

    .line 230
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/utils/FlameArt;->flamePath$px(F[FFFFFI)F

    .line 233
    move-result v0

    .line 234
    aget v2, v11, v17

    .line 236
    mul-float v2, v2, p4

    .line 238
    mul-float v2, v2, p3

    .line 240
    sub-float v2, p1, v2

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    move/from16 v0, v18

    .line 247
    :goto_0
    if-ge v0, v9, :cond_0

    .line 249
    move/from16 v10, p0

    .line 251
    move/from16 v15, p2

    .line 253
    move/from16 v12, p4

    .line 255
    move/from16 v14, p5

    .line 257
    move/from16 v13, p9

    .line 259
    move/from16 v16, v0

    .line 261
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/utils/FlameArt;->flamePath$px(F[FFFFFI)F

    .line 264
    move-result v2

    .line 265
    move/from16 v18, v16

    .line 267
    add-int/lit8 v0, v18, 0x1

    .line 269
    aget v0, v11, v0

    .line 271
    mul-float v0, v0, p4

    .line 273
    mul-float v0, v0, p3

    .line 275
    sub-float v3, p1, v0

    .line 277
    add-int/lit8 v16, v18, 0x2

    .line 279
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/utils/FlameArt;->flamePath$px(F[FFFFFI)F

    .line 282
    move-result v4

    .line 283
    add-int/lit8 v0, v18, 0x3

    .line 285
    aget v0, v11, v0

    .line 287
    mul-float v0, v0, p4

    .line 289
    mul-float v0, v0, p3

    .line 291
    sub-float v5, p1, v0

    .line 293
    add-int/lit8 v16, v18, 0x4

    .line 295
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/utils/FlameArt;->flamePath$px(F[FFFFFI)F

    .line 298
    move-result v6

    .line 299
    add-int/lit8 v0, v18, 0x5

    .line 301
    aget v0, v11, v0

    .line 303
    mul-float v0, v0, p4

    .line 305
    mul-float v0, v0, p3

    .line 307
    sub-float v7, p1, v0

    .line 309
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    add-int/lit8 v0, v18, 0x6

    .line 314
    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 318
    return-object v1
.end method

.method public static final flamePath$px(F[FFFFFI)F
    .locals 0

    .line 1
    aget p1, p1, p6

    .line 3
    mul-float/2addr p1, p2

    .line 4
    mul-float/2addr p1, p3

    .line 5
    add-float/2addr p1, p4

    .line 6
    mul-float/2addr p1, p5

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr p1, p2

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public static withAlpha(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method
