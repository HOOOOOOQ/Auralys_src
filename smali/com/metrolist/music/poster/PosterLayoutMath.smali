.class public abstract Lcom/metrolist/music/poster/PosterLayoutMath;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterLayoutMath;",
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
.method public static poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x5

    .line 13
    move/from16 v4, p1

    .line 15
    invoke-static {v4, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 18
    move-result v4

    .line 19
    sget-object v5, Lcom/metrolist/music/poster/PosterRatio;->R9_16:Lcom/metrolist/music/poster/PosterRatio;

    .line 21
    if-ne v1, v5, :cond_f

    .line 23
    sget-object v5, Lcom/metrolist/music/poster/PosterLayout;->KOLASE:Lcom/metrolist/music/poster/PosterLayout;

    .line 25
    if-eq v0, v5, :cond_f

    .line 27
    sget-object v5, Lcom/metrolist/music/poster/PosterLayout;->BESAR:Lcom/metrolist/music/poster/PosterLayout;

    .line 29
    if-ne v0, v5, :cond_0

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v5, :cond_a

    .line 41
    const/high16 v8, 0x40400000    # 3.0f

    .line 43
    const/high16 v9, 0x44070000    # 540.0f

    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v5, v2, :cond_8

    .line 50
    if-eq v5, v7, :cond_4

    .line 52
    if-eq v5, v6, :cond_1

    .line 54
    invoke-static {v0, v4, v1}, Lcom/metrolist/music/poster/PosterLayoutGen;->poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-array v0, v3, [F

    .line 61
    fill-array-data v0, :array_0

    .line 64
    add-int/lit8 v1, v4, -0x1

    .line 66
    aget v15, v0, v1

    .line 68
    const v0, 0x4438cccd    # 739.2f

    .line 71
    mul-float/2addr v0, v15

    .line 72
    if-gt v4, v7, :cond_2

    .line 74
    const/high16 v2, 0x44430000    # 780.0f

    .line 76
    :goto_0
    move v13, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const v2, 0x4450c000    # 835.0f

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_2
    if-ge v11, v4, :cond_3

    .line 89
    int-to-float v3, v11

    .line 90
    int-to-float v5, v1

    .line 91
    div-float/2addr v5, v10

    .line 92
    sub-float/2addr v3, v5

    .line 93
    mul-float/2addr v3, v0

    .line 94
    const/high16 v5, 0x44700000    # 960.0f

    .line 96
    add-float v14, v3, v5

    .line 98
    new-instance v12, Lcom/metrolist/music/poster/CardPose;

    .line 100
    const/high16 v16, 0x40400000    # 3.0f

    .line 102
    const/high16 v17, -0x3e700000    # -18.0f

    .line 104
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 107
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v2

    .line 114
    :cond_4
    new-array v0, v3, [F

    .line 116
    fill-array-data v0, :array_1

    .line 119
    add-int/lit8 v1, v4, -0x1

    .line 121
    aget v15, v0, v1

    .line 123
    const/4 v0, 0x0

    .line 124
    if-ne v4, v2, :cond_5

    .line 126
    move v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 130
    int-to-float v5, v4

    .line 131
    div-float/2addr v3, v5

    .line 132
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    :goto_4
    if-ge v11, v4, :cond_7

    .line 139
    if-ne v4, v2, :cond_6

    .line 141
    move v6, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    int-to-float v6, v11

    .line 144
    int-to-float v7, v1

    .line 145
    div-float/2addr v7, v10

    .line 146
    sub-float/2addr v6, v7

    .line 147
    div-float/2addr v6, v7

    .line 148
    :goto_5
    int-to-float v7, v11

    .line 149
    int-to-float v12, v1

    .line 150
    div-float/2addr v12, v10

    .line 151
    sub-float/2addr v7, v12

    .line 152
    mul-float/2addr v7, v3

    .line 153
    add-float v13, v7, v9

    .line 155
    const/high16 v7, 0x44250000    # 660.0f

    .line 157
    mul-float/2addr v7, v15

    .line 158
    div-float/2addr v7, v10

    .line 159
    const/high16 v12, 0x43160000    # 150.0f

    .line 161
    add-float/2addr v7, v12

    .line 162
    const/high16 v12, 0x41b00000    # 22.0f

    .line 164
    mul-float/2addr v12, v6

    .line 165
    mul-float/2addr v12, v6

    .line 166
    add-float v14, v12, v7

    .line 168
    new-instance v12, Lcom/metrolist/music/poster/CardPose;

    .line 170
    mul-float v16, v6, v8

    .line 172
    const/high16 v7, -0x3e900000    # -15.0f

    .line 174
    mul-float v17, v6, v7

    .line 176
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 179
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    return-object v5

    .line 186
    :cond_8
    new-array v0, v3, [F

    .line 188
    fill-array-data v0, :array_2

    .line 191
    add-int/lit8 v1, v4, -0x1

    .line 193
    aget v15, v0, v1

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    :goto_6
    if-ge v11, v4, :cond_9

    .line 202
    int-to-float v2, v11

    .line 203
    int-to-float v3, v1

    .line 204
    div-float/2addr v3, v10

    .line 205
    sub-float/2addr v2, v3

    .line 206
    const/high16 v3, 0x41700000    # 15.0f

    .line 208
    mul-float/2addr v2, v3

    .line 209
    float-to-double v5, v2

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 213
    move-result-wide v5

    .line 214
    new-instance v12, Lcom/metrolist/music/poster/CardPose;

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 219
    move-result-wide v13

    .line 220
    const-wide v16, 0x4082200000000000L    # 580.0

    .line 225
    mul-double v13, v13, v16

    .line 227
    double-to-float v3, v13

    .line 228
    add-float v13, v9, v3

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 233
    move-result-wide v5

    .line 234
    mul-double v5, v5, v16

    .line 236
    double-to-float v3, v5

    .line 237
    const v5, 0x44848000    # 1060.0f

    .line 240
    sub-float v14, v5, v3

    .line 242
    neg-float v3, v2

    .line 243
    div-float v17, v3, v8

    .line 245
    move/from16 v16, v2

    .line 247
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 250
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    return-object v0

    .line 257
    :cond_a
    if-eq v4, v2, :cond_e

    .line 259
    if-eq v4, v7, :cond_d

    .line 261
    if-eq v4, v6, :cond_c

    .line 263
    const/4 v0, 0x4

    .line 264
    if-eq v4, v0, :cond_b

    .line 266
    new-instance v5, Lcom/metrolist/music/poster/CardPose;

    .line 268
    const/high16 v9, -0x3f400000    # -6.0f

    .line 270
    const/high16 v10, 0x41e00000    # 28.0f

    .line 272
    const/high16 v6, 0x436b0000    # 235.0f

    .line 274
    const/high16 v7, 0x43eb0000    # 470.0f

    .line 276
    const v8, 0x3f3d70a4    # 0.74f

    .line 279
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 282
    new-instance v6, Lcom/metrolist/music/poster/CardPose;

    .line 284
    const/high16 v10, 0x40c00000    # 6.0f

    .line 286
    const/high16 v11, -0x3e200000    # -28.0f

    .line 288
    const v7, 0x44548000    # 850.0f

    .line 291
    const v8, 0x43c58000    # 395.0f

    .line 294
    const v9, 0x3f3d70a4    # 0.74f

    .line 297
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 300
    new-instance v7, Lcom/metrolist/music/poster/CardPose;

    .line 302
    const/high16 v11, 0x40800000    # 4.0f

    .line 304
    const/high16 v12, 0x41f00000    # 30.0f

    .line 306
    const/high16 v8, 0x43610000    # 225.0f

    .line 308
    const/high16 v9, 0x44af0000    # 1400.0f

    .line 310
    const v10, 0x3f428f5c    # 0.76f

    .line 313
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 316
    new-instance v8, Lcom/metrolist/music/poster/CardPose;

    .line 318
    const/high16 v12, -0x3f800000    # -4.0f

    .line 320
    const/high16 v13, -0x3e100000    # -30.0f

    .line 322
    const/high16 v9, 0x44570000    # 860.0f

    .line 324
    const v10, 0x44a6e000    # 1335.0f

    .line 327
    const v11, 0x3f428f5c    # 0.76f

    .line 330
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 333
    new-instance v9, Lcom/metrolist/music/poster/CardPose;

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/high16 v10, 0x44070000    # 540.0f

    .line 339
    const/high16 v11, 0x44480000    # 800.0f

    .line 341
    const v12, 0x3f428f5c    # 0.76f

    .line 344
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 347
    filled-new-array {v5, v6, v7, v8, v9}, [Lcom/metrolist/music/poster/CardPose;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_b
    new-instance v1, Lcom/metrolist/music/poster/CardPose;

    .line 358
    const/high16 v5, -0x3f600000    # -5.0f

    .line 360
    const/high16 v6, 0x41d00000    # 26.0f

    .line 362
    const v2, 0x43898000    # 275.0f

    .line 365
    const/high16 v3, 0x44070000    # 540.0f

    .line 367
    const v4, 0x3f5c28f6    # 0.86f

    .line 370
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 373
    new-instance v2, Lcom/metrolist/music/poster/CardPose;

    .line 375
    const/high16 v6, 0x40a00000    # 5.0f

    .line 377
    const/high16 v7, -0x3e300000    # -26.0f

    .line 379
    const v3, 0x444a8000    # 810.0f

    .line 382
    const v4, 0x43e38000    # 455.0f

    .line 385
    const v5, 0x3f5c28f6    # 0.86f

    .line 388
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 391
    new-instance v3, Lcom/metrolist/music/poster/CardPose;

    .line 393
    const/high16 v7, 0x40800000    # 4.0f

    .line 395
    const/high16 v8, 0x41e00000    # 28.0f

    .line 397
    const/high16 v4, 0x437a0000    # 250.0f

    .line 399
    const v5, 0x44a8c000    # 1350.0f

    .line 402
    const v6, 0x3f5c28f6    # 0.86f

    .line 405
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 408
    new-instance v4, Lcom/metrolist/music/poster/CardPose;

    .line 410
    const/high16 v8, -0x3f800000    # -4.0f

    .line 412
    const/high16 v9, -0x3e200000    # -28.0f

    .line 414
    const v5, 0x44548000    # 850.0f

    .line 417
    const v6, 0x44a0a000    # 1285.0f

    .line 420
    const v7, 0x3f5c28f6    # 0.86f

    .line 423
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 426
    filled-new-array {v1, v2, v3, v4}, [Lcom/metrolist/music/poster/CardPose;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :cond_c
    new-instance v1, Lcom/metrolist/music/poster/CardPose;

    .line 437
    const/high16 v5, -0x3f600000    # -5.0f

    .line 439
    const/high16 v6, 0x41d00000    # 26.0f

    .line 441
    const v2, 0x43898000    # 275.0f

    .line 444
    const/high16 v3, 0x44070000    # 540.0f

    .line 446
    const v4, 0x3f5c28f6    # 0.86f

    .line 449
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 452
    new-instance v2, Lcom/metrolist/music/poster/CardPose;

    .line 454
    const/high16 v6, 0x40a00000    # 5.0f

    .line 456
    const/high16 v7, -0x3e300000    # -26.0f

    .line 458
    const v3, 0x444a8000    # 810.0f

    .line 461
    const v4, 0x43e38000    # 455.0f

    .line 464
    const v5, 0x3f5c28f6    # 0.86f

    .line 467
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 470
    new-instance v3, Lcom/metrolist/music/poster/CardPose;

    .line 472
    const/high16 v7, 0x40800000    # 4.0f

    .line 474
    const/high16 v8, 0x41e00000    # 28.0f

    .line 476
    const/high16 v4, 0x437a0000    # 250.0f

    .line 478
    const v5, 0x44a8c000    # 1350.0f

    .line 481
    const v6, 0x3f5c28f6    # 0.86f

    .line 484
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 487
    filled-new-array {v1, v2, v3}, [Lcom/metrolist/music/poster/CardPose;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_d
    new-instance v1, Lcom/metrolist/music/poster/CardPose;

    .line 498
    const/high16 v5, -0x3f600000    # -5.0f

    .line 500
    const/high16 v6, 0x41d00000    # 26.0f

    .line 502
    const v2, 0x43898000    # 275.0f

    .line 505
    const/high16 v3, 0x440c0000    # 560.0f

    .line 507
    const v4, 0x3f6147ae    # 0.88f

    .line 510
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 513
    new-instance v2, Lcom/metrolist/music/poster/CardPose;

    .line 515
    const/high16 v6, 0x40a00000    # 5.0f

    .line 517
    const/high16 v7, -0x3e300000    # -26.0f

    .line 519
    const v3, 0x44494000    # 805.0f

    .line 522
    const/high16 v4, 0x43f00000    # 480.0f

    .line 524
    const v5, 0x3f6147ae    # 0.88f

    .line 527
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 530
    filled-new-array {v1, v2}, [Lcom/metrolist/music/poster/CardPose;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_e
    new-instance v1, Lcom/metrolist/music/poster/CardPose;

    .line 541
    const/high16 v5, -0x3f600000    # -5.0f

    .line 543
    const/high16 v6, 0x41c00000    # 24.0f

    .line 545
    const/high16 v2, 0x43a50000    # 330.0f

    .line 547
    const/high16 v3, 0x44340000    # 720.0f

    .line 549
    const v4, 0x3f7ae148    # 0.98f

    .line 552
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFF)V

    .line 555
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_f
    :goto_7
    invoke-static {v0, v4, v1}, Lcom/metrolist/music/poster/PosterLayoutGen;->poses(Lcom/metrolist/music/poster/PosterLayout;ILcom/metrolist/music/poster/PosterRatio;)Ljava/util/ArrayList;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f28f5c3    # 0.66f
        0x3f147ae1    # 0.58f
        0x3f000000    # 0.5f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 579
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f47ae14    # 0.78f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
    .end array-data

    .line 593
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f2e147b    # 0.68f
    .end array-data
.end method
