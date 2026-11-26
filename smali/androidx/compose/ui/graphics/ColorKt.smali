.class public abstract Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

.field public static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field public static orderMethodsFetched:Z

.field public static reorderBarrierMethod:Ljava/lang/reflect/Method;

.field public static reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 8
    return-void
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/ColorKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1d

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    new-array v10, v2, [J

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 30
    iget-wide v5, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 32
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toSupportedColorLong-8_81llA(J)J

    .line 35
    move-result-wide v5

    .line 36
    aput-wide v5, v10, v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    move-object v11, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-object v5, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    .line 53
    move-wide/from16 v6, p0

    .line 55
    move-wide/from16 v8, p2

    .line 57
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->createLinearGradientColorLong-VjE6UOU(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 64
    const/16 v2, 0x20

    .line 66
    shr-long v5, p0, v2

    .line 68
    long-to-int v3, v5

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v14

    .line 73
    const-wide v5, 0xffffffffL

    .line 78
    and-long v7, p0, v5

    .line 80
    long-to-int v3, v7

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v15

    .line 85
    shr-long v2, p2, v2

    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v16

    .line 92
    and-long v2, p2, v5

    .line 94
    long-to-int v2, v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v17

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    new-array v3, v2, [I

    .line 105
    :goto_3
    if-ge v4, v2, :cond_3

    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 113
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 115
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 118
    move-result v5

    .line 119
    aput v5, v3, v4

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;)[F

    .line 127
    move-result-object v19

    .line 128
    invoke-static {v12}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 131
    move-result-object v20

    .line 132
    move-object/from16 v18, v3

    .line 134
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    return-object v13
.end method

.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 9
    const/16 v3, 0x20

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 18
    cmpg-float v0, p3, v6

    .line 20
    if-gez v0, :cond_0

    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 28
    if-lez v1, :cond_1

    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    cmpg-float v7, p0, v6

    .line 40
    if-gez v7, :cond_2

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 48
    if-lez v8, :cond_3

    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 59
    if-gez v2, :cond_4

    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 67
    if-lez v7, :cond_5

    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 78
    if-gez v2, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 85
    if-lez v2, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    return-wide v0

    .line 96
    :cond_8
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v1, v7, :cond_9

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 104
    invoke-static {v7}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 107
    :goto_5
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 111
    move-result v8

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 115
    move-result v9

    .line 116
    cmpg-float v10, p0, v8

    .line 118
    if-gez v10, :cond_a

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move/from16 v8, p0

    .line 123
    :goto_6
    cmpl-float v10, v8, v9

    .line 125
    if-lez v10, :cond_b

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move v9, v8

    .line 129
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v8

    .line 133
    ushr-int/lit8 v9, v8, 0x1f

    .line 135
    ushr-int/lit8 v10, v8, 0x17

    .line 137
    const/16 v11, 0xff

    .line 139
    and-int/2addr v10, v11

    .line 140
    const v12, 0x7fffff

    .line 143
    and-int v13, v8, v12

    .line 145
    const/high16 v14, 0x800000

    .line 147
    const/16 v15, -0xa

    .line 149
    const/16 v16, 0x31

    .line 151
    const/16 v17, 0x200

    .line 153
    move/from16 v18, v2

    .line 155
    const/16 v2, 0x1f

    .line 157
    move/from16 v19, v3

    .line 159
    const/4 v3, 0x1

    .line 160
    if-ne v10, v11, :cond_d

    .line 162
    if-eqz v13, :cond_c

    .line 164
    move/from16 v8, v17

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move v8, v7

    .line 168
    :goto_8
    move v10, v2

    .line 169
    goto :goto_a

    .line 170
    :cond_d
    add-int/lit8 v10, v10, -0x70

    .line 172
    if-lt v10, v2, :cond_e

    .line 174
    move v8, v7

    .line 175
    move/from16 v10, v16

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    if-gtz v10, :cond_11

    .line 180
    if-lt v10, v15, :cond_10

    .line 182
    or-int v8, v13, v14

    .line 184
    rsub-int/lit8 v10, v10, 0x1

    .line 186
    shr-int/2addr v8, v10

    .line 187
    and-int/lit16 v10, v8, 0x1000

    .line 189
    if-eqz v10, :cond_f

    .line 191
    add-int/lit16 v8, v8, 0x2000

    .line 193
    :cond_f
    shr-int/lit8 v8, v8, 0xd

    .line 195
    move v10, v7

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    move v8, v7

    .line 198
    move v10, v8

    .line 199
    goto :goto_a

    .line 200
    :cond_11
    shr-int/lit8 v13, v13, 0xd

    .line 202
    and-int/lit16 v8, v8, 0x1000

    .line 204
    if-eqz v8, :cond_12

    .line 206
    shl-int/lit8 v8, v10, 0xa

    .line 208
    or-int/2addr v8, v13

    .line 209
    add-int/2addr v8, v3

    .line 210
    shl-int/lit8 v9, v9, 0xf

    .line 212
    or-int/2addr v8, v9

    .line 213
    :goto_9
    int-to-short v8, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    move v8, v13

    .line 216
    :goto_a
    shl-int/lit8 v9, v9, 0xf

    .line 218
    shl-int/lit8 v10, v10, 0xa

    .line 220
    or-int/2addr v9, v10

    .line 221
    or-int/2addr v8, v9

    .line 222
    goto :goto_9

    .line 223
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 226
    move-result v9

    .line 227
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 230
    move-result v10

    .line 231
    cmpg-float v13, p1, v9

    .line 233
    if-gez v13, :cond_13

    .line 235
    goto :goto_c

    .line 236
    :cond_13
    move/from16 v9, p1

    .line 238
    :goto_c
    cmpl-float v13, v9, v10

    .line 240
    if-lez v13, :cond_14

    .line 242
    goto :goto_d

    .line 243
    :cond_14
    move v10, v9

    .line 244
    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    move-result v9

    .line 248
    ushr-int/lit8 v10, v9, 0x1f

    .line 250
    ushr-int/lit8 v13, v9, 0x17

    .line 252
    and-int/2addr v13, v11

    .line 253
    and-int v20, v9, v12

    .line 255
    if-ne v13, v11, :cond_16

    .line 257
    if-eqz v20, :cond_15

    .line 259
    move/from16 v9, v17

    .line 261
    goto :goto_e

    .line 262
    :cond_15
    move v9, v7

    .line 263
    :goto_e
    move v13, v2

    .line 264
    goto :goto_10

    .line 265
    :cond_16
    add-int/lit8 v13, v13, -0x70

    .line 267
    if-lt v13, v2, :cond_17

    .line 269
    move v9, v7

    .line 270
    move/from16 v13, v16

    .line 272
    goto :goto_10

    .line 273
    :cond_17
    if-gtz v13, :cond_1a

    .line 275
    if-lt v13, v15, :cond_19

    .line 277
    or-int v9, v20, v14

    .line 279
    rsub-int/lit8 v13, v13, 0x1

    .line 281
    shr-int/2addr v9, v13

    .line 282
    and-int/lit16 v13, v9, 0x1000

    .line 284
    if-eqz v13, :cond_18

    .line 286
    add-int/lit16 v9, v9, 0x2000

    .line 288
    :cond_18
    shr-int/lit8 v9, v9, 0xd

    .line 290
    move v13, v7

    .line 291
    goto :goto_10

    .line 292
    :cond_19
    move v9, v7

    .line 293
    move v13, v9

    .line 294
    goto :goto_10

    .line 295
    :cond_1a
    shr-int/lit8 v20, v20, 0xd

    .line 297
    and-int/lit16 v9, v9, 0x1000

    .line 299
    if-eqz v9, :cond_1b

    .line 301
    shl-int/lit8 v9, v13, 0xa

    .line 303
    or-int v9, v9, v20

    .line 305
    add-int/2addr v9, v3

    .line 306
    shl-int/lit8 v10, v10, 0xf

    .line 308
    or-int/2addr v9, v10

    .line 309
    :goto_f
    int-to-short v9, v9

    .line 310
    goto :goto_11

    .line 311
    :cond_1b
    move/from16 v9, v20

    .line 313
    :goto_10
    shl-int/lit8 v10, v10, 0xf

    .line 315
    shl-int/lit8 v13, v13, 0xa

    .line 317
    or-int/2addr v10, v13

    .line 318
    or-int/2addr v9, v10

    .line 319
    goto :goto_f

    .line 320
    :goto_11
    const/4 v10, 0x2

    .line 321
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 324
    move-result v13

    .line 325
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 328
    move-result v0

    .line 329
    cmpg-float v10, p2, v13

    .line 331
    if-gez v10, :cond_1c

    .line 333
    goto :goto_12

    .line 334
    :cond_1c
    move/from16 v13, p2

    .line 336
    :goto_12
    cmpl-float v10, v13, v0

    .line 338
    if-lez v10, :cond_1d

    .line 340
    goto :goto_13

    .line 341
    :cond_1d
    move v0, v13

    .line 342
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    move-result v0

    .line 346
    ushr-int/lit8 v10, v0, 0x1f

    .line 348
    ushr-int/lit8 v13, v0, 0x17

    .line 350
    and-int/2addr v13, v11

    .line 351
    and-int/2addr v12, v0

    .line 352
    if-ne v13, v11, :cond_1f

    .line 354
    if-eqz v12, :cond_1e

    .line 356
    move/from16 v7, v17

    .line 358
    :cond_1e
    move v0, v7

    .line 359
    move v7, v2

    .line 360
    goto :goto_15

    .line 361
    :cond_1f
    add-int/lit8 v13, v13, -0x70

    .line 363
    if-lt v13, v2, :cond_20

    .line 365
    move v0, v7

    .line 366
    move/from16 v7, v16

    .line 368
    goto :goto_15

    .line 369
    :cond_20
    if-gtz v13, :cond_23

    .line 371
    if-lt v13, v15, :cond_22

    .line 373
    or-int v0, v12, v14

    .line 375
    rsub-int/lit8 v2, v13, 0x1

    .line 377
    shr-int/2addr v0, v2

    .line 378
    and-int/lit16 v2, v0, 0x1000

    .line 380
    if-eqz v2, :cond_21

    .line 382
    add-int/lit16 v0, v0, 0x2000

    .line 384
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 386
    goto :goto_15

    .line 387
    :cond_22
    move v0, v7

    .line 388
    goto :goto_15

    .line 389
    :cond_23
    shr-int/lit8 v7, v12, 0xd

    .line 391
    and-int/lit16 v0, v0, 0x1000

    .line 393
    if-eqz v0, :cond_24

    .line 395
    shl-int/lit8 v0, v13, 0xa

    .line 397
    or-int/2addr v0, v7

    .line 398
    add-int/2addr v0, v3

    .line 399
    shl-int/lit8 v2, v10, 0xf

    .line 401
    or-int/2addr v0, v2

    .line 402
    :goto_14
    int-to-short v0, v0

    .line 403
    goto :goto_16

    .line 404
    :cond_24
    move v0, v7

    .line 405
    move v7, v13

    .line 406
    :goto_15
    shl-int/lit8 v2, v10, 0xf

    .line 408
    shl-int/lit8 v3, v7, 0xa

    .line 410
    or-int/2addr v2, v3

    .line 411
    or-int/2addr v0, v2

    .line 412
    goto :goto_14

    .line 413
    :goto_16
    cmpg-float v2, p3, v6

    .line 415
    if-gez v2, :cond_25

    .line 417
    goto :goto_17

    .line 418
    :cond_25
    move/from16 v6, p3

    .line 420
    :goto_17
    cmpl-float v2, v6, v5

    .line 422
    if-lez v2, :cond_26

    .line 424
    goto :goto_18

    .line 425
    :cond_26
    move v5, v6

    .line 426
    :goto_18
    const v2, 0x447fc000    # 1023.0f

    .line 429
    mul-float/2addr v5, v2

    .line 430
    add-float/2addr v5, v4

    .line 431
    float-to-int v2, v5

    .line 432
    int-to-long v3, v8

    .line 433
    const-wide/32 v5, 0xffff

    .line 436
    and-long/2addr v3, v5

    .line 437
    const/16 v7, 0x30

    .line 439
    shl-long/2addr v3, v7

    .line 440
    int-to-long v7, v9

    .line 441
    and-long/2addr v7, v5

    .line 442
    shl-long v7, v7, v19

    .line 444
    or-long/2addr v3, v7

    .line 445
    int-to-long v7, v0

    .line 446
    and-long/2addr v5, v7

    .line 447
    shl-long v5, v5, v18

    .line 449
    or-long/2addr v3, v5

    .line 450
    int-to-long v5, v2

    .line 451
    const-wide/16 v7, 0x3ff

    .line 453
    and-long/2addr v5, v7

    .line 454
    const/4 v0, 0x6

    .line 455
    shl-long/2addr v5, v0

    .line 456
    or-long v2, v3, v5

    .line 458
    int-to-long v0, v1

    .line 459
    const-wide/16 v4, 0x3f

    .line 461
    and-long/2addr v0, v4

    .line 462
    or-long/2addr v0, v2

    .line 463
    return-wide v0
.end method

.method public static Color$default(FFFFI)J
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    :cond_0
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Color$default(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    int-to-long p0, p0

    .line 17
    const/16 p2, 0x20

    .line 19
    shl-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 24

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/ColorKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/ColorKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_b
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_c
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_d
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_e
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    const/16 v2, 0x22

    .line 261
    if-lt v1, v2, :cond_10

    .line 263
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_10

    .line 269
    move-object v6, v2

    .line 270
    goto/16 :goto_3

    .line 272
    :cond_10
    const/16 v2, 0x24

    .line 274
    if-lt v1, v2, :cond_11

    .line 276
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_11

    .line 282
    move-object v6, v1

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_11
    if-eqz v0, :cond_16

    .line 287
    iget-object v6, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 289
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 294
    move-result-object v8

    .line 295
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 297
    if-eqz v1, :cond_12

    .line 299
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 301
    iget-wide v10, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 303
    iget-wide v12, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 305
    iget-wide v14, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 307
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 309
    move-wide/from16 v16, v2

    .line 311
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 313
    move-wide/from16 v18, v2

    .line 315
    iget-wide v2, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 317
    move-wide/from16 v20, v2

    .line 319
    iget-wide v1, v1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 321
    move-wide/from16 v22, v1

    .line 323
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 326
    goto :goto_1

    .line 327
    :cond_12
    const/4 v9, 0x0

    .line 328
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz v9, :cond_15

    .line 333
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 335
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 337
    invoke-direct {v3, v6, v0, v8, v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 340
    aget v0, v1, v2

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 348
    goto :goto_2

    .line 349
    :cond_13
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 359
    :goto_2
    move-object v6, v3

    .line 360
    goto :goto_3

    .line 361
    :cond_14
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 363
    invoke-direct {v0, v6, v1, v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_15
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 370
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    .line 372
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 374
    new-instance v9, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;

    .line 376
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 379
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 381
    new-instance v10, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;

    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 387
    iget v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    .line 389
    iget v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    .line 391
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 394
    move-object v6, v5

    .line 395
    goto :goto_3

    .line 396
    :cond_16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 398
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 401
    move-result-object v0

    .line 402
    goto/16 :goto_0

    .line 404
    :goto_3
    const/4 v1, 0x0

    .line 405
    const/4 v5, 0x1

    .line 406
    move/from16 v2, p0

    .line 408
    move/from16 v3, p1

    .line 410
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 416
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 419
    return-object v1
.end method

.method public static final Paint()Landroidx/compose/ui/graphics/AndroidPaint;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    .line 12
    return-object v0
.end method

.method public static final TransformOrigin(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v1

    .line 48
    ushr-int/lit8 v5, v1, 0x1f

    .line 50
    ushr-int/lit8 v6, v1, 0x17

    .line 52
    const/16 v7, 0xff

    .line 54
    and-int/2addr v6, v7

    .line 55
    const v8, 0x7fffff

    .line 58
    and-int v9, v1, v8

    .line 60
    const/high16 v10, 0x800000

    .line 62
    const/16 v11, -0xa

    .line 64
    const/16 v12, 0x31

    .line 66
    const/16 v13, 0x200

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v15, 0x1f

    .line 71
    if-ne v6, v7, :cond_2

    .line 73
    if-eqz v9, :cond_1

    .line 75
    move v1, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v14

    .line 78
    :goto_0
    move v6, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 82
    if-lt v6, v15, :cond_3

    .line 84
    move v6, v12

    .line 85
    move v1, v14

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-gtz v6, :cond_6

    .line 89
    if-lt v6, v11, :cond_5

    .line 91
    or-int v1, v9, v10

    .line 93
    rsub-int/lit8 v6, v6, 0x1

    .line 95
    shr-int/2addr v1, v6

    .line 96
    and-int/lit16 v6, v1, 0x1000

    .line 98
    if-eqz v6, :cond_4

    .line 100
    add-int/lit16 v1, v1, 0x2000

    .line 102
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 104
    move v6, v14

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v1, v14

    .line 107
    move v6, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 111
    and-int/lit16 v1, v1, 0x1000

    .line 113
    if-eqz v1, :cond_7

    .line 115
    shl-int/lit8 v1, v6, 0xa

    .line 117
    or-int/2addr v1, v9

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    shl-int/lit8 v5, v5, 0xf

    .line 122
    or-int/2addr v1, v5

    .line 123
    :goto_1
    int-to-short v1, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v1, v9

    .line 126
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 128
    shl-int/lit8 v6, v6, 0xa

    .line 130
    or-int/2addr v5, v6

    .line 131
    or-int/2addr v1, v5

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result v5

    .line 137
    ushr-int/lit8 v6, v5, 0x1f

    .line 139
    ushr-int/lit8 v9, v5, 0x17

    .line 141
    and-int/2addr v9, v7

    .line 142
    and-int v16, v5, v8

    .line 144
    if-ne v9, v7, :cond_9

    .line 146
    if-eqz v16, :cond_8

    .line 148
    move v5, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v5, v14

    .line 151
    :goto_4
    move v9, v15

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 155
    if-lt v9, v15, :cond_a

    .line 157
    move v9, v12

    .line 158
    move v5, v14

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    if-gtz v9, :cond_d

    .line 162
    if-lt v9, v11, :cond_c

    .line 164
    or-int v5, v16, v10

    .line 166
    rsub-int/lit8 v9, v9, 0x1

    .line 168
    shr-int/2addr v5, v9

    .line 169
    and-int/lit16 v9, v5, 0x1000

    .line 171
    if-eqz v9, :cond_b

    .line 173
    add-int/lit16 v5, v5, 0x2000

    .line 175
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 177
    move v9, v14

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move v5, v14

    .line 180
    move v9, v5

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 184
    and-int/lit16 v5, v5, 0x1000

    .line 186
    if-eqz v5, :cond_e

    .line 188
    shl-int/lit8 v5, v9, 0xa

    .line 190
    or-int v5, v5, v16

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    shl-int/lit8 v6, v6, 0xf

    .line 196
    or-int/2addr v5, v6

    .line 197
    :goto_5
    int-to-short v5, v5

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    move/from16 v5, v16

    .line 201
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 203
    shl-int/lit8 v9, v9, 0xa

    .line 205
    or-int/2addr v6, v9

    .line 206
    or-int/2addr v5, v6

    .line 207
    goto :goto_5

    .line 208
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result v6

    .line 212
    ushr-int/lit8 v9, v6, 0x1f

    .line 214
    move/from16 v16, v2

    .line 216
    ushr-int/lit8 v2, v6, 0x17

    .line 218
    and-int/2addr v2, v7

    .line 219
    and-int/2addr v8, v6

    .line 220
    if-ne v2, v7, :cond_10

    .line 222
    if-eqz v8, :cond_f

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move v13, v14

    .line 226
    :goto_8
    move v14, v13

    .line 227
    move v12, v15

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 231
    if-lt v2, v15, :cond_11

    .line 233
    goto :goto_a

    .line 234
    :cond_11
    if-gtz v2, :cond_14

    .line 236
    if-lt v2, v11, :cond_13

    .line 238
    or-int v6, v8, v10

    .line 240
    rsub-int/lit8 v2, v2, 0x1

    .line 242
    shr-int v2, v6, v2

    .line 244
    and-int/lit16 v6, v2, 0x1000

    .line 246
    if-eqz v6, :cond_12

    .line 248
    add-int/lit16 v2, v2, 0x2000

    .line 250
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 252
    move v12, v14

    .line 253
    move v14, v2

    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move v12, v14

    .line 256
    goto :goto_a

    .line 257
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 259
    and-int/lit16 v6, v6, 0x1000

    .line 261
    if-eqz v6, :cond_15

    .line 263
    shl-int/lit8 v2, v2, 0xa

    .line 265
    or-int/2addr v2, v14

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 268
    shl-int/lit8 v6, v9, 0xf

    .line 270
    or-int/2addr v2, v6

    .line 271
    :goto_9
    int-to-short v2, v2

    .line 272
    goto :goto_b

    .line 273
    :cond_15
    move v12, v2

    .line 274
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 276
    shl-int/lit8 v6, v12, 0xa

    .line 278
    or-int/2addr v2, v6

    .line 279
    or-int/2addr v2, v14

    .line 280
    goto :goto_9

    .line 281
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result v0

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    move-result v0

    .line 292
    const v6, 0x447fc000    # 1023.0f

    .line 295
    mul-float/2addr v0, v6

    .line 296
    add-float/2addr v0, v4

    .line 297
    float-to-int v0, v0

    .line 298
    move-object/from16 v4, p4

    .line 300
    iget v4, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 302
    int-to-long v6, v1

    .line 303
    const-wide/32 v8, 0xffff

    .line 306
    and-long/2addr v6, v8

    .line 307
    const/16 v1, 0x30

    .line 309
    shl-long/2addr v6, v1

    .line 310
    int-to-long v10, v5

    .line 311
    and-long/2addr v10, v8

    .line 312
    shl-long v10, v10, v16

    .line 314
    or-long v5, v6, v10

    .line 316
    int-to-long v1, v2

    .line 317
    and-long/2addr v1, v8

    .line 318
    shl-long/2addr v1, v3

    .line 319
    or-long/2addr v1, v5

    .line 320
    int-to-long v5, v0

    .line 321
    const-wide/16 v7, 0x3ff

    .line 323
    and-long/2addr v5, v7

    .line 324
    const/4 v0, 0x6

    .line 325
    shl-long/2addr v5, v0

    .line 326
    or-long v0, v1, v5

    .line 328
    int-to-long v2, v4

    .line 329
    const-wide/16 v4, 0x3f

    .line 331
    and-long/2addr v2, v4

    .line 332
    or-long/2addr v0, v2

    .line 333
    return-wide v0
.end method

.method public static final addOutline(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/ColorKt;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 31
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 40
    return-void
.end method

.method public static final asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 12
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_0

    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 9
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 11
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 13
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 15
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v5, p2

    .line 25
    instance-of p0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 31
    iget-object p0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {v0, p1, v5}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget v6, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 45
    iget v7, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 47
    iget v8, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 49
    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 51
    const/16 p0, 0x20

    .line 53
    shr-long p0, v1, p0

    .line 55
    long-to-int p0, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v10

    .line 60
    const-wide p0, 0xffffffffL

    .line 65
    and-long/2addr p0, v1

    .line 66
    long-to-int p0, p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v11

    .line 71
    move-object v12, v5

    .line 72
    move-object v5, v0

    .line 73
    invoke-interface/range {v5 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 76
    return-void

    .line 77
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 83
    iget-object p0, p1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 85
    invoke-interface {v0, p0, v5}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 92
    return-void
.end method

.method public static drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p3

    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x8

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p4

    .line 23
    :goto_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 25
    const-wide v8, 0xffffffffL

    .line 30
    const/16 v10, 0x20

    .line 32
    const/4 v7, 0x3

    .line 33
    if-eqz v1, :cond_2

    .line 35
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 39
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 41
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v1

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    shl-long/2addr v3, v10

    .line 54
    and-long/2addr v1, v8

    .line 55
    or-long/2addr v1, v3

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 59
    move-result-wide v3

    .line 60
    move v8, v5

    .line 61
    move-object v9, v6

    .line 62
    move v10, v7

    .line 63
    move-wide v6, v3

    .line 64
    move-object/from16 v3, p2

    .line 66
    move-wide v4, v1

    .line 67
    move-object/from16 v2, p0

    .line 69
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 79
    iget-object v3, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 81
    if-eqz v3, :cond_3

    .line 83
    move-object/from16 v2, p0

    .line 85
    move-object/from16 v4, p2

    .line 87
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 93
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 95
    shr-long/2addr v1, v10

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v1

    .line 101
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 103
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v2

    .line 109
    int-to-long v11, v2

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    shl-long/2addr v11, v10

    .line 116
    and-long/2addr v2, v8

    .line 117
    or-long/2addr v2, v11

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 125
    move-result v0

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v4

    .line 130
    int-to-long v11, v4

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v0

    .line 135
    int-to-long v13, v0

    .line 136
    shl-long/2addr v11, v10

    .line 137
    and-long/2addr v13, v8

    .line 138
    or-long/2addr v11, v13

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v0

    .line 143
    int-to-long v13, v0

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    shl-long/2addr v13, v10

    .line 150
    and-long/2addr v0, v8

    .line 151
    or-long v8, v13, v0

    .line 153
    move-wide v15, v11

    .line 154
    move-object v11, v6

    .line 155
    move-wide v6, v15

    .line 156
    move v10, v5

    .line 157
    move-wide v4, v2

    .line 158
    move-object/from16 v2, p0

    .line 160
    move-object/from16 v3, p2

    .line 162
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 165
    return-void

    .line 166
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 168
    if-eqz v1, :cond_5

    .line 170
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 172
    iget-object v3, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 174
    move-object/from16 v2, p0

    .line 176
    move-object/from16 v4, p2

    .line 178
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 181
    return-void

    .line 182
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 185
    return-void
.end method

.method public static drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 13

    .line 1
    and-int/lit8 v1, p6, 0x4

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    move v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 17
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p5

    .line 21
    :goto_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 23
    const-wide v8, 0xffffffffL

    .line 28
    const/16 v10, 0x20

    .line 30
    if-eqz v1, :cond_2

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 37
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 39
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    shl-long/2addr v3, v10

    .line 52
    and-long/2addr v1, v8

    .line 53
    or-long/2addr v1, v3

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 57
    move-result-wide v3

    .line 58
    const/4 v11, 0x3

    .line 59
    move v9, v6

    .line 60
    move-object v10, v7

    .line 61
    move-wide v5, v1

    .line 62
    move-wide v7, v3

    .line 63
    move-object v2, p0

    .line 64
    move-wide v3, p2

    .line 65
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 76
    iget-object v3, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 78
    if-eqz v3, :cond_3

    .line 80
    move-object v2, p0

    .line 81
    move-wide v4, p2

    .line 82
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 88
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 90
    shr-long/2addr v1, v10

    .line 91
    long-to-int v1, v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v1

    .line 96
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 98
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v2

    .line 104
    int-to-long v4, v2

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    shl-long/2addr v4, v10

    .line 111
    and-long/2addr v2, v8

    .line 112
    or-long/2addr v2, v4

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 120
    move-result v0

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result v0

    .line 130
    int-to-long v11, v0

    .line 131
    shl-long/2addr v4, v10

    .line 132
    and-long/2addr v11, v8

    .line 133
    or-long/2addr v4, v11

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result v0

    .line 138
    int-to-long v11, v0

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    shl-long v10, v11, v10

    .line 146
    and-long/2addr v0, v8

    .line 147
    or-long v9, v10, v0

    .line 149
    move v12, v6

    .line 150
    move-object v11, v7

    .line 151
    move-wide v7, v4

    .line 152
    move-wide v5, v2

    .line 153
    move-object v2, p0

    .line 154
    move-wide v3, p2

    .line 155
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;F)V

    .line 158
    return-void

    .line 159
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 161
    if-eqz v1, :cond_5

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 166
    iget-object v3, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 168
    move-object v2, p0

    .line 169
    move-wide v4, p2

    .line 170
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 177
    return-void
.end method

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/ColorKt;->orderMethodsFetched:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 16
    const/16 v1, 0x1c

    .line 18
    const-string v3, "insertInorderBarrier"

    .line 20
    const-string v4, "insertReorderBarrier"

    .line 22
    const-class v5, Landroid/graphics/Canvas;

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 29
    const-string v1, "getDeclaredMethod"

    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 34
    const-class v9, Ljava/lang/String;

    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v9, v8, v10

    .line 39
    new-array v9, v10, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 47
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 53
    aput-object v4, v1, v10

    .line 55
    new-array v4, v10, [Ljava/lang/Class;

    .line 57
    aput-object v4, v1, v6

    .line 59
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 65
    sput-object v1, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 69
    aput-object v3, v1, v10

    .line 71
    new-array v3, v10, [Ljava/lang/Class;

    .line 73
    aput-object v3, v1, v6

    .line 75
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 81
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 90
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 96
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_3
    sput-boolean v6, Landroidx/compose/ui/graphics/ColorKt;->orderMethodsFetched:Z

    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 123
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    :cond_6
    return-void
.end method

.method public static final getNativePaint(Landroidx/compose/ui/graphics/AndroidPaint;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroid/graphics/Paint;

    .line 36
    return-object p0
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v1, 0x3f59999a    # 0.85f

    .line 22
    move v5, v1

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move v6, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v6, p2

    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 36
    move v7, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p3

    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move v8, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v8, p4

    .line 48
    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 53
    move-result-wide v9

    .line 54
    and-int/lit16 v1, v0, 0x800

    .line 56
    if-eqz v1, :cond_5

    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 60
    move-object v11, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v11, p5

    .line 64
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 69
    move v12, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v12, p6

    .line 73
    :goto_6
    const/high16 v1, 0x10000

    .line 75
    and-int/2addr v1, v0

    .line 76
    if-eqz v1, :cond_7

    .line 78
    :goto_7
    move v13, v2

    .line 79
    goto :goto_8

    .line 80
    :cond_7
    const/4 v2, 0x1

    .line 81
    goto :goto_7

    .line 82
    :goto_8
    const/high16 v1, 0x40000

    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_8

    .line 87
    const/4 v0, 0x0

    .line 88
    move-object v14, v0

    .line 89
    goto :goto_9

    .line 90
    :cond_8
    move-object/from16 v14, p7

    .line 92
    :goto_9
    sget-object v15, Landroidx/compose/ui/graphics/LayerOutsets;->Zero:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 94
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 96
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLandroidx/compose/ui/graphics/Shape;ZILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;)V

    .line 99
    move-object/from16 v0, p0

    .line 101
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-nez v3, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 41
    cmpg-float v3, v3, v4

    .line 43
    if-nez v3, :cond_1

    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 48
    cmpg-float v3, v3, v1

    .line 50
    if-nez v3, :cond_1

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 55
    cmpg-float v3, v3, v4

    .line 57
    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-nez v3, :cond_1

    .line 66
    const/16 v3, 0x8

    .line 68
    aget v3, p0, v3

    .line 70
    cmpg-float v3, v3, v4

    .line 72
    if-nez v3, :cond_1

    .line 74
    const/16 v3, 0x9

    .line 76
    aget v3, p0, v3

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-nez v3, :cond_1

    .line 82
    const/16 v3, 0xa

    .line 84
    aget v3, p0, v3

    .line 86
    cmpg-float v3, v3, v1

    .line 88
    if-nez v3, :cond_1

    .line 90
    const/16 v3, 0xb

    .line 92
    aget v3, p0, v3

    .line 94
    cmpg-float v3, v3, v4

    .line 96
    if-nez v3, :cond_1

    .line 98
    const/16 v3, 0xc

    .line 100
    aget v3, p0, v3

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_1

    .line 106
    const/16 v3, 0xd

    .line 108
    aget v3, p0, v3

    .line 110
    cmpg-float v3, v3, v4

    .line 112
    if-nez v3, :cond_1

    .line 114
    const/16 v3, 0xe

    .line 116
    aget v3, p0, v3

    .line 118
    cmpg-float v3, v3, v4

    .line 120
    if-nez v3, :cond_1

    .line 122
    const/16 v3, 0xf

    .line 124
    aget p0, p0, v3

    .line 126
    cmpg-float p0, p0, v1

    .line 128
    if-nez p0, :cond_1

    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 46
    if-gez v8, :cond_0

    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v8, p4, v2

    .line 53
    if-lez v8, :cond_1

    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 7
    const-wide v3, 0x300000000L

    .line 12
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->toString-impl(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 40
    move-result v1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;->invoke(D)D

    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 49
    move-result v3

    .line 50
    float-to-double v3, v3

    .line 51
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;->invoke(D)D

    .line 54
    move-result-wide v3

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;->invoke(D)D

    .line 63
    move-result-wide p0

    .line 64
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 69
    mul-double/2addr v1, v5

    .line 70
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 75
    mul-double/2addr v3, v5

    .line 76
    add-double/2addr v3, v1

    .line 77
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 82
    mul-double/2addr p0, v0

    .line 83
    add-double/2addr p0, v3

    .line 84
    double-to-float p0, p0

    .line 85
    const/4 p1, 0x0

    .line 86
    cmpg-float v0, p0, p1

    .line 88
    if-gez v0, :cond_1

    .line 90
    move p0, p1

    .line 91
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    cmpl-float v0, p0, p1

    .line 95
    if-lez v0, :cond_2

    .line 97
    return p1

    .line 98
    :cond_2
    return p0
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v17, p1, v16

    .line 29
    const/16 v18, 0xc

    .line 31
    aget v18, p1, v18

    .line 33
    const/16 v19, 0xd

    .line 35
    aget v19, p1, v19

    .line 37
    const/16 v20, 0xf

    .line 39
    aget v20, p1, v20

    .line 41
    aput v1, p1, v0

    .line 43
    aput v9, p1, v2

    .line 45
    aput v18, p1, v4

    .line 47
    aput v3, p1, v6

    .line 49
    aput v11, p1, v8

    .line 51
    aput v19, p1, v10

    .line 53
    aput v7, p1, v12

    .line 55
    aput v15, p1, v14

    .line 57
    aput v20, p1, v16

    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    aput v1, p1, v0

    .line 64
    aput v3, p1, v2

    .line 66
    aput v5, p1, v4

    .line 68
    aput v7, p1, v6

    .line 70
    aput v9, p1, v8

    .line 72
    aput v11, p1, v10

    .line 74
    aput v13, p1, v12

    .line 76
    aput v15, p1, v14

    .line 78
    aput v17, p1, v16

    .line 80
    return-void
.end method

.method public static final setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 28
    const/16 v16, 0x8

    .line 30
    aget v17, p1, v16

    .line 32
    aput v1, p1, v0

    .line 34
    aput v7, p1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 39
    aput v13, p1, v6

    .line 41
    aput v3, p1, v8

    .line 43
    aput v9, p1, v10

    .line 45
    aput v0, p1, v12

    .line 47
    aput v15, p1, v14

    .line 49
    aput v0, p1, v16

    .line 51
    const/16 v1, 0x9

    .line 53
    aput v0, p1, v1

    .line 55
    const/16 v1, 0xa

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    aput v2, p1, v1

    .line 61
    const/16 v1, 0xb

    .line 63
    aput v0, p1, v1

    .line 65
    const/16 v1, 0xc

    .line 67
    aput v5, p1, v1

    .line 69
    const/16 v1, 0xd

    .line 71
    aput v11, p1, v1

    .line 73
    const/16 v1, 0xe

    .line 75
    aput v0, p1, v1

    .line 77
    const/16 v0, 0xf

    .line 79
    aput v17, p1, v0

    .line 81
    return-void
.end method

.method public static final size(Landroidx/compose/ui/geometry/Rect;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 8
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 7
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 9
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_4

    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-lt p0, v0, :cond_3

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    return-object p0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    move-result-wide p0

    .line 7
    const/16 v0, 0x20

    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    return-object p0
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v2, v0

    .line 5
    const/16 v3, 0xf

    .line 7
    if-gt v2, v3, :cond_0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 12
    iget v3, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 14
    if-ne v2, v3, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 24
    iget v3, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 26
    if-eq v2, v3, :cond_2

    .line 28
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    iget v3, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 32
    if-ne v2, v3, :cond_3

    .line 34
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v4, 0x22

    .line 38
    if-ge v3, v4, :cond_3

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    return-wide p0

    .line 46
    :cond_3
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 48
    iget v3, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 50
    if-ne v2, v3, :cond_4

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x24

    .line 56
    if-ge v2, v3, :cond_4

    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    return-wide p0

    .line 64
    :cond_4
    const-wide/16 v2, -0x40

    .line 66
    and-long/2addr p0, v2

    .line 67
    const-wide/16 v2, 0x1

    .line 69
    sub-long/2addr v0, v2

    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method

.method public static final toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Clear"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "Src"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "Dst"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "SrcOver"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 27
    const-string p0, "DstOver"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 33
    const-string p0, "SrcIn"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 39
    const-string p0, "DstIn"

    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 45
    const-string p0, "SrcOut"

    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_8

    .line 52
    const-string p0, "DstOut"

    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_9

    .line 59
    const-string p0, "SrcAtop"

    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_a

    .line 66
    const-string p0, "DstAtop"

    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_b

    .line 73
    const-string p0, "Xor"

    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_c

    .line 80
    const-string p0, "Plus"

    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 85
    if-ne p0, v0, :cond_d

    .line 87
    const-string p0, "Modulate"

    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 92
    if-ne p0, v0, :cond_e

    .line 94
    const-string p0, "Screen"

    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 99
    if-ne p0, v0, :cond_f

    .line 101
    const-string p0, "Overlay"

    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 106
    if-ne p0, v0, :cond_10

    .line 108
    const-string p0, "Darken"

    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 113
    if-ne p0, v0, :cond_11

    .line 115
    const-string p0, "Lighten"

    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 120
    if-ne p0, v0, :cond_12

    .line 122
    const-string p0, "ColorDodge"

    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 127
    if-ne p0, v0, :cond_13

    .line 129
    const-string p0, "ColorBurn"

    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 134
    if-ne p0, v0, :cond_14

    .line 136
    const-string p0, "HardLight"

    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 141
    if-ne p0, v0, :cond_15

    .line 143
    const-string p0, "Softlight"

    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 148
    if-ne p0, v0, :cond_16

    .line 150
    const-string p0, "Difference"

    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 155
    if-ne p0, v0, :cond_17

    .line 157
    const-string p0, "Exclusion"

    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 162
    if-ne p0, v0, :cond_18

    .line 164
    const-string p0, "Multiply"

    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 169
    if-ne p0, v0, :cond_19

    .line 171
    const-string p0, "Hue"

    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 176
    if-ne p0, v0, :cond_1a

    .line 178
    const-string p0, "Saturation"

    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 183
    if-ne p0, v0, :cond_1b

    .line 185
    const-string p0, "Color"

    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 190
    if-ne p0, v0, :cond_1c

    .line 192
    const-string p0, "Luminosity"

    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 197
    return-object p0
.end method

.method public static toString-impl$1(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Clamp"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "Repeated"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "Mirror"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "Decal"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 26
    return-object p0
.end method

.method public static final toSupportedColorLong-8_81llA(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 7
    iget v1, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 13
    iget v1, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 19
    iget v1, v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toColorLong-8_81llA(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 30
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toColorLong-8_81llA(J)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v2, v0, v1

    .line 12
    if-lez v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 24
    cmpl-float p0, p0, v1

    .line 26
    if-lez p0, :cond_2

    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    :cond_2
    aput v0, p1, p2

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public abstract getBounds()Landroidx/compose/ui/geometry/Rect;
.end method
