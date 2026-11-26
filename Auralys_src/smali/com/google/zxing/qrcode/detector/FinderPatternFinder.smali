.class public final Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field public final crossCheckStateCount:[I

.field public hasSkipped:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final possibleCenters:Ljava/util/ArrayList;

.field public final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 18
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 20
    return-void
.end method

.method public static centerFromEnd(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 39
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 53
    if-gez v4, :cond_3

    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 71
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 85
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 98
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final handlePossibleCenter([III)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p3

    .line 26
    invoke-static {v8, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd(I[I)F

    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 33
    iget-object v10, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    iget v11, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 37
    iget v12, v10, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 39
    iget-object v13, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 41
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 44
    move/from16 v14, p2

    .line 46
    :goto_0
    if-ltz v14, :cond_0

    .line 48
    invoke-virtual {v10, v8, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    aget v15, v13, v5

    .line 56
    add-int/2addr v15, v4

    .line 57
    aput v15, v13, v5

    .line 59
    add-int/lit8 v14, v14, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v15, 0x5

    .line 63
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 65
    if-gez v14, :cond_2

    .line 67
    move/from16 v17, v5

    .line 69
    :cond_1
    :goto_1
    move/from16 v5, v16

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_2
    :goto_2
    if-ltz v14, :cond_3

    .line 75
    invoke-virtual {v10, v8, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_3

    .line 81
    move/from16 v17, v5

    .line 83
    aget v5, v13, v4

    .line 85
    if-gt v5, v9, :cond_4

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    aput v5, v13, v4

    .line 91
    add-int/lit8 v14, v14, -0x1

    .line 93
    move/from16 v5, v17

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move/from16 v17, v5

    .line 98
    :cond_4
    if-ltz v14, :cond_1

    .line 100
    aget v5, v13, v4

    .line 102
    if-le v5, v9, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_3
    if-ltz v14, :cond_6

    .line 107
    invoke-virtual {v10, v8, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 113
    aget v5, v13, v2

    .line 115
    if-gt v5, v9, :cond_6

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    aput v5, v13, v2

    .line 121
    add-int/lit8 v14, v14, -0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    aget v5, v13, v2

    .line 126
    if-le v5, v9, :cond_7

    .line 128
    :goto_4
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 v5, p2, 0x1

    .line 131
    :goto_5
    if-ge v5, v11, :cond_8

    .line 133
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_8

    .line 139
    aget v14, v13, v17

    .line 141
    add-int/2addr v14, v4

    .line 142
    aput v14, v13, v17

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    if-ne v5, v11, :cond_9

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_6
    if-ge v5, v11, :cond_a

    .line 152
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_a

    .line 158
    aget v14, v13, v6

    .line 160
    if-ge v14, v9, :cond_a

    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 164
    aput v14, v13, v6

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-eq v5, v11, :cond_1

    .line 171
    aget v14, v13, v6

    .line 173
    if-lt v14, v9, :cond_b

    .line 175
    goto :goto_1

    .line 176
    :cond_b
    :goto_7
    if-ge v5, v11, :cond_c

    .line 178
    invoke-virtual {v10, v8, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_c

    .line 184
    aget v14, v13, v7

    .line 186
    if-ge v14, v9, :cond_c

    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 190
    aput v14, v13, v7

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    aget v11, v13, v7

    .line 197
    if-lt v11, v9, :cond_d

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    aget v9, v13, v2

    .line 202
    aget v14, v13, v4

    .line 204
    add-int/2addr v9, v14

    .line 205
    aget v14, v13, v17

    .line 207
    add-int/2addr v9, v14

    .line 208
    aget v14, v13, v6

    .line 210
    add-int/2addr v9, v14

    .line 211
    add-int/2addr v9, v11

    .line 212
    sub-int/2addr v9, v3

    .line 213
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 216
    move-result v9

    .line 217
    mul-int/2addr v9, v15

    .line 218
    mul-int/lit8 v11, v3, 0x2

    .line 220
    if-lt v9, v11, :cond_e

    .line 222
    goto :goto_4

    .line 223
    :cond_e
    invoke-static {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_1

    .line 229
    invoke-static {v5, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd(I[I)F

    .line 232
    move-result v5

    .line 233
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_30

    .line 239
    float-to-int v9, v5

    .line 240
    aget v1, v1, v17

    .line 242
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 245
    move v11, v8

    .line 246
    :goto_9
    if-ltz v11, :cond_f

    .line 248
    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_f

    .line 254
    aget v14, v13, v17

    .line 256
    add-int/2addr v14, v4

    .line 257
    aput v14, v13, v17

    .line 259
    add-int/lit8 v11, v11, -0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    if-gez v11, :cond_11

    .line 264
    :cond_10
    :goto_a
    move/from16 v1, v16

    .line 266
    goto/16 :goto_10

    .line 268
    :cond_11
    :goto_b
    if-ltz v11, :cond_12

    .line 270
    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_12

    .line 276
    aget v14, v13, v4

    .line 278
    if-gt v14, v1, :cond_12

    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 282
    aput v14, v13, v4

    .line 284
    add-int/lit8 v11, v11, -0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_12
    if-ltz v11, :cond_10

    .line 289
    aget v14, v13, v4

    .line 291
    if-le v14, v1, :cond_13

    .line 293
    goto :goto_a

    .line 294
    :cond_13
    :goto_c
    if-ltz v11, :cond_14

    .line 296
    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_14

    .line 302
    aget v14, v13, v2

    .line 304
    if-gt v14, v1, :cond_14

    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 308
    aput v14, v13, v2

    .line 310
    add-int/lit8 v11, v11, -0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_14
    aget v11, v13, v2

    .line 315
    if-le v11, v1, :cond_15

    .line 317
    goto :goto_a

    .line 318
    :cond_15
    add-int/2addr v8, v4

    .line 319
    :goto_d
    if-ge v8, v12, :cond_16

    .line 321
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_16

    .line 327
    aget v11, v13, v17

    .line 329
    add-int/2addr v11, v4

    .line 330
    aput v11, v13, v17

    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_16
    if-ne v8, v12, :cond_17

    .line 337
    goto :goto_a

    .line 338
    :cond_17
    :goto_e
    if-ge v8, v12, :cond_18

    .line 340
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_18

    .line 346
    aget v11, v13, v6

    .line 348
    if-ge v11, v1, :cond_18

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 352
    aput v11, v13, v6

    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_18
    if-eq v8, v12, :cond_10

    .line 359
    aget v11, v13, v6

    .line 361
    if-lt v11, v1, :cond_19

    .line 363
    goto :goto_a

    .line 364
    :cond_19
    :goto_f
    if-ge v8, v12, :cond_1a

    .line 366
    invoke-virtual {v10, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_1a

    .line 372
    aget v11, v13, v7

    .line 374
    if-ge v11, v1, :cond_1a

    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 378
    aput v11, v13, v7

    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    aget v11, v13, v7

    .line 385
    if-lt v11, v1, :cond_1b

    .line 387
    goto :goto_a

    .line 388
    :cond_1b
    aget v1, v13, v2

    .line 390
    aget v14, v13, v4

    .line 392
    add-int/2addr v1, v14

    .line 393
    aget v14, v13, v17

    .line 395
    add-int/2addr v1, v14

    .line 396
    aget v14, v13, v6

    .line 398
    add-int/2addr v1, v14

    .line 399
    add-int/2addr v1, v11

    .line 400
    sub-int/2addr v1, v3

    .line 401
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 404
    move-result v1

    .line 405
    mul-int/2addr v1, v15

    .line 406
    if-lt v1, v3, :cond_1c

    .line 408
    goto/16 :goto_a

    .line 410
    :cond_1c
    invoke-static {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 416
    invoke-static {v8, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd(I[I)F

    .line 419
    move-result v16

    .line 420
    goto/16 :goto_a

    .line 422
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_30

    .line 428
    float-to-int v8, v1

    .line 429
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 432
    move v11, v2

    .line 433
    :goto_11
    if-lt v9, v11, :cond_1d

    .line 435
    if-lt v8, v11, :cond_1d

    .line 437
    sub-int v14, v8, v11

    .line 439
    move/from16 v16, v2

    .line 441
    sub-int v2, v9, v11

    .line 443
    invoke-virtual {v10, v14, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1e

    .line 449
    aget v2, v13, v17

    .line 451
    add-int/2addr v2, v4

    .line 452
    aput v2, v13, v17

    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 456
    move/from16 v2, v16

    .line 458
    goto :goto_11

    .line 459
    :cond_1d
    move/from16 v16, v2

    .line 461
    :cond_1e
    aget v2, v13, v17

    .line 463
    if-nez v2, :cond_1f

    .line 465
    goto/16 :goto_19

    .line 467
    :cond_1f
    :goto_12
    if-lt v9, v11, :cond_20

    .line 469
    if-lt v8, v11, :cond_20

    .line 471
    sub-int v2, v8, v11

    .line 473
    sub-int v14, v9, v11

    .line 475
    invoke-virtual {v10, v2, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_20

    .line 481
    aget v2, v13, v4

    .line 483
    add-int/2addr v2, v4

    .line 484
    aput v2, v13, v4

    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 488
    goto :goto_12

    .line 489
    :cond_20
    aget v2, v13, v4

    .line 491
    if-nez v2, :cond_21

    .line 493
    goto/16 :goto_19

    .line 495
    :cond_21
    :goto_13
    if-lt v9, v11, :cond_22

    .line 497
    if-lt v8, v11, :cond_22

    .line 499
    sub-int v2, v8, v11

    .line 501
    sub-int v14, v9, v11

    .line 503
    invoke-virtual {v10, v2, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_22

    .line 509
    aget v2, v13, v16

    .line 511
    add-int/2addr v2, v4

    .line 512
    aput v2, v13, v16

    .line 514
    add-int/lit8 v11, v11, 0x1

    .line 516
    goto :goto_13

    .line 517
    :cond_22
    aget v2, v13, v16

    .line 519
    if-nez v2, :cond_23

    .line 521
    goto/16 :goto_19

    .line 523
    :cond_23
    iget v2, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 525
    move v11, v4

    .line 526
    :goto_14
    add-int v14, v9, v11

    .line 528
    move/from16 v18, v6

    .line 530
    if-ge v14, v2, :cond_24

    .line 532
    add-int v6, v8, v11

    .line 534
    if-ge v6, v12, :cond_24

    .line 536
    invoke-virtual {v10, v6, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_24

    .line 542
    aget v6, v13, v17

    .line 544
    add-int/2addr v6, v4

    .line 545
    aput v6, v13, v17

    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 549
    move/from16 v6, v18

    .line 551
    goto :goto_14

    .line 552
    :cond_24
    :goto_15
    add-int v6, v9, v11

    .line 554
    if-ge v6, v2, :cond_25

    .line 556
    add-int v14, v8, v11

    .line 558
    if-ge v14, v12, :cond_25

    .line 560
    invoke-virtual {v10, v14, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_25

    .line 566
    aget v6, v13, v18

    .line 568
    add-int/2addr v6, v4

    .line 569
    aput v6, v13, v18

    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 573
    goto :goto_15

    .line 574
    :cond_25
    aget v6, v13, v18

    .line 576
    if-nez v6, :cond_26

    .line 578
    goto/16 :goto_19

    .line 580
    :cond_26
    :goto_16
    add-int v6, v9, v11

    .line 582
    if-ge v6, v2, :cond_27

    .line 584
    add-int v14, v8, v11

    .line 586
    if-ge v14, v12, :cond_27

    .line 588
    invoke-virtual {v10, v14, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_27

    .line 594
    aget v6, v13, v7

    .line 596
    add-int/2addr v6, v4

    .line 597
    aput v6, v13, v7

    .line 599
    add-int/lit8 v11, v11, 0x1

    .line 601
    goto :goto_16

    .line 602
    :cond_27
    aget v2, v13, v7

    .line 604
    if-nez v2, :cond_28

    .line 606
    goto/16 :goto_19

    .line 608
    :cond_28
    move/from16 v2, v16

    .line 610
    move v6, v2

    .line 611
    :goto_17
    if-ge v2, v15, :cond_2a

    .line 613
    aget v8, v13, v2

    .line 615
    if-nez v8, :cond_29

    .line 617
    goto/16 :goto_19

    .line 619
    :cond_29
    add-int/2addr v6, v8

    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 622
    goto :goto_17

    .line 623
    :cond_2a
    const/4 v2, 0x7

    .line 624
    if-ge v6, v2, :cond_2b

    .line 626
    goto/16 :goto_19

    .line 628
    :cond_2b
    int-to-float v2, v6

    .line 629
    const/high16 v6, 0x40e00000    # 7.0f

    .line 631
    div-float/2addr v2, v6

    .line 632
    const v8, 0x3faa9fbe    # 1.333f

    .line 635
    div-float v8, v2, v8

    .line 637
    aget v9, v13, v16

    .line 639
    int-to-float v9, v9

    .line 640
    sub-float v9, v2, v9

    .line 642
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 645
    move-result v9

    .line 646
    cmpg-float v9, v9, v8

    .line 648
    if-gez v9, :cond_31

    .line 650
    aget v9, v13, v4

    .line 652
    int-to-float v9, v9

    .line 653
    sub-float v9, v2, v9

    .line 655
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 658
    move-result v9

    .line 659
    cmpg-float v9, v9, v8

    .line 661
    if-gez v9, :cond_31

    .line 663
    const/high16 v9, 0x40400000    # 3.0f

    .line 665
    mul-float v10, v2, v9

    .line 667
    aget v11, v13, v17

    .line 669
    int-to-float v11, v11

    .line 670
    sub-float/2addr v10, v11

    .line 671
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 674
    move-result v10

    .line 675
    mul-float/2addr v9, v8

    .line 676
    cmpg-float v9, v10, v9

    .line 678
    if-gez v9, :cond_31

    .line 680
    aget v9, v13, v18

    .line 682
    int-to-float v9, v9

    .line 683
    sub-float v9, v2, v9

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 688
    move-result v9

    .line 689
    cmpg-float v9, v9, v8

    .line 691
    if-gez v9, :cond_31

    .line 693
    aget v7, v13, v7

    .line 695
    int-to-float v7, v7

    .line 696
    sub-float/2addr v2, v7

    .line 697
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 700
    move-result v2

    .line 701
    cmpg-float v2, v2, v8

    .line 703
    if-gez v2, :cond_31

    .line 705
    int-to-float v2, v3

    .line 706
    div-float/2addr v2, v6

    .line 707
    move/from16 v3, v16

    .line 709
    :goto_18
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 711
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v7

    .line 715
    if-ge v3, v7, :cond_2e

    .line 717
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 723
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 725
    iget v9, v7, Lcom/google/zxing/ResultPoint;->x:F

    .line 727
    iget v10, v7, Lcom/google/zxing/ResultPoint;->y:F

    .line 729
    sub-float v11, v5, v10

    .line 731
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 734
    move-result v11

    .line 735
    cmpg-float v11, v11, v2

    .line 737
    if-gtz v11, :cond_2d

    .line 739
    sub-float v11, v1, v9

    .line 741
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 744
    move-result v11

    .line 745
    cmpg-float v11, v11, v2

    .line 747
    if-gtz v11, :cond_2d

    .line 749
    sub-float v11, v2, v8

    .line 751
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 754
    move-result v11

    .line 755
    const/high16 v12, 0x3f800000    # 1.0f

    .line 757
    cmpg-float v12, v11, v12

    .line 759
    if-lez v12, :cond_2c

    .line 761
    cmpg-float v8, v11, v8

    .line 763
    if-gtz v8, :cond_2d

    .line 765
    :cond_2c
    iget v0, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 767
    add-int/lit8 v8, v0, 0x1

    .line 769
    int-to-float v0, v0

    .line 770
    mul-float/2addr v9, v0

    .line 771
    add-float/2addr v9, v1

    .line 772
    int-to-float v1, v8

    .line 773
    div-float/2addr v9, v1

    .line 774
    mul-float/2addr v10, v0

    .line 775
    add-float/2addr v10, v5

    .line 776
    div-float/2addr v10, v1

    .line 777
    iget v5, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 779
    mul-float/2addr v0, v5

    .line 780
    add-float/2addr v0, v2

    .line 781
    div-float/2addr v0, v1

    .line 782
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 784
    invoke-direct {v1, v9, v10, v0, v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 787
    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 790
    return v4

    .line 791
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 793
    goto :goto_18

    .line 794
    :cond_2e
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 796
    invoke-direct {v3, v1, v5, v2, v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 799
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 804
    if-eqz v0, :cond_2f

    .line 806
    invoke-interface {v0, v3}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 809
    :cond_2f
    return v4

    .line 810
    :cond_30
    move/from16 v16, v2

    .line 812
    :cond_31
    :goto_19
    return v16
.end method

.method public final haveMultiplyConfirmedCenters()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    move v6, v4

    .line 15
    move v5, v3

    .line 16
    :cond_0
    :goto_0
    if-ge v6, v1, :cond_1

    .line 18
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 24
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 26
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 28
    const/4 v9, 0x2

    .line 29
    if-lt v8, v9, :cond_0

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 35
    add-float/2addr v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    if-ge v4, v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-float v0, v0

    .line 42
    div-float v0, v5, v0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v1, :cond_3

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 59
    iget v6, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 61
    sub-float/2addr v6, v0

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v6

    .line 66
    add-float/2addr v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 71
    mul-float/2addr v5, p0

    .line 72
    cmpg-float p0, v3, v5

    .line 74
    if-gtz p0, :cond_4

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_2
    return v2
.end method
