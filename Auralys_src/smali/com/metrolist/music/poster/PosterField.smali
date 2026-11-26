.class public abstract Lcom/metrolist/music/poster/PosterField;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterField;",
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
.method public static build(IIFFLcom/metrolist/music/poster/PosterGrade;FF)Lcom/metrolist/music/poster/LightField;
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    div-int v3, v0, v2

    .line 28
    const/4 v4, 0x2

    .line 29
    add-int/2addr v3, v4

    .line 30
    div-int v5, v1, v2

    .line 32
    add-int/2addr v5, v4

    .line 33
    mul-int v6, v3, v5

    .line 35
    new-array v7, v6, [I

    .line 37
    new-array v8, v6, [I

    .line 39
    new-array v6, v6, [I

    .line 41
    move/from16 v9, p2

    .line 43
    float-to-double v9, v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 51
    move-result-wide v11

    .line 52
    neg-double v11, v11

    .line 53
    double-to-float v11, v11

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 57
    move-result-wide v9

    .line 58
    neg-double v9, v9

    .line 59
    double-to-float v9, v9

    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    move/from16 v13, p3

    .line 65
    invoke-static {v13, v10, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v14

    .line 73
    const/16 v16, 0x1

    .line 75
    const/16 v17, 0x0

    .line 77
    const p2, -0x414ccccd    # -0.35f

    .line 80
    const/4 v15, 0x3

    .line 81
    if-eq v14, v4, :cond_1

    .line 83
    if-eq v14, v15, :cond_0

    .line 85
    new-array v14, v15, [F

    .line 87
    aput v12, v14, v17

    .line 89
    const v18, 0x3eb33333    # 0.35f

    .line 92
    aput v18, v14, v16

    .line 94
    const v18, -0x40cccccd    # -0.7f

    .line 97
    aput v18, v14, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-array v14, v15, [F

    .line 102
    const v18, 0x3ee66666    # 0.45f

    .line 105
    aput v18, v14, v17

    .line 107
    aput p2, v14, v16

    .line 109
    const v18, 0x3ecccccd    # 0.4f

    .line 112
    aput v18, v14, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-array v14, v15, [F

    .line 117
    aput p2, v14, v17

    .line 119
    aput v10, v14, v16

    .line 121
    const v18, 0x3f0ccccd    # 0.55f

    .line 124
    aput v18, v14, v4

    .line 126
    :goto_0
    move/from16 v18, v4

    .line 128
    move/from16 v4, v17

    .line 130
    :goto_1
    if-ge v4, v5, :cond_4

    .line 132
    int-to-float v15, v1

    .line 133
    int-to-float v10, v4

    .line 134
    move/from16 v20, v12

    .line 136
    int-to-float v12, v2

    .line 137
    mul-float/2addr v10, v12

    .line 138
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result v10

    .line 142
    move/from16 v1, v17

    .line 144
    :goto_2
    if-ge v1, v3, :cond_3

    .line 146
    move/from16 v21, v2

    .line 148
    int-to-float v2, v0

    .line 149
    int-to-float v0, v1

    .line 150
    mul-float/2addr v0, v12

    .line 151
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v0

    .line 155
    div-float/2addr v0, v2

    .line 156
    div-float v22, v10, v15

    .line 158
    div-float v2, v15, v2

    .line 160
    const/high16 v23, 0x3f000000    # 0.5f

    .line 162
    sub-float v0, v0, v23

    .line 164
    const/high16 v24, 0x40000000    # 2.0f

    .line 166
    mul-float v0, v0, v24

    .line 168
    sub-float v25, v22, v23

    .line 170
    mul-float v25, v25, v24

    .line 172
    mul-float v26, v0, v0

    .line 174
    mul-float v27, v25, v25

    .line 176
    add-float v27, v27, v26

    .line 178
    div-float v27, v27, v24

    .line 180
    mul-float v27, v27, p5

    .line 182
    add-float v27, v27, v20

    .line 184
    mul-float v27, v27, v27

    .line 186
    div-float v26, v20, v27

    .line 188
    sub-float v22, v22, p6

    .line 190
    sub-float v27, v20, p6

    .line 192
    move/from16 p3, v0

    .line 194
    div-float v0, v22, v27

    .line 196
    move/from16 v22, v1

    .line 198
    move/from16 p4, v2

    .line 200
    move/from16 v2, v20

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 206
    move-result v0

    .line 207
    const v19, 0x3e23d70a    # 0.16f

    .line 210
    mul-float v19, v19, v0

    .line 212
    mul-float v19, v19, v0

    .line 214
    const/high16 v20, 0x40400000    # 3.0f

    .line 216
    mul-float v0, v0, v24

    .line 218
    sub-float v20, v20, v0

    .line 220
    mul-float v20, v20, v19

    .line 222
    sub-float v0, v2, v20

    .line 224
    mul-float v0, v0, v26

    .line 226
    const v19, 0x3a83126f    # 0.001f

    .line 229
    cmpl-float v19, v13, v19

    .line 231
    if-lez v19, :cond_2

    .line 233
    div-float v19, p3, p4

    .line 235
    mul-float v19, v19, v11

    .line 237
    mul-float v25, v25, v9

    .line 239
    add-float v1, v25, v19

    .line 241
    move/from16 p3, v0

    .line 243
    const/high16 v0, -0x40800000    # -1.0f

    .line 245
    invoke-static {v1, v0, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 248
    move-result v0

    .line 249
    mul-float v23, v23, v0

    .line 251
    mul-float v23, v23, v0

    .line 253
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 255
    sub-float v1, v1, v23

    .line 257
    mul-float/2addr v1, v0

    .line 258
    const v0, 0x3ed70a3d    # 0.42f

    .line 261
    mul-float/2addr v0, v13

    .line 262
    mul-float/2addr v0, v1

    .line 263
    move/from16 p4, v1

    .line 265
    float-to-double v0, v0

    .line 266
    move/from16 v19, v3

    .line 268
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 270
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 273
    move-result-wide v0

    .line 274
    double-to-float v0, v0

    .line 275
    const v1, 0x3d75c28f    # 0.06f

    .line 278
    mul-float/2addr v1, v13

    .line 279
    mul-float v1, v1, p4

    .line 281
    aget v2, v14, v17

    .line 283
    mul-float/2addr v2, v1

    .line 284
    const/high16 v20, 0x3f800000    # 1.0f

    .line 286
    add-float v2, v2, v20

    .line 288
    mul-float/2addr v2, v0

    .line 289
    mul-float v2, v2, p3

    .line 291
    aget v3, v14, v16

    .line 293
    mul-float/2addr v3, v1

    .line 294
    add-float v3, v3, v20

    .line 296
    mul-float/2addr v3, v0

    .line 297
    mul-float v3, v3, p3

    .line 299
    aget v23, v14, v18

    .line 301
    mul-float v1, v1, v23

    .line 303
    add-float v1, v1, v20

    .line 305
    mul-float/2addr v1, v0

    .line 306
    mul-float v0, v1, p3

    .line 308
    move v1, v0

    .line 309
    move/from16 p2, v2

    .line 311
    :goto_3
    const/4 v2, 0x3

    .line 312
    goto :goto_4

    .line 313
    :cond_2
    move/from16 p3, v0

    .line 315
    move/from16 v20, v2

    .line 317
    move/from16 v19, v3

    .line 319
    move/from16 p2, p3

    .line 321
    move/from16 v1, p2

    .line 323
    move v3, v1

    .line 324
    goto :goto_3

    .line 325
    :goto_4
    new-array v0, v2, [F

    .line 327
    aput p2, v0, v17

    .line 329
    aput v3, v0, v16

    .line 331
    aput v1, v0, v18

    .line 333
    mul-int v3, v4, v19

    .line 335
    add-int v3, v3, v22

    .line 337
    aget v1, v0, v17

    .line 339
    const/high16 v23, 0x45800000    # 4096.0f

    .line 341
    mul-float v1, v1, v23

    .line 343
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 346
    move-result v1

    .line 347
    aput v1, v7, v3

    .line 349
    aget v1, v0, v16

    .line 351
    mul-float v1, v1, v23

    .line 353
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 356
    move-result v1

    .line 357
    aput v1, v8, v3

    .line 359
    aget v0, v0, v18

    .line 361
    mul-float v0, v0, v23

    .line 363
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 366
    move-result v0

    .line 367
    aput v0, v6, v3

    .line 369
    add-int/lit8 v1, v22, 0x1

    .line 371
    move/from16 v0, p0

    .line 373
    move/from16 v3, v19

    .line 375
    move/from16 v2, v21

    .line 377
    goto/16 :goto_2

    .line 379
    :cond_3
    move/from16 v21, v2

    .line 381
    move/from16 v19, v3

    .line 383
    const/4 v2, 0x3

    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 386
    move/from16 v0, p0

    .line 388
    move/from16 v1, p1

    .line 390
    move v15, v2

    .line 391
    move/from16 v12, v20

    .line 393
    move/from16 v2, v21

    .line 395
    const/4 v10, 0x0

    .line 396
    goto/16 :goto_1

    .line 398
    :cond_4
    move/from16 v21, v2

    .line 400
    move/from16 v19, v3

    .line 402
    new-instance v0, Lcom/metrolist/music/poster/LightField;

    .line 404
    move-object/from16 p0, v0

    .line 406
    move/from16 p3, v5

    .line 408
    move-object/from16 p6, v6

    .line 410
    move-object/from16 p4, v7

    .line 412
    move-object/from16 p5, v8

    .line 414
    move/from16 p2, v19

    .line 416
    move/from16 p1, v21

    .line 418
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/music/poster/LightField;-><init>(III[I[I[I)V

    .line 421
    return-object v0
.end method
