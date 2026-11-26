.class public abstract Lcom/metrolist/music/poster/PosterFinish;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterFinish;",
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
.method public static apply([IIILcom/metrolist/music/poster/ToneSpec;Lcom/metrolist/music/poster/LightField;)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget v3, v2, Lcom/metrolist/music/poster/LightField;->cell:I

    .line 9
    iget v4, v2, Lcom/metrolist/music/poster/LightField;->nx:I

    .line 11
    new-array v5, v4, [I

    .line 13
    new-array v6, v4, [I

    .line 15
    new-array v7, v4, [I

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v9, v1, Lcom/metrolist/music/poster/ToneSpec;->r:[I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v8

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    iget-object v10, v1, Lcom/metrolist/music/poster/ToneSpec;->g:[I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v10, v8

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    iget-object v8, v1, Lcom/metrolist/music/poster/ToneSpec;->b:[I

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    iget v1, v1, Lcom/metrolist/music/poster/ToneSpec;->sat:I

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v1, 0x100

    .line 41
    :goto_2
    move/from16 v13, p2

    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_3
    if-ge v14, v13, :cond_b

    .line 46
    iget v15, v2, Lcom/metrolist/music/poster/LightField;->ny:I

    .line 48
    add-int/lit8 v15, v15, -0x2

    .line 50
    div-int v12, v14, v3

    .line 52
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v12

    .line 56
    mul-int v15, v12, v3

    .line 58
    sub-int v15, v14, v15

    .line 60
    shl-int/lit8 v15, v15, 0xc

    .line 62
    div-int/2addr v15, v3

    .line 63
    mul-int/2addr v12, v4

    .line 64
    add-int v16, v12, v4

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_4
    if-ge v11, v4, :cond_4

    .line 69
    move/from16 v18, v3

    .line 71
    iget-object v3, v2, Lcom/metrolist/music/poster/LightField;->r:[I

    .line 73
    add-int v19, v12, v11

    .line 75
    aget v20, v3, v19

    .line 77
    add-int v21, v16, v11

    .line 79
    aget v3, v3, v21

    .line 81
    sub-int v3, v3, v20

    .line 83
    mul-int/2addr v3, v15

    .line 84
    shr-int/lit8 v3, v3, 0xc

    .line 86
    add-int v20, v20, v3

    .line 88
    aput v20, v5, v11

    .line 90
    iget-object v3, v2, Lcom/metrolist/music/poster/LightField;->g:[I

    .line 92
    aget v20, v3, v19

    .line 94
    aget v3, v3, v21

    .line 96
    sub-int v3, v3, v20

    .line 98
    mul-int/2addr v3, v15

    .line 99
    shr-int/lit8 v3, v3, 0xc

    .line 101
    add-int v20, v20, v3

    .line 103
    aput v20, v6, v11

    .line 105
    iget-object v3, v2, Lcom/metrolist/music/poster/LightField;->b:[I

    .line 107
    aget v19, v3, v19

    .line 109
    aget v3, v3, v21

    .line 111
    sub-int v3, v3, v19

    .line 113
    mul-int/2addr v3, v15

    .line 114
    shr-int/lit8 v3, v3, 0xc

    .line 116
    add-int v19, v19, v3

    .line 118
    aput v19, v7, v11

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    move/from16 v3, v18

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move/from16 v18, v3

    .line 127
    mul-int v3, v14, v0

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_5
    if-ge v11, v0, :cond_a

    .line 132
    add-int v12, v3, v11

    .line 134
    aget v15, p0, v12

    .line 136
    const/16 v0, 0xff

    .line 138
    if-eqz v9, :cond_6

    .line 140
    shr-int/lit8 v2, v15, 0x10

    .line 142
    and-int/2addr v2, v0

    .line 143
    aget v2, v9, v2

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move/from16 v16, v2

    .line 150
    shr-int/lit8 v2, v15, 0x8

    .line 152
    and-int/2addr v2, v0

    .line 153
    aget v2, v10, v2

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    and-int/lit16 v0, v15, 0xff

    .line 160
    aget v0, v8, v0

    .line 162
    move/from16 v20, v0

    .line 164
    const/16 v0, 0x100

    .line 166
    if-eq v1, v0, :cond_5

    .line 168
    mul-int/lit8 v17, v16, 0x4d

    .line 170
    mul-int/lit16 v0, v2, 0x96

    .line 172
    add-int v0, v0, v17

    .line 174
    mul-int/lit8 v17, v20, 0x1d

    .line 176
    add-int v17, v17, v0

    .line 178
    shr-int/lit8 v0, v17, 0x8

    .line 180
    sub-int v16, v16, v0

    .line 182
    mul-int v16, v16, v1

    .line 184
    shr-int/lit8 v16, v16, 0x8

    .line 186
    add-int v16, v0, v16

    .line 188
    sub-int/2addr v2, v0

    .line 189
    mul-int/2addr v2, v1

    .line 190
    shr-int/lit8 v2, v2, 0x8

    .line 192
    add-int/2addr v2, v0

    .line 193
    sub-int v17, v20, v0

    .line 195
    mul-int v17, v17, v1

    .line 197
    shr-int/lit8 v17, v17, 0x8

    .line 199
    add-int v0, v0, v17

    .line 201
    :goto_6
    move/from16 v17, v16

    .line 203
    move/from16 v16, v2

    .line 205
    move/from16 v2, v17

    .line 207
    move/from16 v17, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_5
    move/from16 v17, v16

    .line 212
    move/from16 v16, v2

    .line 214
    move/from16 v2, v17

    .line 216
    move/from16 v17, v20

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    shr-int/lit8 v0, v15, 0x10

    .line 221
    const/16 v2, 0xff

    .line 223
    and-int/2addr v0, v2

    .line 224
    shl-int/lit8 v0, v0, 0x4

    .line 226
    move/from16 v16, v0

    .line 228
    shr-int/lit8 v0, v15, 0x8

    .line 230
    and-int/2addr v0, v2

    .line 231
    shl-int/lit8 v2, v0, 0x4

    .line 233
    and-int/lit16 v0, v15, 0xff

    .line 235
    shl-int/lit8 v0, v0, 0x4

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    const/4 v0, 0x7

    .line 239
    invoke-static {v11, v14, v0}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 242
    move-result v0

    .line 243
    const v20, 0xffff

    .line 246
    and-int v0, v0, v20

    .line 248
    move/from16 v20, v0

    .line 250
    add-int/lit8 v0, v4, -0x2

    .line 252
    move/from16 v22, v1

    .line 254
    div-int v1, v11, v18

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 259
    move-result v0

    .line 260
    mul-int v1, v0, v18

    .line 262
    sub-int v1, v11, v1

    .line 264
    shl-int/lit8 v1, v1, 0xc

    .line 266
    div-int v1, v1, v18

    .line 268
    aget v23, v5, v0

    .line 270
    add-int/lit8 v24, v0, 0x1

    .line 272
    aget v25, v5, v24

    .line 274
    sub-int v25, v25, v23

    .line 276
    mul-int v25, v25, v1

    .line 278
    shr-int/lit8 v25, v25, 0xc

    .line 280
    add-int v23, v23, v25

    .line 282
    aget v25, v6, v0

    .line 284
    aget v26, v6, v24

    .line 286
    sub-int v26, v26, v25

    .line 288
    mul-int v26, v26, v1

    .line 290
    shr-int/lit8 v26, v26, 0xc

    .line 292
    add-int v25, v25, v26

    .line 294
    aget v0, v7, v0

    .line 296
    aget v24, v7, v24

    .line 298
    sub-int v24, v24, v0

    .line 300
    mul-int v24, v24, v1

    .line 302
    shr-int/lit8 v1, v24, 0xc

    .line 304
    add-int/2addr v0, v1

    .line 305
    if-gez v2, :cond_7

    .line 307
    const/4 v2, 0x0

    .line 308
    :cond_7
    mul-int v2, v2, v23

    .line 310
    add-int v2, v2, v20

    .line 312
    shr-int/lit8 v1, v2, 0x10

    .line 314
    if-gez v16, :cond_8

    .line 316
    const/16 v16, 0x0

    .line 318
    :cond_8
    mul-int v16, v16, v25

    .line 320
    add-int v16, v16, v20

    .line 322
    shr-int/lit8 v2, v16, 0x10

    .line 324
    if-gez v17, :cond_9

    .line 326
    const/16 v17, 0x0

    .line 328
    :cond_9
    mul-int v17, v17, v0

    .line 330
    add-int v17, v17, v20

    .line 332
    shr-int/lit8 v0, v17, 0x10

    .line 334
    move/from16 v16, v3

    .line 336
    move/from16 v17, v4

    .line 338
    const/16 v3, 0xff

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v1, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 344
    move-result v1

    .line 345
    invoke-static {v2, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 348
    move-result v2

    .line 349
    invoke-static {v0, v4, v3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 352
    move-result v0

    .line 353
    const/high16 v3, -0x1000000

    .line 355
    and-int/2addr v3, v15

    .line 356
    shl-int/lit8 v1, v1, 0x10

    .line 358
    or-int/2addr v1, v3

    .line 359
    shl-int/lit8 v2, v2, 0x8

    .line 361
    or-int/2addr v1, v2

    .line 362
    or-int/2addr v0, v1

    .line 363
    aput v0, p0, v12

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    move/from16 v0, p1

    .line 369
    move-object/from16 v2, p4

    .line 371
    move/from16 v3, v16

    .line 373
    move/from16 v4, v17

    .line 375
    move/from16 v1, v22

    .line 377
    goto/16 :goto_5

    .line 379
    :cond_a
    move/from16 v22, v1

    .line 381
    move/from16 v17, v4

    .line 383
    const/4 v4, 0x0

    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 386
    move/from16 v0, p1

    .line 388
    move-object/from16 v2, p4

    .line 390
    move/from16 v4, v17

    .line 392
    move/from16 v3, v18

    .line 394
    goto/16 :goto_3

    .line 396
    :cond_b
    return-void
.end method

.method public static grain([IIIFF)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0x3a83126f    # 0.001f

    .line 8
    cmpg-float v2, v1, v2

    .line 10
    if-gtz v2, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x41700000    # 15.0f

    .line 23
    mul-float/2addr v1, v2

    .line 24
    const/16 v2, 0x100

    .line 26
    new-array v4, v2, [I

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v2, :cond_1

    .line 31
    int-to-float v7, v6

    .line 32
    const/high16 v8, 0x437f0000    # 255.0f

    .line 34
    div-float/2addr v7, v8

    .line 35
    const/high16 v8, 0x40800000    # 4.0f

    .line 37
    mul-float/2addr v8, v7

    .line 38
    sub-float v7, v3, v7

    .line 40
    mul-float/2addr v7, v8

    .line 41
    float-to-double v7, v7

    .line 42
    const-wide v9, 0x3fe6666660000000L    # 0.699999988079071

    .line 47
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50
    move-result-wide v7

    .line 51
    double-to-float v7, v7

    .line 52
    mul-float/2addr v7, v1

    .line 53
    const/high16 v8, 0x43800000    # 256.0f

    .line 55
    mul-float/2addr v7, v8

    .line 56
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 59
    move-result v7

    .line 60
    aput v7, v4, v6

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    mul-float v1, v1, p4

    .line 69
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v1

    .line 78
    move/from16 v2, p2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-ge v3, v2, :cond_4

    .line 83
    mul-int v6, v3, v0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-ge v7, v0, :cond_3

    .line 88
    add-int v8, v6, v7

    .line 90
    aget v9, p0, v8

    .line 92
    shr-int/lit8 v10, v9, 0x10

    .line 94
    const/16 v11, 0xff

    .line 96
    and-int/2addr v10, v11

    .line 97
    shr-int/lit8 v12, v9, 0x8

    .line 99
    and-int/2addr v12, v11

    .line 100
    and-int/lit16 v13, v9, 0xff

    .line 102
    mul-int/lit8 v14, v10, 0x4d

    .line 104
    mul-int/lit16 v15, v12, 0x96

    .line 106
    add-int/2addr v15, v14

    .line 107
    mul-int/lit8 v14, v13, 0x1d

    .line 109
    add-int/2addr v14, v15

    .line 110
    shr-int/lit8 v14, v14, 0x8

    .line 112
    const/16 v15, 0xb

    .line 114
    invoke-static {v7, v3, v15}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 117
    move-result v15

    .line 118
    and-int/2addr v15, v11

    .line 119
    const/16 v5, 0xd

    .line 121
    invoke-static {v7, v3, v5}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 124
    move-result v5

    .line 125
    and-int/2addr v5, v11

    .line 126
    add-int/2addr v15, v5

    .line 127
    sub-int/2addr v15, v11

    .line 128
    div-int v5, v7, v1

    .line 130
    div-int v11, v3, v1

    .line 132
    const/16 v0, 0x11

    .line 134
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 137
    move-result v0

    .line 138
    move/from16 v16, v1

    .line 140
    const/16 v1, 0xff

    .line 142
    and-int/2addr v0, v1

    .line 143
    move/from16 p4, v0

    .line 145
    const/16 v0, 0x13

    .line 147
    invoke-static {v5, v11, v0}, Lcom/metrolist/music/poster/PosterFinish;->hash(III)I

    .line 150
    move-result v0

    .line 151
    and-int/2addr v0, v1

    .line 152
    add-int v0, p4, v0

    .line 154
    sub-int/2addr v0, v1

    .line 155
    mul-int/lit8 v15, v15, 0x3

    .line 157
    mul-int/lit8 v0, v0, 0x2

    .line 159
    add-int/2addr v0, v15

    .line 160
    div-int/lit8 v0, v0, 0x5

    .line 162
    aget v1, v4, v14

    .line 164
    mul-int/2addr v0, v1

    .line 165
    const v1, 0x8000

    .line 168
    add-int/2addr v0, v1

    .line 169
    shr-int/lit8 v0, v0, 0x10

    .line 171
    if-eqz v0, :cond_2

    .line 173
    const/high16 v1, -0x1000000

    .line 175
    and-int/2addr v1, v9

    .line 176
    add-int/2addr v10, v0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v9, 0xff

    .line 180
    invoke-static {v10, v5, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 183
    move-result v10

    .line 184
    shl-int/lit8 v10, v10, 0x10

    .line 186
    or-int/2addr v1, v10

    .line 187
    add-int/2addr v12, v0

    .line 188
    invoke-static {v12, v5, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 191
    move-result v10

    .line 192
    shl-int/lit8 v10, v10, 0x8

    .line 194
    or-int/2addr v1, v10

    .line 195
    add-int/2addr v13, v0

    .line 196
    invoke-static {v13, v5, v9}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 199
    move-result v0

    .line 200
    or-int/2addr v0, v1

    .line 201
    aput v0, p0, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const/4 v5, 0x0

    .line 205
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 207
    move/from16 v0, p1

    .line 209
    move/from16 v1, v16

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move/from16 v16, v1

    .line 214
    const/4 v5, 0x0

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    move/from16 v0, p1

    .line 219
    goto/16 :goto_1

    .line 221
    :cond_4
    :goto_4
    return-void
.end method

.method public static hash(III)I
    .locals 1

    .line 1
    const v0, 0x165667b1

    .line 4
    mul-int/2addr p0, v0

    .line 5
    const v0, 0x27d4eb2f

    .line 8
    mul-int/2addr p1, v0

    .line 9
    add-int/2addr p1, p0

    .line 10
    const p0, 0x587c5

    .line 13
    mul-int/2addr p2, p0

    .line 14
    add-int/2addr p2, p1

    .line 15
    ushr-int/lit8 p0, p2, 0xd

    .line 17
    xor-int/2addr p0, p2

    .line 18
    const p1, 0x4bf19f61    # 3.1669954E7f

    .line 21
    mul-int/2addr p0, p1

    .line 22
    ushr-int/lit8 p1, p0, 0x10

    .line 24
    xor-int/2addr p0, p1

    .line 25
    return p0
.end method
