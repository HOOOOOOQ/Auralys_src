.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mFilters:Ljava/util/ArrayList;

.field public mMaxColors:B

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/ArrayList;

    .line 11
    const/16 v1, 0x10

    .line 13
    iput-byte v1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/ArrayList;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    sget-object v2, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "Bitmap is not valid"

    .line 70
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final generate()Landroidx/palette/graphics/Palette;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v3

    .line 15
    mul-int/2addr v3, v2

    .line 16
    const/16 v2, 0x3100

    .line 18
    if-le v3, v2, :cond_0

    .line 20
    const-wide v4, 0x40c8800000000000L    # 12544.0

    .line 25
    int-to-double v2, v3

    .line 26
    div-double/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 34
    :goto_0
    const-wide/16 v4, 0x0

    .line 36
    cmpg-double v4, v2, v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-gtz v4, :cond_1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v4

    .line 47
    int-to-double v6, v4

    .line 48
    mul-double/2addr v6, v2

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 52
    move-result-wide v6

    .line 53
    double-to-int v4, v6

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v6

    .line 58
    int-to-double v6, v6

    .line 59
    mul-double/2addr v6, v2

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v2, v2

    .line 65
    invoke-static {v1, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    :goto_1
    new-instance v2, Landroidx/palette/graphics/ColorCutQuantizer;

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    move-result v13

    .line 80
    mul-int v3, v9, v13

    .line 82
    new-array v7, v3, [I

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move v12, v9

    .line 88
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 91
    iget-byte v3, v0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 93
    iget-object v4, v0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v8

    .line 107
    new-array v8, v8, [Landroidx/palette/graphics/Palette$1;

    .line 109
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, [Landroidx/palette/graphics/Palette$1;

    .line 115
    :goto_2
    invoke-direct {v2, v7, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$1;)V

    .line 118
    if-eq v6, v1, :cond_3

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_3
    new-instance v1, Landroidx/palette/graphics/Palette;

    .line 125
    iget-object v2, v2, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/ArrayList;

    .line 127
    iget-object v0, v0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/ArrayList;

    .line 129
    invoke-direct {v1, v2, v0}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v2

    .line 136
    move v3, v5

    .line 137
    :goto_3
    iget-object v4, v1, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 139
    if-ge v3, v2, :cond_12

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroidx/palette/graphics/Target;

    .line 147
    iget-object v7, v6, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 149
    iget-object v8, v6, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 151
    array-length v10, v7

    .line 152
    const/4 v11, 0x0

    .line 153
    move v12, v5

    .line 154
    move v13, v11

    .line 155
    :goto_4
    if-ge v12, v10, :cond_5

    .line 157
    aget v14, v7, v12

    .line 159
    cmpl-float v15, v14, v11

    .line 161
    if-lez v15, :cond_4

    .line 163
    add-float/2addr v13, v14

    .line 164
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    cmpl-float v10, v13, v11

    .line 169
    if-eqz v10, :cond_7

    .line 171
    array-length v10, v7

    .line 172
    move v12, v5

    .line 173
    :goto_5
    if-ge v12, v10, :cond_7

    .line 175
    aget v14, v7, v12

    .line 177
    cmpl-float v15, v14, v11

    .line 179
    if-lez v15, :cond_6

    .line 181
    div-float/2addr v14, v13

    .line 182
    aput v14, v7, v12

    .line 184
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    iget-object v7, v1, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    move-result v10

    .line 193
    move v12, v5

    .line 194
    move v14, v11

    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_6
    const/4 v15, 0x1

    .line 197
    if-ge v12, v10, :cond_10

    .line 199
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v16

    .line 203
    move/from16 v17, v5

    .line 205
    move-object/from16 v5, v16

    .line 207
    check-cast v5, Landroidx/palette/graphics/Palette$Swatch;

    .line 209
    invoke-virtual {v5}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 212
    move-result-object v16

    .line 213
    aget v18, v16, v15

    .line 215
    iget-object v9, v6, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 217
    aget v19, v8, v17

    .line 219
    cmpl-float v19, v18, v19

    .line 221
    if-ltz v19, :cond_e

    .line 223
    const/16 v19, 0x2

    .line 225
    aget v20, v8, v19

    .line 227
    cmpg-float v18, v18, v20

    .line 229
    if-gtz v18, :cond_e

    .line 231
    aget v16, v16, v19

    .line 233
    aget v18, v9, v17

    .line 235
    cmpl-float v18, v16, v18

    .line 237
    if-ltz v18, :cond_e

    .line 239
    aget v18, v9, v19

    .line 241
    cmpg-float v16, v16, v18

    .line 243
    if-gtz v16, :cond_e

    .line 245
    move/from16 p0, v11

    .line 247
    iget v11, v5, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 249
    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_d

    .line 255
    invoke-virtual {v5}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 258
    move-result-object v11

    .line 259
    move/from16 v16, v15

    .line 261
    iget-object v15, v1, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 263
    if-eqz v15, :cond_8

    .line 265
    iget v15, v15, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 267
    :goto_7
    move-object/from16 v18, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_8
    move/from16 v15, v16

    .line 272
    goto :goto_7

    .line 273
    :goto_8
    iget-object v0, v6, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 275
    aget v20, v0, v17

    .line 277
    cmpl-float v21, v20, p0

    .line 279
    const/high16 v22, 0x3f800000    # 1.0f

    .line 281
    if-lez v21, :cond_9

    .line 283
    aget v21, v11, v16

    .line 285
    aget v23, v8, v16

    .line 287
    sub-float v21, v21, v23

    .line 289
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 292
    move-result v21

    .line 293
    sub-float v21, v22, v21

    .line 295
    mul-float v21, v21, v20

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    move/from16 v21, p0

    .line 300
    :goto_9
    aget v20, v0, v16

    .line 302
    cmpl-float v23, v20, p0

    .line 304
    if-lez v23, :cond_a

    .line 306
    aget v11, v11, v19

    .line 308
    aget v9, v9, v16

    .line 310
    sub-float/2addr v11, v9

    .line 311
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 314
    move-result v9

    .line 315
    sub-float v22, v22, v9

    .line 317
    mul-float v22, v22, v20

    .line 319
    goto :goto_a

    .line 320
    :cond_a
    move/from16 v22, p0

    .line 322
    :goto_a
    aget v0, v0, v19

    .line 324
    cmpl-float v9, v0, p0

    .line 326
    if-lez v9, :cond_b

    .line 328
    iget v9, v5, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 330
    int-to-float v9, v9

    .line 331
    int-to-float v11, v15

    .line 332
    div-float/2addr v9, v11

    .line 333
    mul-float/2addr v9, v0

    .line 334
    goto :goto_b

    .line 335
    :cond_b
    move/from16 v9, p0

    .line 337
    :goto_b
    add-float v21, v21, v22

    .line 339
    add-float v21, v21, v9

    .line 341
    if-eqz v13, :cond_c

    .line 343
    cmpl-float v0, v21, v14

    .line 345
    if-lez v0, :cond_f

    .line 347
    :cond_c
    move-object v13, v5

    .line 348
    move/from16 v14, v21

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    move-object/from16 v18, v0

    .line 353
    goto :goto_c

    .line 354
    :cond_e
    move-object/from16 v18, v0

    .line 356
    move/from16 p0, v11

    .line 358
    :cond_f
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 360
    move/from16 v11, p0

    .line 362
    move/from16 v5, v17

    .line 364
    move-object/from16 v0, v18

    .line 366
    goto/16 :goto_6

    .line 368
    :cond_10
    move-object/from16 v18, v0

    .line 370
    move/from16 v17, v5

    .line 372
    move/from16 v16, v15

    .line 374
    if-eqz v13, :cond_11

    .line 376
    iget v0, v13, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 378
    move/from16 v5, v16

    .line 380
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 383
    :cond_11
    iget-object v0, v1, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/ArrayMap;

    .line 385
    invoke-virtual {v0, v6, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 390
    move/from16 v5, v17

    .line 392
    move-object/from16 v0, v18

    .line 394
    goto/16 :goto_3

    .line 396
    :cond_12
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 399
    return-object v1

    .line 400
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 402
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 405
    throw v0
.end method
