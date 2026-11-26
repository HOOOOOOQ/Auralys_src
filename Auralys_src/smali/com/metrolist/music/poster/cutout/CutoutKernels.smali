.class public abstract Lcom/metrolist/music/poster/cutout/CutoutKernels;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/CutoutKernels;",
        "",
        "Axis",
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
.method public static activate(IF)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    float-to-double p0, p1

    .line 13
    neg-double p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    add-double/2addr p0, v0

    .line 21
    div-double/2addr v0, p0

    .line 22
    double-to-float p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    cmpg-float p0, p1, v1

    .line 26
    if-gez p0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    .line 31
    cmpl-float v0, p1, p0

    .line 33
    if-lez v0, :cond_4

    .line 35
    return p0

    .line 36
    :cond_3
    cmpl-float p0, p1, v1

    .line 38
    if-lez p0, :cond_5

    .line 40
    :cond_4
    :goto_0
    return p1

    .line 41
    :cond_5
    :goto_1
    return v1
.end method

.method public static axis(FII)Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 3
    new-array v1, p1, [I

    .line 5
    new-array v2, p1, [F

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, p1, :cond_3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne p1, v5, :cond_0

    .line 14
    move v6, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    int-to-float v6, v3

    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr v6, v7

    .line 20
    div-float/2addr v6, p0

    .line 21
    sub-float/2addr v6, v7

    .line 22
    :goto_1
    cmpg-float v7, v6, v4

    .line 24
    if-gez v7, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v4, v6

    .line 28
    :goto_2
    add-int/lit8 v5, p2, -0x1

    .line 30
    int-to-float v6, v5

    .line 31
    cmpl-float v7, v4, v6

    .line 33
    if-lez v7, :cond_2

    .line 35
    move v4, v6

    .line 36
    :cond_2
    float-to-double v6, v4

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    float-to-int v6, v6

    .line 43
    aput v6, v0, v3

    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 47
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v5

    .line 51
    aput v5, v1, v3

    .line 53
    int-to-float v5, v6

    .line 54
    sub-float/2addr v4, v5

    .line 55
    aput v4, v2, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p0, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;-><init>([I[I[F)V

    .line 65
    return-object p0
.end method

.method public static convGroups(III)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x3f

    .line 7
    div-int/lit8 p0, p0, 0x40

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    mul-int v1, p0, v0

    .line 12
    mul-int/lit8 v2, p2, 0x3

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    mul-int/lit8 v1, v0, 0x2

    .line 18
    if-gt v1, p1, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static dwAt([FIIIII[FII)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p8, :cond_4

    .line 6
    add-int v3, p4, v2

    .line 8
    if-ltz v3, :cond_3

    .line 10
    if-lt v3, p2, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    mul-int/2addr v3, p3

    .line 14
    add-int/2addr v3, p1

    .line 15
    move v4, v1

    .line 16
    :goto_1
    if-ge v4, p8, :cond_3

    .line 18
    add-int v5, p5, v4

    .line 20
    if-ltz v5, :cond_2

    .line 22
    if-lt v5, p3, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    mul-int v6, v2, p8

    .line 27
    add-int/2addr v6, p7

    .line 28
    add-int/2addr v6, v4

    .line 29
    aget v6, p6, v6

    .line 31
    add-int/2addr v5, v3

    .line 32
    aget v5, p0, v5

    .line 34
    mul-float/2addr v6, v5

    .line 35
    add-float/2addr v6, v0

    .line 36
    move v0, v6

    .line 37
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public static gemmQuad([F[FIIIIIIIILcom/metrolist/music/poster/cutout/Tensor;[FZZIII)V
    .locals 42

    .line 1
    move/from16 v3, p8

    .line 3
    move/from16 v8, p9

    .line 5
    move-object/from16 v0, p10

    .line 7
    move/from16 v9, p14

    .line 9
    iget-object v1, v0, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 11
    invoke-virtual {v0}, Lcom/metrolist/music/poster/cutout/Tensor;->getPlane()I

    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v4, p5, 0x4

    .line 17
    sub-int v5, p6, v4

    .line 19
    const/4 v10, 0x4

    .line 20
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v11

    .line 24
    mul-int v5, p5, p2

    .line 26
    add-int v5, v5, p3

    .line 28
    mul-int/2addr v5, v10

    .line 29
    add-int v12, v5, p15

    .line 31
    iget v0, v0, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 33
    mul-int v5, v4, v2

    .line 35
    add-int/2addr v5, v0

    .line 36
    add-int v5, v5, p7

    .line 38
    add-int v13, v5, v2

    .line 40
    add-int v14, v13, v2

    .line 42
    add-int v15, v14, v2

    .line 44
    const/16 v16, 0x0

    .line 46
    if-eqz p11, :cond_0

    .line 48
    aget v0, p11, v4

    .line 50
    move/from16 v17, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v17, v16

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    if-eqz p11, :cond_1

    .line 58
    if-le v11, v0, :cond_1

    .line 60
    add-int/lit8 v2, v4, 0x1

    .line 62
    aget v2, p11, v2

    .line 64
    move/from16 v18, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v18, v16

    .line 69
    :goto_1
    const/4 v2, 0x2

    .line 70
    if-eqz p11, :cond_2

    .line 72
    if-le v11, v2, :cond_2

    .line 74
    add-int/lit8 v6, v4, 0x2

    .line 76
    aget v6, p11, v6

    .line 78
    move/from16 v19, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v19, v16

    .line 83
    :goto_2
    const/4 v6, 0x3

    .line 84
    if-eqz p11, :cond_3

    .line 86
    if-le v11, v6, :cond_3

    .line 88
    add-int/2addr v4, v6

    .line 89
    aget v4, p11, v4

    .line 91
    move/from16 v20, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move/from16 v20, v16

    .line 96
    :goto_3
    const/16 v21, 0x0

    .line 98
    move/from16 v4, v21

    .line 100
    :goto_4
    if-ge v4, v8, :cond_12

    .line 102
    add-int/lit8 v7, v4, 0x4

    .line 104
    if-gt v7, v3, :cond_4

    .line 106
    move/from16 v22, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move/from16 v22, v21

    .line 111
    :goto_5
    if-eqz p12, :cond_5

    .line 113
    move/from16 p6, v10

    .line 115
    move/from16 v24, v17

    .line 117
    move/from16 v25, v24

    .line 119
    move/from16 v26, v25

    .line 121
    move/from16 v27, v26

    .line 123
    move/from16 v28, v18

    .line 125
    move/from16 v29, v28

    .line 127
    move/from16 v30, v29

    .line 129
    move/from16 v31, v30

    .line 131
    move/from16 v0, v19

    .line 133
    move/from16 v32, v0

    .line 135
    move/from16 v33, v32

    .line 137
    move/from16 v34, v33

    .line 139
    move/from16 v2, v20

    .line 141
    move v6, v2

    .line 142
    move v10, v6

    .line 143
    :goto_6
    move/from16 v23, v10

    .line 145
    goto/16 :goto_b

    .line 147
    :cond_5
    invoke-static {v5, v4, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 150
    move-result v23

    .line 151
    move/from16 p6, v10

    .line 153
    add-int/lit8 v10, v4, 0x1

    .line 155
    invoke-static {v5, v10, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 158
    move-result v24

    .line 159
    add-int/lit8 v6, v4, 0x2

    .line 161
    invoke-static {v5, v6, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 164
    move-result v25

    .line 165
    add-int/lit8 v2, v4, 0x3

    .line 167
    invoke-static {v5, v2, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 170
    move-result v26

    .line 171
    if-le v11, v0, :cond_6

    .line 173
    invoke-static {v13, v4, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 176
    move-result v27

    .line 177
    invoke-static {v13, v10, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 180
    move-result v28

    .line 181
    invoke-static {v13, v6, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 184
    move-result v29

    .line 185
    invoke-static {v13, v2, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 188
    move-result v30

    .line 189
    :goto_7
    const/4 v0, 0x2

    .line 190
    goto :goto_8

    .line 191
    :cond_6
    move/from16 v27, v16

    .line 193
    move/from16 v28, v27

    .line 195
    move/from16 v29, v28

    .line 197
    move/from16 v30, v29

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    if-le v11, v0, :cond_7

    .line 202
    invoke-static {v14, v4, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 205
    move-result v0

    .line 206
    invoke-static {v14, v10, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 209
    move-result v31

    .line 210
    invoke-static {v14, v6, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 213
    move-result v32

    .line 214
    invoke-static {v14, v2, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 217
    move-result v33

    .line 218
    move/from16 p7, v0

    .line 220
    :goto_9
    const/4 v0, 0x3

    .line 221
    goto :goto_a

    .line 222
    :cond_7
    move/from16 p7, v16

    .line 224
    move/from16 v31, p7

    .line 226
    move/from16 v32, v31

    .line 228
    move/from16 v33, v32

    .line 230
    goto :goto_9

    .line 231
    :goto_a
    if-le v11, v0, :cond_8

    .line 233
    invoke-static {v15, v4, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 236
    move-result v0

    .line 237
    invoke-static {v15, v10, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 240
    move-result v10

    .line 241
    invoke-static {v15, v6, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 244
    move-result v6

    .line 245
    invoke-static {v15, v2, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->ld(III[F)F

    .line 248
    move-result v2

    .line 249
    move/from16 v34, v33

    .line 251
    move/from16 v33, v32

    .line 253
    move/from16 v32, v31

    .line 255
    move/from16 v31, v30

    .line 257
    move/from16 v30, v29

    .line 259
    move/from16 v29, v28

    .line 261
    move/from16 v28, v27

    .line 263
    move/from16 v27, v26

    .line 265
    move/from16 v26, v25

    .line 267
    move/from16 v25, v24

    .line 269
    move/from16 v24, v23

    .line 271
    move/from16 v23, v10

    .line 273
    move v10, v6

    .line 274
    move v6, v2

    .line 275
    move v2, v0

    .line 276
    move/from16 v0, p7

    .line 278
    goto :goto_b

    .line 279
    :cond_8
    move/from16 v0, p7

    .line 281
    move/from16 v2, v16

    .line 283
    move v6, v2

    .line 284
    move v10, v6

    .line 285
    move/from16 v34, v33

    .line 287
    move/from16 v33, v32

    .line 289
    move/from16 v32, v31

    .line 291
    move/from16 v31, v30

    .line 293
    move/from16 v30, v29

    .line 295
    move/from16 v29, v28

    .line 297
    move/from16 v28, v27

    .line 299
    move/from16 v27, v26

    .line 301
    move/from16 v26, v25

    .line 303
    move/from16 v25, v24

    .line 305
    move/from16 v24, v23

    .line 307
    goto/16 :goto_6

    .line 309
    :goto_b
    add-int v35, p16, v4

    .line 311
    move/from16 p7, v5

    .line 313
    move/from16 p11, v6

    .line 315
    move/from16 p10, v7

    .line 317
    move/from16 p15, v12

    .line 319
    move/from16 v3, v24

    .line 321
    move/from16 v5, v26

    .line 323
    move/from16 v7, v27

    .line 325
    move/from16 v8, v28

    .line 327
    move/from16 v6, v34

    .line 329
    move/from16 v24, v4

    .line 331
    move/from16 v28, v11

    .line 333
    move/from16 v26, v14

    .line 335
    move/from16 v27, v15

    .line 337
    move/from16 v4, v25

    .line 339
    move/from16 v12, v29

    .line 341
    move/from16 v14, v31

    .line 343
    move/from16 v15, v32

    .line 345
    move/from16 v11, v33

    .line 347
    move/from16 v29, v10

    .line 349
    move/from16 v31, p15

    .line 351
    move/from16 v25, v13

    .line 353
    move/from16 v13, v30

    .line 355
    move/from16 v10, p4

    .line 357
    move/from16 v30, v23

    .line 359
    move-object/from16 v23, v1

    .line 361
    move/from16 v1, v21

    .line 363
    :goto_c
    if-ge v1, v10, :cond_9

    .line 365
    aget v32, p0, v31

    .line 367
    add-int/lit8 v33, v31, 0x1

    .line 369
    aget v33, p0, v33

    .line 371
    add-int/lit8 v34, v31, 0x2

    .line 373
    aget v34, p0, v34

    .line 375
    add-int/lit8 v36, v31, 0x3

    .line 377
    aget v36, p0, v36

    .line 379
    aget v37, p1, v35

    .line 381
    add-int/lit8 v38, v35, 0x1

    .line 383
    aget v38, p1, v38

    .line 385
    add-int/lit8 v39, v35, 0x2

    .line 387
    aget v39, p1, v39

    .line 389
    add-int/lit8 v40, v35, 0x3

    .line 391
    aget v40, p1, v40

    .line 393
    mul-float v41, v32, v37

    .line 395
    add-float v3, v41, v3

    .line 397
    mul-float v41, v32, v38

    .line 399
    add-float v4, v41, v4

    .line 401
    mul-float v41, v32, v39

    .line 403
    add-float v5, v41, v5

    .line 405
    mul-float v32, v32, v40

    .line 407
    add-float v7, v32, v7

    .line 409
    mul-float v32, v33, v37

    .line 411
    add-float v8, v32, v8

    .line 413
    mul-float v32, v33, v38

    .line 415
    add-float v12, v32, v12

    .line 417
    mul-float v32, v33, v39

    .line 419
    add-float v13, v32, v13

    .line 421
    mul-float v33, v33, v40

    .line 423
    add-float v14, v33, v14

    .line 425
    mul-float v32, v34, v37

    .line 427
    add-float v0, v32, v0

    .line 429
    mul-float v32, v34, v38

    .line 431
    add-float v15, v32, v15

    .line 433
    mul-float v32, v34, v39

    .line 435
    add-float v11, v32, v11

    .line 437
    mul-float v34, v34, v40

    .line 439
    add-float v6, v34, v6

    .line 441
    mul-float v37, v37, v36

    .line 443
    add-float v2, v37, v2

    .line 445
    mul-float v38, v38, v36

    .line 447
    add-float v30, v38, v30

    .line 449
    mul-float v39, v39, v36

    .line 451
    add-float v29, v39, v29

    .line 453
    mul-float v36, v36, v40

    .line 455
    add-float v32, v36, p11

    .line 457
    add-int/lit8 v31, v31, 0x4

    .line 459
    add-int v35, v35, p9

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 463
    move/from16 p11, v32

    .line 465
    goto :goto_c

    .line 466
    :cond_9
    if-eqz p13, :cond_a

    .line 468
    if-eqz v9, :cond_a

    .line 470
    invoke-static {v9, v3}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 473
    move-result v3

    .line 474
    invoke-static {v9, v4}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 477
    move-result v4

    .line 478
    invoke-static {v9, v5}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 481
    move-result v5

    .line 482
    invoke-static {v9, v7}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 485
    move-result v7

    .line 486
    invoke-static {v9, v8}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 489
    move-result v8

    .line 490
    invoke-static {v9, v12}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 493
    move-result v12

    .line 494
    invoke-static {v9, v13}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 497
    move-result v13

    .line 498
    invoke-static {v9, v14}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 501
    move-result v14

    .line 502
    invoke-static {v9, v0}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 505
    move-result v0

    .line 506
    invoke-static {v9, v15}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 509
    move-result v15

    .line 510
    invoke-static {v9, v11}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 513
    move-result v11

    .line 514
    invoke-static {v9, v6}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 517
    move-result v6

    .line 518
    invoke-static {v9, v2}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 521
    move-result v2

    .line 522
    move/from16 v1, v30

    .line 524
    invoke-static {v9, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 527
    move-result v1

    .line 528
    move/from16 v30, v0

    .line 530
    move/from16 v0, v29

    .line 532
    invoke-static {v9, v0}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 535
    move-result v0

    .line 536
    move/from16 v29, v0

    .line 538
    move/from16 v0, p11

    .line 540
    invoke-static {v9, v0}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->activate(IF)F

    .line 543
    move-result v0

    .line 544
    move/from16 v31, v30

    .line 546
    move/from16 v30, v29

    .line 548
    move/from16 v29, v31

    .line 550
    :goto_d
    move/from16 v31, v12

    .line 552
    move/from16 v32, v13

    .line 554
    move/from16 v33, v14

    .line 556
    move/from16 v34, v15

    .line 558
    move v13, v0

    .line 559
    move v12, v6

    .line 560
    move v14, v8

    .line 561
    move v15, v11

    .line 562
    move v8, v1

    .line 563
    move v11, v2

    .line 564
    move v6, v5

    .line 565
    move v5, v4

    .line 566
    move v4, v3

    .line 567
    goto :goto_e

    .line 568
    :cond_a
    move/from16 v1, v30

    .line 570
    move/from16 v30, v29

    .line 572
    move/from16 v29, v0

    .line 574
    move/from16 v0, p11

    .line 576
    goto :goto_d

    .line 577
    :goto_e
    if-eqz v22, :cond_f

    .line 579
    add-int v0, p7, v24

    .line 581
    aput v4, v23, v0

    .line 583
    add-int/lit8 v1, v0, 0x1

    .line 585
    aput v5, v23, v1

    .line 587
    add-int/lit8 v1, v0, 0x2

    .line 589
    aput v6, v23, v1

    .line 591
    const/4 v1, 0x3

    .line 592
    add-int/2addr v0, v1

    .line 593
    aput v7, v23, v0

    .line 595
    move/from16 v0, v28

    .line 597
    const/4 v2, 0x1

    .line 598
    if-le v0, v2, :cond_b

    .line 600
    add-int v3, v25, v24

    .line 602
    aput v14, v23, v3

    .line 604
    add-int/lit8 v4, v3, 0x1

    .line 606
    aput v31, v23, v4

    .line 608
    add-int/lit8 v4, v3, 0x2

    .line 610
    aput v32, v23, v4

    .line 612
    add-int/2addr v3, v1

    .line 613
    aput v33, v23, v3

    .line 615
    :cond_b
    const/4 v1, 0x2

    .line 616
    if-le v0, v1, :cond_c

    .line 618
    add-int v14, v26, v24

    .line 620
    aput v29, v23, v14

    .line 622
    add-int/lit8 v3, v14, 0x1

    .line 624
    aput v34, v23, v3

    .line 626
    add-int/lit8 v3, v14, 0x2

    .line 628
    aput v15, v23, v3

    .line 630
    const/4 v3, 0x3

    .line 631
    add-int/2addr v14, v3

    .line 632
    aput v12, v23, v14

    .line 634
    goto :goto_f

    .line 635
    :cond_c
    const/4 v3, 0x3

    .line 636
    :goto_f
    if-le v0, v3, :cond_d

    .line 638
    add-int v15, v27, v24

    .line 640
    aput v11, v23, v15

    .line 642
    add-int/lit8 v4, v15, 0x1

    .line 644
    aput v8, v23, v4

    .line 646
    add-int/lit8 v4, v15, 0x2

    .line 648
    aput v30, v23, v4

    .line 650
    add-int/2addr v15, v3

    .line 651
    aput v13, v23, v15

    .line 653
    :cond_d
    move/from16 v24, p7

    .line 655
    move/from16 v22, p10

    .line 657
    move v8, v0

    .line 658
    move v14, v1

    .line 659
    move v9, v2

    .line 660
    move v12, v3

    .line 661
    move-object/from16 v0, v23

    .line 663
    :cond_e
    move/from16 v1, v27

    .line 665
    goto :goto_10

    .line 666
    :cond_f
    move/from16 v1, p7

    .line 668
    move/from16 v3, p8

    .line 670
    move/from16 v22, p10

    .line 672
    move/from16 p2, v8

    .line 674
    move-object/from16 v0, v23

    .line 676
    move/from16 v2, v24

    .line 678
    move/from16 v8, v28

    .line 680
    const/4 v9, 0x1

    .line 681
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->st([FIIIFFFF)V

    .line 684
    move/from16 v24, v1

    .line 686
    if-le v8, v9, :cond_10

    .line 688
    move/from16 v3, p8

    .line 690
    move v4, v14

    .line 691
    move/from16 v1, v25

    .line 693
    move/from16 v5, v31

    .line 695
    move/from16 v6, v32

    .line 697
    move/from16 v7, v33

    .line 699
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->st([FIIIFFFF)V

    .line 702
    :cond_10
    const/4 v14, 0x2

    .line 703
    if-le v8, v14, :cond_11

    .line 705
    move/from16 v3, p8

    .line 707
    move v7, v12

    .line 708
    move v6, v15

    .line 709
    move/from16 v1, v26

    .line 711
    move/from16 v4, v29

    .line 713
    move/from16 v5, v34

    .line 715
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->st([FIIIFFFF)V

    .line 718
    :cond_11
    const/4 v12, 0x3

    .line 719
    if-le v8, v12, :cond_e

    .line 721
    move/from16 v5, p2

    .line 723
    move/from16 v3, p8

    .line 725
    move v4, v11

    .line 726
    move v7, v13

    .line 727
    move/from16 v1, v27

    .line 729
    move/from16 v6, v30

    .line 731
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->st([FIIIFFFF)V

    .line 734
    :goto_10
    move/from16 v10, p6

    .line 736
    move/from16 v3, p8

    .line 738
    move v15, v1

    .line 739
    move v11, v8

    .line 740
    move v6, v12

    .line 741
    move v2, v14

    .line 742
    move/from16 v4, v22

    .line 744
    move/from16 v5, v24

    .line 746
    move/from16 v13, v25

    .line 748
    move/from16 v14, v26

    .line 750
    move/from16 v8, p9

    .line 752
    move/from16 v12, p15

    .line 754
    move-object v1, v0

    .line 755
    move v0, v9

    .line 756
    move/from16 v9, p14

    .line 758
    goto/16 :goto_4

    .line 760
    :cond_12
    return-void
.end method

.method public static ld(III[F)F
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    add-int/2addr p0, p1

    .line 4
    aget p0, p3, p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static px([FIIIII)F
    .locals 0

    .line 1
    if-ltz p4, :cond_0

    .line 3
    if-ge p4, p2, :cond_0

    .line 5
    if-ltz p5, :cond_0

    .line 7
    if-ge p5, p3, :cond_0

    .line 9
    mul-int/2addr p4, p3

    .line 10
    add-int/2addr p4, p1

    .line 11
    add-int/2addr p4, p5

    .line 12
    aget p0, p0, p4

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static st([FIIIFFFF)V
    .locals 1

    .line 1
    if-ge p2, p3, :cond_0

    .line 3
    add-int v0, p1, p2

    .line 5
    aput p4, p0, v0

    .line 7
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 9
    if-ge p4, p3, :cond_1

    .line 11
    add-int p4, p1, p2

    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 15
    aput p5, p0, p4

    .line 17
    :cond_1
    add-int/lit8 p4, p2, 0x2

    .line 19
    if-ge p4, p3, :cond_2

    .line 21
    add-int p4, p1, p2

    .line 23
    add-int/lit8 p4, p4, 0x2

    .line 25
    aput p6, p0, p4

    .line 27
    :cond_2
    add-int/lit8 p4, p2, 0x3

    .line 29
    if-ge p4, p3, :cond_3

    .line 31
    add-int/2addr p1, p2

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 34
    aput p7, p0, p1

    .line 36
    :cond_3
    return-void
.end method
