.class public abstract Lcom/metrolist/music/poster/CutoutPixels;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/CutoutPixels;",
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
.field public static final shape:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xff1

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    int-to-float v3, v2

    .line 9
    const/high16 v4, 0x43a00000    # 320.0f

    .line 11
    sub-float/2addr v3, v4

    .line 12
    const/high16 v4, 0x45610000    # 3600.0f

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v3, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x437f0000    # 255.0f

    .line 24
    mul-float/2addr v3, v4

    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    aput v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v1, Lcom/metrolist/music/poster/CutoutPixels;->shape:[I

    .line 36
    return-void
.end method

.method public static buildBitmap(Lcom/metrolist/music/poster/PosterPhoto;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 8
    iget v5, v1, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 10
    iget v10, v1, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v5, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v11, 0x40

    .line 23
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v3

    .line 27
    mul-int/2addr v3, v5

    .line 28
    new-array v3, v3, [I

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v10, :cond_8

    .line 33
    sub-int v4, v10, v7

    .line 35
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v9

    .line 39
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 41
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterPhoto;->alpha:[B

    .line 43
    add-int v13, v7, v9

    .line 45
    new-array v8, v5, [I

    .line 47
    new-array v14, v5, [I

    .line 49
    new-array v15, v5, [I

    .line 51
    add-int/lit8 v11, v7, -0x1

    .line 53
    invoke-static {v10, v5, v11, v6, v8}, Lcom/metrolist/music/poster/CutoutPixels;->convertRows$fill(III[B[I)V

    .line 56
    invoke-static {v10, v5, v7, v6, v14}, Lcom/metrolist/music/poster/CutoutPixels;->convertRows$fill(III[B[I)V

    .line 59
    move v11, v7

    .line 60
    const/16 v16, 0x0

    .line 62
    :goto_1
    if-ge v11, v13, :cond_7

    .line 64
    const/16 v17, 0x0

    .line 66
    add-int/lit8 v12, v11, 0x1

    .line 68
    invoke-static {v10, v5, v12, v6, v15}, Lcom/metrolist/music/poster/CutoutPixels;->convertRows$fill(III[B[I)V

    .line 71
    mul-int v18, v11, v5

    .line 73
    move/from16 v0, v17

    .line 75
    :goto_2
    if-ge v0, v5, :cond_6

    .line 77
    aget v19, v8, v0

    .line 79
    aget v20, v14, v0

    .line 81
    mul-int/lit8 v20, v20, 0x2

    .line 83
    add-int v20, v20, v19

    .line 85
    aget v19, v15, v0

    .line 87
    add-int v20, v20, v19

    .line 89
    sget-object v19, Lcom/metrolist/music/poster/CutoutPixels;->shape:[I

    .line 91
    move/from16 v21, v0

    .line 93
    aget v0, v19, v20

    .line 95
    if-nez v0, :cond_0

    .line 97
    add-int/lit8 v0, v16, 0x1

    .line 99
    aput v17, v3, v16

    .line 101
    move/from16 v16, v0

    .line 103
    move-object/from16 v20, v1

    .line 105
    move-object/from16 v19, v2

    .line 107
    :goto_3
    move-object/from16 v32, v4

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_0
    add-int v19, v18, v21

    .line 113
    move-object/from16 v20, v1

    .line 115
    aget v1, v4, v19

    .line 117
    move-object/from16 v19, v2

    .line 119
    const/16 v2, 0xff

    .line 121
    if-ne v0, v2, :cond_1

    .line 123
    add-int/lit8 v0, v16, 0x1

    .line 125
    const/high16 v2, -0x1000000

    .line 127
    or-int/2addr v1, v2

    .line 128
    aput v1, v3, v16

    .line 130
    move/from16 v16, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    move/from16 v22, v0

    .line 135
    shr-int/lit8 v0, v1, 0x10

    .line 137
    and-int/2addr v0, v2

    .line 138
    move/from16 v23, v0

    .line 140
    shr-int/lit8 v0, v1, 0x8

    .line 142
    and-int/2addr v0, v2

    .line 143
    and-int/lit16 v1, v1, 0xff

    .line 145
    const/16 v24, -0x2

    .line 147
    move/from16 v30, v0

    .line 149
    move/from16 v26, v17

    .line 151
    move/from16 v27, v26

    .line 153
    move/from16 v28, v27

    .line 155
    move/from16 v29, v28

    .line 157
    move/from16 v2, v24

    .line 159
    :goto_4
    const/4 v0, 0x3

    .line 160
    if-ge v2, v0, :cond_4

    .line 162
    add-int v0, v11, v2

    .line 164
    move/from16 v31, v1

    .line 166
    add-int/lit8 v1, v10, -0x1

    .line 168
    move-object/from16 v32, v4

    .line 170
    move/from16 v4, v17

    .line 172
    invoke-static {v0, v4, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 175
    move-result v0

    .line 176
    mul-int/2addr v0, v5

    .line 177
    move/from16 v1, v24

    .line 179
    :goto_5
    const/4 v4, 0x3

    .line 180
    if-ge v1, v4, :cond_3

    .line 182
    add-int v4, v21, v1

    .line 184
    move/from16 v33, v0

    .line 186
    add-int/lit8 v0, v5, -0x1

    .line 188
    move/from16 v34, v1

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v4, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 194
    move-result v0

    .line 195
    add-int v0, v0, v33

    .line 197
    aget-byte v4, v6, v0

    .line 199
    const/16 v1, 0xff

    .line 201
    and-int/2addr v4, v1

    .line 202
    const/16 v1, 0x60

    .line 204
    if-lt v4, v1, :cond_2

    .line 206
    aget v0, v32, v0

    .line 208
    mul-int/2addr v4, v4

    .line 209
    add-int v26, v26, v4

    .line 211
    shr-int/lit8 v1, v0, 0x10

    .line 213
    move/from16 v35, v2

    .line 215
    const/16 v2, 0xff

    .line 217
    and-int/2addr v1, v2

    .line 218
    mul-int/2addr v1, v4

    .line 219
    add-int v1, v1, v27

    .line 221
    move/from16 v25, v1

    .line 223
    shr-int/lit8 v1, v0, 0x8

    .line 225
    and-int/2addr v1, v2

    .line 226
    mul-int/2addr v1, v4

    .line 227
    add-int v1, v1, v28

    .line 229
    and-int/2addr v0, v2

    .line 230
    mul-int/2addr v4, v0

    .line 231
    add-int v4, v4, v29

    .line 233
    move/from16 v28, v1

    .line 235
    move/from16 v29, v4

    .line 237
    move/from16 v27, v25

    .line 239
    goto :goto_6

    .line 240
    :cond_2
    move/from16 v35, v2

    .line 242
    const/16 v2, 0xff

    .line 244
    :goto_6
    add-int/lit8 v1, v34, 0x1

    .line 246
    move/from16 v0, v33

    .line 248
    move/from16 v2, v35

    .line 250
    goto :goto_5

    .line 251
    :cond_3
    move/from16 v35, v2

    .line 253
    const/16 v2, 0xff

    .line 255
    add-int/lit8 v0, v35, 0x1

    .line 257
    move v2, v0

    .line 258
    move/from16 v1, v31

    .line 260
    move-object/from16 v4, v32

    .line 262
    const/16 v17, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    move/from16 v31, v1

    .line 267
    move-object/from16 v32, v4

    .line 269
    if-lez v26, :cond_5

    .line 271
    div-int v27, v27, v26

    .line 273
    mul-int/lit8 v27, v27, 0x4

    .line 275
    add-int v27, v27, v23

    .line 277
    div-int/lit8 v0, v27, 0x5

    .line 279
    div-int v28, v28, v26

    .line 281
    mul-int/lit8 v28, v28, 0x4

    .line 283
    add-int v28, v28, v30

    .line 285
    div-int/lit8 v1, v28, 0x5

    .line 287
    div-int v29, v29, v26

    .line 289
    mul-int/lit8 v29, v29, 0x4

    .line 291
    add-int v29, v29, v31

    .line 293
    div-int/lit8 v2, v29, 0x5

    .line 295
    move/from16 v30, v1

    .line 297
    move v1, v2

    .line 298
    goto :goto_7

    .line 299
    :cond_5
    move/from16 v0, v23

    .line 301
    move/from16 v1, v31

    .line 303
    :goto_7
    add-int/lit8 v2, v16, 0x1

    .line 305
    shl-int/lit8 v4, v22, 0x18

    .line 307
    shl-int/lit8 v0, v0, 0x10

    .line 309
    or-int/2addr v0, v4

    .line 310
    shl-int/lit8 v4, v30, 0x8

    .line 312
    or-int/2addr v0, v4

    .line 313
    or-int/2addr v0, v1

    .line 314
    aput v0, v3, v16

    .line 316
    move/from16 v16, v2

    .line 318
    :goto_8
    add-int/lit8 v0, v21, 0x1

    .line 320
    move-object/from16 v2, v19

    .line 322
    move-object/from16 v1, v20

    .line 324
    move-object/from16 v4, v32

    .line 326
    const/16 v17, 0x0

    .line 328
    goto/16 :goto_2

    .line 330
    :cond_6
    move-object v0, v15

    .line 331
    move-object v15, v8

    .line 332
    move-object v8, v14

    .line 333
    move-object v14, v0

    .line 334
    move-object/from16 v0, p0

    .line 336
    move v11, v12

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_7
    move-object/from16 v20, v1

    .line 341
    move-object/from16 v19, v2

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    move v8, v5

    .line 346
    const/16 v17, 0x0

    .line 348
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 351
    const/16 v11, 0x40

    .line 353
    move-object/from16 v0, p0

    .line 355
    move v7, v13

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_8
    return-object v2
.end method

.method public static final convertRows$fill(III[B[I)V
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 7
    move-result p0

    .line 8
    mul-int/2addr p0, p1

    .line 9
    move p2, v0

    .line 10
    :goto_0
    if-ge p2, p1, :cond_2

    .line 12
    if-lez p2, :cond_0

    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 20
    if-ge p2, v2, :cond_1

    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 24
    :cond_1
    add-int/2addr v1, p0

    .line 25
    aget-byte v1, p3, v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    add-int v3, p0, p2

    .line 31
    aget-byte v3, p3, v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/2addr v2, p0

    .line 39
    aget-byte v1, p3, v2

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 43
    add-int/2addr v3, v1

    .line 44
    aput v3, p4, p2

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
