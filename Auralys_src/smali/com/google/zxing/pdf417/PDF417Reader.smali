.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 4
    sput-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 6
    return-void
.end method

.method public static getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 20
    return p0
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 36

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 23
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 25
    iget v3, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 27
    iget v7, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 29
    iget v8, v1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 31
    iget-object v1, v1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 33
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [I

    .line 39
    invoke-direct {v2, v1, v3, v7, v8}, Lcom/google/zxing/common/BitMatrix;-><init>([IIII)V

    .line 42
    new-instance v1, Lcom/google/zxing/common/BitArray;

    .line 44
    invoke-direct {v1, v3}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 47
    new-instance v8, Lcom/google/zxing/common/BitArray;

    .line 49
    invoke-direct {v8, v3}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 52
    add-int/lit8 v3, v7, 0x1

    .line 54
    div-int/2addr v3, v5

    .line 55
    move v9, v4

    .line 56
    :goto_0
    if-ge v9, v3, :cond_0

    .line 58
    invoke-virtual {v2, v1, v9}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v10, v7, -0x1

    .line 64
    sub-int/2addr v10, v9

    .line 65
    invoke-virtual {v2, v8, v10}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 72
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 75
    iget-object v11, v8, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 77
    iget v12, v2, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 79
    mul-int v13, v9, v12

    .line 81
    iget-object v14, v2, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 83
    invoke-static {v11, v4, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v11, v1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 88
    mul-int/2addr v10, v12

    .line 89
    invoke-static {v11, v4, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v7, v1

    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v1

    .line 107
    move v3, v4

    .line 108
    :goto_2
    if-ge v3, v1, :cond_60

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    move-object v15, v8

    .line 117
    check-cast v15, [Lcom/google/zxing/ResultPoint;

    .line 119
    const/16 v16, 0x4

    .line 121
    aget-object v9, v15, v16

    .line 123
    const/16 v17, 0x5

    .line 125
    aget-object v10, v15, v17

    .line 127
    const/16 v18, 0x6

    .line 129
    aget-object v11, v15, v18

    .line 131
    const/16 v19, 0x7

    .line 133
    aget-object v12, v15, v19

    .line 135
    aget-object v8, v15, v4

    .line 137
    invoke-static {v8, v9}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 140
    move-result v8

    .line 141
    aget-object v13, v15, v18

    .line 143
    aget-object v14, v15, v5

    .line 145
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 148
    move-result v13

    .line 149
    mul-int/lit8 v13, v13, 0x11

    .line 151
    div-int/lit8 v13, v13, 0x12

    .line 153
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v8

    .line 157
    aget-object v13, v15, v6

    .line 159
    aget-object v14, v15, v17

    .line 161
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 164
    move-result v13

    .line 165
    aget-object v14, v15, v19

    .line 167
    const/16 v20, 0x3

    .line 169
    move/from16 p0, v4

    .line 171
    aget-object v4, v15, v20

    .line 173
    invoke-static {v14, v4}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 176
    move-result v4

    .line 177
    mul-int/lit8 v4, v4, 0x11

    .line 179
    div-int/lit8 v4, v4, 0x12

    .line 181
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v4

    .line 185
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v4

    .line 189
    aget-object v8, v15, p0

    .line 191
    aget-object v13, v15, v16

    .line 193
    invoke-static {v8, v13}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 196
    move-result v8

    .line 197
    aget-object v13, v15, v18

    .line 199
    aget-object v14, v15, v5

    .line 201
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 204
    move-result v13

    .line 205
    mul-int/lit8 v13, v13, 0x11

    .line 207
    div-int/lit8 v13, v13, 0x12

    .line 209
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v8

    .line 213
    aget-object v13, v15, v6

    .line 215
    aget-object v14, v15, v17

    .line 217
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 220
    move-result v13

    .line 221
    aget-object v14, v15, v19

    .line 223
    move/from16 p1, v6

    .line 225
    aget-object v6, v15, v20

    .line 227
    invoke-static {v14, v6}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 230
    move-result v6

    .line 231
    mul-int/lit8 v6, v6, 0x11

    .line 233
    div-int/lit8 v6, v6, 0x12

    .line 235
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v6

    .line 239
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v6

    .line 243
    sget-object v8, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lokhttp3/ConnectionPool;

    .line 245
    move-object v8, v7

    .line 246
    new-instance v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 248
    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 251
    move-object v13, v11

    .line 252
    move/from16 v21, p1

    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v22, 0x0

    .line 257
    :goto_3
    iget v11, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 259
    iget v12, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 261
    if-eqz v9, :cond_2

    .line 263
    const/4 v10, 0x1

    .line 264
    move/from16 v35, v11

    .line 266
    move v11, v4

    .line 267
    move v4, v12

    .line 268
    move v12, v6

    .line 269
    move/from16 v6, v35

    .line 271
    move-object/from16 v35, v8

    .line 273
    move-object v8, v7

    .line 274
    move-object/from16 v7, v35

    .line 276
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 279
    move-result-object v10

    .line 280
    :goto_4
    move-object/from16 v23, v9

    .line 282
    move-object/from16 v24, v10

    .line 284
    goto :goto_5

    .line 285
    :cond_2
    move/from16 v23, v11

    .line 287
    move v11, v4

    .line 288
    move v4, v12

    .line 289
    move v12, v6

    .line 290
    move/from16 v6, v23

    .line 292
    move-object/from16 v23, v8

    .line 294
    move-object v8, v7

    .line 295
    move-object/from16 v7, v23

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    if-eqz v13, :cond_3

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v9, v13

    .line 302
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 305
    move-result-object v22

    .line 306
    :cond_3
    if-nez v24, :cond_4

    .line 308
    if-nez v22, :cond_4

    .line 310
    :goto_6
    move/from16 v32, v1

    .line 312
    const/4 v1, 0x0

    .line 313
    goto/16 :goto_b

    .line 315
    :cond_4
    if-eqz v24, :cond_7

    .line 317
    invoke-virtual/range {v24 .. v24}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_5

    .line 323
    goto :goto_8

    .line 324
    :cond_5
    if-eqz v22, :cond_9

    .line 326
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 329
    move-result-object v10

    .line 330
    if-nez v10, :cond_6

    .line 332
    goto :goto_9

    .line 333
    :cond_6
    iget v14, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 335
    iget v5, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 337
    if-eq v14, v5, :cond_9

    .line 339
    iget v5, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 341
    iget v14, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 343
    if-eq v5, v14, :cond_9

    .line 345
    iget v5, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 347
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 349
    if-eq v5, v10, :cond_9

    .line 351
    :goto_7
    const/4 v9, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_7
    :goto_8
    if-nez v22, :cond_8

    .line 355
    goto :goto_7

    .line 356
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 359
    move-result-object v9

    .line 360
    :cond_9
    :goto_9
    if-nez v9, :cond_a

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    invoke-static/range {v24 .. v24}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 366
    move-result-object v5

    .line 367
    invoke-static/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 370
    move-result-object v10

    .line 371
    if-nez v5, :cond_b

    .line 373
    move/from16 v32, v1

    .line 375
    move-object v5, v10

    .line 376
    goto :goto_a

    .line 377
    :cond_b
    if-nez v10, :cond_c

    .line 379
    move/from16 v32, v1

    .line 381
    goto :goto_a

    .line 382
    :cond_c
    new-instance v26, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 384
    iget-object v14, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 386
    move/from16 v32, v1

    .line 388
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 390
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 392
    move-object/from16 v28, v1

    .line 394
    iget-object v1, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 396
    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 398
    move-object/from16 v30, v1

    .line 400
    move-object/from16 v29, v5

    .line 402
    move-object/from16 v31, v10

    .line 404
    move-object/from16 v27, v14

    .line 406
    invoke-direct/range {v26 .. v31}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 409
    move-object/from16 v5, v26

    .line 411
    :goto_a
    new-instance v1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 413
    invoke-direct {v1, v9, v5}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 416
    :goto_b
    if-eqz v1, :cond_5f

    .line 418
    iget v5, v1, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 420
    iget-object v9, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 422
    check-cast v9, [Landroidx/room/concurrent/FileLock;

    .line 424
    iget-object v10, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 426
    check-cast v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 428
    if-eqz v21, :cond_e

    .line 430
    if-eqz v10, :cond_e

    .line 432
    iget v14, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 434
    if-lt v14, v4, :cond_d

    .line 436
    iget v14, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 438
    if-le v14, v6, :cond_e

    .line 440
    :cond_d
    move/from16 v21, p0

    .line 442
    move-object v8, v7

    .line 443
    move-object v7, v10

    .line 444
    move v4, v11

    .line 445
    move v6, v12

    .line 446
    move-object/from16 v9, v23

    .line 448
    move-object/from16 v10, v24

    .line 450
    move/from16 v1, v32

    .line 452
    const/4 v5, 0x2

    .line 453
    goto/16 :goto_3

    .line 455
    :cond_e
    iput-object v8, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 457
    add-int/lit8 v10, v5, 0x1

    .line 459
    aput-object v24, v9, p0

    .line 461
    aput-object v22, v9, v10

    .line 463
    if-eqz v24, :cond_f

    .line 465
    move/from16 v13, p1

    .line 467
    goto :goto_c

    .line 468
    :cond_f
    move/from16 v13, p0

    .line 470
    :goto_c
    move v14, v12

    .line 471
    move v12, v11

    .line 472
    move/from16 v11, p1

    .line 474
    :goto_d
    if-gt v11, v10, :cond_29

    .line 476
    if-eqz v13, :cond_10

    .line 478
    move-object/from16 v22, v2

    .line 480
    move v2, v11

    .line 481
    goto :goto_e

    .line 482
    :cond_10
    sub-int v21, v10, v11

    .line 484
    move-object/from16 v22, v2

    .line 486
    move/from16 v2, v21

    .line 488
    :goto_e
    aget-object v21, v9, v2

    .line 490
    if-nez v21, :cond_28

    .line 492
    if-eqz v2, :cond_11

    .line 494
    if-ne v2, v10, :cond_12

    .line 496
    :cond_11
    move/from16 v21, v2

    .line 498
    goto :goto_f

    .line 499
    :cond_12
    move/from16 v21, v2

    .line 501
    new-instance v2, Landroidx/room/concurrent/FileLock;

    .line 503
    invoke-direct {v2, v8}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 506
    move/from16 v23, v3

    .line 508
    goto :goto_11

    .line 509
    :goto_f
    new-instance v2, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 511
    move/from16 v23, v3

    .line 513
    if-nez v21, :cond_13

    .line 515
    move/from16 v3, p1

    .line 517
    goto :goto_10

    .line 518
    :cond_13
    move/from16 v3, p0

    .line 520
    :goto_10
    invoke-direct {v2, v8, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 523
    :goto_11
    aput-object v2, v9, v21

    .line 525
    move/from16 v26, v4

    .line 527
    move/from16 v24, v10

    .line 529
    move v10, v13

    .line 530
    move v13, v12

    .line 531
    const/4 v4, -0x1

    .line 532
    move/from16 v12, v26

    .line 534
    :goto_12
    if-gt v12, v6, :cond_27

    .line 536
    if-eqz v10, :cond_14

    .line 538
    move/from16 v27, p1

    .line 540
    goto :goto_13

    .line 541
    :cond_14
    const/16 v27, -0x1

    .line 543
    :goto_13
    sub-int v3, v21, v27

    .line 545
    if-ltz v3, :cond_16

    .line 547
    move/from16 v29, v6

    .line 549
    add-int/lit8 v6, v5, 0x1

    .line 551
    if-gt v3, v6, :cond_15

    .line 553
    aget-object v6, v9, v3

    .line 555
    move-object/from16 v30, v7

    .line 557
    iget-object v7, v6, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 559
    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 561
    invoke-virtual {v6, v12}, Landroidx/room/concurrent/FileLock;->imageRowToCodewordIndex(I)I

    .line 564
    move-result v6

    .line 565
    aget-object v6, v7, v6

    .line 567
    goto :goto_16

    .line 568
    :cond_15
    :goto_14
    move-object/from16 v30, v7

    .line 570
    goto :goto_15

    .line 571
    :cond_16
    move/from16 v29, v6

    .line 573
    goto :goto_14

    .line 574
    :goto_15
    const/4 v6, 0x0

    .line 575
    :goto_16
    if-eqz v6, :cond_18

    .line 577
    if-eqz v10, :cond_17

    .line 579
    iget v3, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 581
    goto/16 :goto_1a

    .line 583
    :cond_17
    iget v3, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 585
    goto/16 :goto_1a

    .line 587
    :cond_18
    aget-object v6, v9, v21

    .line 589
    invoke-virtual {v6, v12}, Landroidx/room/concurrent/FileLock;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_1a

    .line 595
    if-eqz v10, :cond_19

    .line 597
    iget v3, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 599
    goto/16 :goto_1a

    .line 601
    :cond_19
    iget v3, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 603
    goto/16 :goto_1a

    .line 605
    :cond_1a
    if-ltz v3, :cond_1b

    .line 607
    add-int/lit8 v7, v5, 0x1

    .line 609
    if-gt v3, v7, :cond_1b

    .line 611
    aget-object v3, v9, v3

    .line 613
    invoke-virtual {v3, v12}, Landroidx/room/concurrent/FileLock;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 616
    move-result-object v6

    .line 617
    :cond_1b
    if-eqz v6, :cond_1d

    .line 619
    if-eqz v10, :cond_1c

    .line 621
    iget v3, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 623
    goto :goto_1a

    .line 624
    :cond_1c
    iget v3, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 626
    goto :goto_1a

    .line 627
    :cond_1d
    move/from16 v6, p0

    .line 629
    move/from16 v3, v21

    .line 631
    :goto_17
    sub-int v3, v3, v27

    .line 633
    if-ltz v3, :cond_21

    .line 635
    add-int/lit8 v7, v5, 0x1

    .line 637
    if-gt v3, v7, :cond_21

    .line 639
    aget-object v7, v9, v3

    .line 641
    iget-object v7, v7, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 643
    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 645
    move/from16 v31, v3

    .line 647
    array-length v3, v7

    .line 648
    move/from16 v33, v6

    .line 650
    move/from16 v6, p0

    .line 652
    :goto_18
    if-ge v6, v3, :cond_20

    .line 654
    move/from16 v34, v3

    .line 656
    aget-object v3, v7, v6

    .line 658
    if-eqz v3, :cond_1f

    .line 660
    iget v6, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 662
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 664
    if-eqz v10, :cond_1e

    .line 666
    move v7, v3

    .line 667
    goto :goto_19

    .line 668
    :cond_1e
    move v7, v6

    .line 669
    :goto_19
    mul-int v27, v27, v33

    .line 671
    sub-int/2addr v3, v6

    .line 672
    mul-int v3, v3, v27

    .line 674
    add-int/2addr v3, v7

    .line 675
    goto :goto_1a

    .line 676
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 678
    move/from16 v3, v34

    .line 680
    goto :goto_18

    .line 681
    :cond_20
    add-int/lit8 v6, v33, 0x1

    .line 683
    move/from16 v3, v31

    .line 685
    goto :goto_17

    .line 686
    :cond_21
    iget-object v3, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 688
    check-cast v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 690
    if-eqz v10, :cond_22

    .line 692
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 694
    goto :goto_1a

    .line 695
    :cond_22
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 697
    :goto_1a
    if-ltz v3, :cond_23

    .line 699
    iget v6, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 701
    if-le v3, v6, :cond_24

    .line 703
    :cond_23
    const/4 v3, -0x1

    .line 704
    goto :goto_1b

    .line 705
    :cond_24
    move v6, v11

    .line 706
    move v11, v3

    .line 707
    const/4 v3, -0x1

    .line 708
    goto :goto_1c

    .line 709
    :goto_1b
    if-eq v4, v3, :cond_26

    .line 711
    move v6, v11

    .line 712
    move v11, v4

    .line 713
    :goto_1c
    iget v7, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 715
    move-object/from16 v27, v9

    .line 717
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 719
    move-object/from16 v3, v27

    .line 721
    move/from16 v27, v6

    .line 723
    move/from16 v6, v24

    .line 725
    move-object/from16 v24, v8

    .line 727
    move v8, v7

    .line 728
    move-object/from16 v7, v30

    .line 730
    move/from16 v30, v4

    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-static/range {v7 .. v14}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 736
    move-result-object v8

    .line 737
    if-eqz v8, :cond_25

    .line 739
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 741
    move-object/from16 p2, v4

    .line 743
    iget v4, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 745
    move/from16 v30, v4

    .line 747
    iget-object v4, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 749
    check-cast v4, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 751
    invoke-virtual {v2, v12}, Landroidx/room/concurrent/FileLock;->imageRowToCodewordIndex(I)I

    .line 754
    move-result v31

    .line 755
    aput-object v8, v4, v31

    .line 757
    sub-int v4, v30, v9

    .line 759
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 762
    move-result v4

    .line 763
    sub-int v8, v30, v9

    .line 765
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 768
    move-result v8

    .line 769
    move v13, v4

    .line 770
    move v14, v8

    .line 771
    move v4, v11

    .line 772
    goto :goto_1e

    .line 773
    :cond_25
    move-object/from16 p2, v4

    .line 775
    goto :goto_1d

    .line 776
    :cond_26
    move-object v3, v9

    .line 777
    move/from16 v27, v11

    .line 779
    move/from16 v6, v24

    .line 781
    move-object/from16 v7, v30

    .line 783
    const/16 p2, 0x0

    .line 785
    move/from16 v30, v4

    .line 787
    move-object/from16 v24, v8

    .line 789
    :goto_1d
    move/from16 v4, v30

    .line 791
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 793
    move-object v9, v3

    .line 794
    move-object/from16 v8, v24

    .line 796
    move/from16 v11, v27

    .line 798
    move/from16 v24, v6

    .line 800
    move/from16 v6, v29

    .line 802
    goto/16 :goto_12

    .line 804
    :cond_27
    move/from16 v29, v6

    .line 806
    move/from16 v6, v24

    .line 808
    move v12, v13

    .line 809
    move-object v3, v9

    .line 810
    move/from16 v27, v11

    .line 812
    const/16 p2, 0x0

    .line 814
    move-object/from16 v24, v8

    .line 816
    goto :goto_1f

    .line 817
    :cond_28
    move/from16 v23, v3

    .line 819
    move/from16 v26, v4

    .line 821
    move/from16 v29, v6

    .line 823
    move v6, v10

    .line 824
    move v10, v13

    .line 825
    move-object/from16 v24, v8

    .line 827
    move-object v3, v9

    .line 828
    move/from16 v27, v11

    .line 830
    const/16 p2, 0x0

    .line 832
    :goto_1f
    add-int/lit8 v11, v27, 0x1

    .line 834
    move-object v9, v3

    .line 835
    move v13, v10

    .line 836
    move-object/from16 v2, v22

    .line 838
    move/from16 v3, v23

    .line 840
    move-object/from16 v8, v24

    .line 842
    move/from16 v4, v26

    .line 844
    move v10, v6

    .line 845
    move/from16 v6, v29

    .line 847
    goto/16 :goto_d

    .line 849
    :cond_29
    move-object/from16 v22, v2

    .line 851
    move/from16 v23, v3

    .line 853
    move-object v3, v9

    .line 854
    move v6, v10

    .line 855
    const/16 p2, 0x0

    .line 857
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 859
    check-cast v2, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 861
    iget v4, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 863
    add-int/lit8 v8, v5, 0x2

    .line 865
    const/4 v9, 0x2

    .line 866
    new-array v10, v9, [I

    .line 868
    aput v8, v10, p1

    .line 870
    aput v4, v10, p0

    .line 872
    const-class v8, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 874
    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 877
    move-result-object v8

    .line 878
    check-cast v8, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 880
    move/from16 v9, p0

    .line 882
    :goto_20
    array-length v10, v8

    .line 883
    if-ge v9, v10, :cond_2b

    .line 885
    move/from16 v10, p0

    .line 887
    :goto_21
    aget-object v11, v8, v9

    .line 889
    array-length v12, v11

    .line 890
    if-ge v10, v12, :cond_2a

    .line 892
    new-instance v12, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 894
    invoke-direct {v12}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 897
    aput-object v12, v11, v10

    .line 899
    add-int/lit8 v10, v10, 0x1

    .line 901
    goto :goto_21

    .line 902
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 904
    goto :goto_20

    .line 905
    :cond_2b
    aget-object v9, v3, p0

    .line 907
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->adjustIndicatorColumnRowNumbers(Landroidx/room/concurrent/FileLock;)V

    .line 910
    aget-object v9, v3, v6

    .line 912
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->adjustIndicatorColumnRowNumbers(Landroidx/room/concurrent/FileLock;)V

    .line 915
    const/16 v9, 0x3a0

    .line 917
    :goto_22
    aget-object v10, v3, p0

    .line 919
    if-eqz v10, :cond_2f

    .line 921
    aget-object v11, v3, v6

    .line 923
    if-nez v11, :cond_2c

    .line 925
    goto :goto_25

    .line 926
    :cond_2c
    iget-object v10, v10, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 928
    check-cast v10, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 930
    iget-object v11, v11, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 932
    check-cast v11, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 934
    move/from16 v12, p0

    .line 936
    :goto_23
    array-length v13, v10

    .line 937
    if-ge v12, v13, :cond_2f

    .line 939
    aget-object v13, v10, v12

    .line 941
    if-eqz v13, :cond_2e

    .line 943
    aget-object v14, v11, v12

    .line 945
    if-eqz v14, :cond_2e

    .line 947
    iget v13, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 949
    iget v14, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 951
    if-ne v13, v14, :cond_2e

    .line 953
    move/from16 v13, p1

    .line 955
    :goto_24
    if-gt v13, v5, :cond_2e

    .line 957
    aget-object v14, v3, v13

    .line 959
    iget-object v14, v14, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 961
    check-cast v14, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 963
    aget-object v14, v14, v12

    .line 965
    if-eqz v14, :cond_2d

    .line 967
    aget-object v1, v10, v12

    .line 969
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 971
    iput v1, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 973
    invoke-virtual {v14, v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_2d

    .line 979
    aget-object v1, v3, v13

    .line 981
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 983
    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 985
    aput-object p2, v1, v12

    .line 987
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 989
    goto :goto_24

    .line 990
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 992
    goto :goto_23

    .line 993
    :cond_2f
    :goto_25
    aget-object v1, v3, p0

    .line 995
    if-nez v1, :cond_31

    .line 997
    move/from16 v11, p0

    .line 999
    :cond_30
    move-object/from16 v30, v7

    .line 1001
    goto/16 :goto_2a

    .line 1003
    :cond_31
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1005
    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1007
    move/from16 v10, p0

    .line 1009
    move v11, v10

    .line 1010
    :goto_26
    array-length v12, v1

    .line 1011
    if-ge v10, v12, :cond_30

    .line 1013
    aget-object v12, v1, v10

    .line 1015
    if-eqz v12, :cond_36

    .line 1017
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1019
    move/from16 v14, p0

    .line 1021
    move v13, v11

    .line 1022
    move/from16 v11, p1

    .line 1024
    :goto_27
    move-object/from16 v24, v1

    .line 1026
    if-ge v11, v6, :cond_35

    .line 1028
    const/4 v1, 0x2

    .line 1029
    if-ge v14, v1, :cond_35

    .line 1031
    aget-object v1, v3, v11

    .line 1033
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1035
    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1037
    aget-object v1, v1, v10

    .line 1039
    move-object/from16 v30, v7

    .line 1041
    if-eqz v1, :cond_34

    .line 1043
    iget v7, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1045
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1048
    move-result v7

    .line 1049
    if-nez v7, :cond_33

    .line 1051
    invoke-virtual {v1, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_32

    .line 1057
    iput v12, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1059
    move/from16 v14, p0

    .line 1061
    goto :goto_28

    .line 1062
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 1064
    :cond_33
    :goto_28
    iget v7, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1066
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_34

    .line 1072
    add-int/lit8 v13, v13, 0x1

    .line 1074
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 1076
    move-object/from16 v1, v24

    .line 1078
    move-object/from16 v7, v30

    .line 1080
    goto :goto_27

    .line 1081
    :cond_35
    move-object/from16 v30, v7

    .line 1083
    move v11, v13

    .line 1084
    goto :goto_29

    .line 1085
    :cond_36
    move-object/from16 v24, v1

    .line 1087
    move-object/from16 v30, v7

    .line 1089
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1091
    move-object/from16 v1, v24

    .line 1093
    move-object/from16 v7, v30

    .line 1095
    goto :goto_26

    .line 1096
    :goto_2a
    aget-object v1, v3, v6

    .line 1098
    if-nez v1, :cond_37

    .line 1100
    move/from16 v10, p0

    .line 1102
    goto/16 :goto_2f

    .line 1104
    :cond_37
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1106
    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1108
    move/from16 v7, p0

    .line 1110
    move v10, v7

    .line 1111
    :goto_2b
    array-length v12, v1

    .line 1112
    if-ge v7, v12, :cond_3d

    .line 1114
    aget-object v12, v1, v7

    .line 1116
    if-eqz v12, :cond_3c

    .line 1118
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1120
    move/from16 v14, p0

    .line 1122
    move v13, v10

    .line 1123
    move v10, v6

    .line 1124
    :goto_2c
    move-object/from16 v24, v1

    .line 1126
    if-lez v10, :cond_3b

    .line 1128
    const/4 v1, 0x2

    .line 1129
    if-ge v14, v1, :cond_3b

    .line 1131
    aget-object v1, v3, v10

    .line 1133
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1135
    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1137
    aget-object v1, v1, v7

    .line 1139
    move/from16 v26, v7

    .line 1141
    if-eqz v1, :cond_3a

    .line 1143
    iget v7, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1145
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1148
    move-result v7

    .line 1149
    if-nez v7, :cond_39

    .line 1151
    invoke-virtual {v1, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_38

    .line 1157
    iput v12, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1159
    move/from16 v14, p0

    .line 1161
    goto :goto_2d

    .line 1162
    :cond_38
    add-int/lit8 v14, v14, 0x1

    .line 1164
    :cond_39
    :goto_2d
    iget v7, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1166
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_3a

    .line 1172
    add-int/lit8 v13, v13, 0x1

    .line 1174
    :cond_3a
    add-int/lit8 v10, v10, -0x1

    .line 1176
    move-object/from16 v1, v24

    .line 1178
    move/from16 v7, v26

    .line 1180
    goto :goto_2c

    .line 1181
    :cond_3b
    move/from16 v26, v7

    .line 1183
    move v10, v13

    .line 1184
    goto :goto_2e

    .line 1185
    :cond_3c
    move-object/from16 v24, v1

    .line 1187
    move/from16 v26, v7

    .line 1189
    :goto_2e
    add-int/lit8 v7, v26, 0x1

    .line 1191
    move-object/from16 v1, v24

    .line 1193
    goto :goto_2b

    .line 1194
    :cond_3d
    :goto_2f
    add-int/2addr v11, v10

    .line 1195
    if-nez v11, :cond_3f

    .line 1197
    move/from16 v11, p0

    .line 1199
    :cond_3e
    move/from16 v26, v6

    .line 1201
    goto/16 :goto_37

    .line 1203
    :cond_3f
    move/from16 v1, p1

    .line 1205
    :goto_30
    if-ge v1, v6, :cond_3e

    .line 1207
    aget-object v7, v3, v1

    .line 1209
    iget-object v7, v7, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1211
    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1213
    move/from16 v10, p0

    .line 1215
    :goto_31
    array-length v12, v7

    .line 1216
    if-ge v10, v12, :cond_4a

    .line 1218
    aget-object v12, v7, v10

    .line 1220
    if-eqz v12, :cond_48

    .line 1222
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1224
    invoke-virtual {v12, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1227
    move-result v12

    .line 1228
    if-nez v12, :cond_48

    .line 1230
    aget-object v12, v7, v10

    .line 1232
    add-int/lit8 v13, v1, -0x1

    .line 1234
    aget-object v13, v3, v13

    .line 1236
    iget-object v13, v13, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1238
    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1240
    add-int/lit8 v14, v1, 0x1

    .line 1242
    aget-object v14, v3, v14

    .line 1244
    if-eqz v14, :cond_40

    .line 1246
    iget-object v14, v14, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1248
    check-cast v14, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1250
    :goto_32
    move/from16 v24, v1

    .line 1252
    goto :goto_33

    .line 1253
    :cond_40
    move-object v14, v13

    .line 1254
    goto :goto_32

    .line 1255
    :goto_33
    const/16 v1, 0xe

    .line 1257
    move/from16 v26, v6

    .line 1259
    new-array v6, v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1261
    aget-object v27, v13, v10

    .line 1263
    const/16 v25, 0x2

    .line 1265
    aput-object v27, v6, v25

    .line 1267
    aget-object v27, v14, v10

    .line 1269
    aput-object v27, v6, v20

    .line 1271
    if-lez v10, :cond_41

    .line 1273
    add-int/lit8 v27, v10, -0x1

    .line 1275
    aget-object v28, v7, v27

    .line 1277
    aput-object v28, v6, p0

    .line 1279
    aget-object v28, v13, v27

    .line 1281
    aput-object v28, v6, v16

    .line 1283
    aget-object v27, v14, v27

    .line 1285
    aput-object v27, v6, v17

    .line 1287
    :cond_41
    move/from16 v1, p1

    .line 1289
    if-le v10, v1, :cond_42

    .line 1291
    add-int/lit8 v1, v10, -0x2

    .line 1293
    aget-object v28, v7, v1

    .line 1295
    const/16 v29, 0x8

    .line 1297
    aput-object v28, v6, v29

    .line 1299
    const/16 v28, 0xa

    .line 1301
    aget-object v29, v13, v1

    .line 1303
    aput-object v29, v6, v28

    .line 1305
    const/16 v28, 0xb

    .line 1307
    aget-object v1, v14, v1

    .line 1309
    aput-object v1, v6, v28

    .line 1311
    :cond_42
    array-length v1, v7

    .line 1312
    const/16 v28, 0x1

    .line 1314
    add-int/lit8 v1, v1, -0x1

    .line 1316
    if-ge v10, v1, :cond_43

    .line 1318
    add-int/lit8 v1, v10, 0x1

    .line 1320
    aget-object v29, v7, v1

    .line 1322
    aput-object v29, v6, v28

    .line 1324
    aget-object v28, v13, v1

    .line 1326
    aput-object v28, v6, v18

    .line 1328
    aget-object v1, v14, v1

    .line 1330
    aput-object v1, v6, v19

    .line 1332
    :cond_43
    array-length v1, v7

    .line 1333
    const/16 v25, 0x2

    .line 1335
    add-int/lit8 v1, v1, -0x2

    .line 1337
    if-ge v10, v1, :cond_44

    .line 1339
    add-int/lit8 v1, v10, 0x2

    .line 1341
    aget-object v28, v7, v1

    .line 1343
    const/16 v29, 0x9

    .line 1345
    aput-object v28, v6, v29

    .line 1347
    const/16 v28, 0xc

    .line 1349
    aget-object v13, v13, v1

    .line 1351
    aput-object v13, v6, v28

    .line 1353
    const/16 v13, 0xd

    .line 1355
    aget-object v1, v14, v1

    .line 1357
    aput-object v1, v6, v13

    .line 1359
    :cond_44
    move/from16 v1, p0

    .line 1361
    :goto_34
    const/16 v13, 0xe

    .line 1363
    if-ge v1, v13, :cond_49

    .line 1365
    aget-object v14, v6, v1

    .line 1367
    if-nez v14, :cond_46

    .line 1369
    :cond_45
    move/from16 v28, v1

    .line 1371
    goto :goto_35

    .line 1372
    :cond_46
    iget v13, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1374
    invoke-virtual {v14, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1377
    move-result v13

    .line 1378
    if-eqz v13, :cond_45

    .line 1380
    iget v13, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 1382
    move/from16 v28, v1

    .line 1384
    iget v1, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 1386
    if-ne v13, v1, :cond_47

    .line 1388
    iget v1, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1390
    iput v1, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1392
    goto :goto_36

    .line 1393
    :cond_47
    :goto_35
    add-int/lit8 v1, v28, 0x1

    .line 1395
    goto :goto_34

    .line 1396
    :cond_48
    move/from16 v24, v1

    .line 1398
    move/from16 v26, v6

    .line 1400
    :cond_49
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1402
    move/from16 v1, v24

    .line 1404
    move/from16 v6, v26

    .line 1406
    const/16 p1, 0x1

    .line 1408
    goto/16 :goto_31

    .line 1410
    :cond_4a
    move/from16 v24, v1

    .line 1412
    move/from16 v26, v6

    .line 1414
    add-int/lit8 v1, v24, 0x1

    .line 1416
    const/16 p1, 0x1

    .line 1418
    goto/16 :goto_30

    .line 1420
    :goto_37
    if-lez v11, :cond_4c

    .line 1422
    if-lt v11, v9, :cond_4b

    .line 1424
    goto :goto_38

    .line 1425
    :cond_4b
    move v9, v11

    .line 1426
    move/from16 v6, v26

    .line 1428
    move-object/from16 v7, v30

    .line 1430
    const/16 p1, 0x1

    .line 1432
    goto/16 :goto_22

    .line 1434
    :cond_4c
    :goto_38
    array-length v1, v3

    .line 1435
    move/from16 v6, p0

    .line 1437
    move v7, v6

    .line 1438
    :goto_39
    if-ge v6, v1, :cond_4f

    .line 1440
    aget-object v9, v3, v6

    .line 1442
    if-eqz v9, :cond_4e

    .line 1444
    iget-object v9, v9, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 1446
    check-cast v9, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1448
    array-length v10, v9

    .line 1449
    move/from16 v11, p0

    .line 1451
    :goto_3a
    if-ge v11, v10, :cond_4e

    .line 1453
    aget-object v12, v9, v11

    .line 1455
    if-eqz v12, :cond_4d

    .line 1457
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1459
    if-ltz v13, :cond_4d

    .line 1461
    array-length v14, v8

    .line 1462
    if-ge v13, v14, :cond_4d

    .line 1464
    aget-object v13, v8, v13

    .line 1466
    aget-object v13, v13, v7

    .line 1468
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 1470
    invoke-virtual {v13, v12}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1473
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1475
    goto :goto_3a

    .line 1476
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 1478
    add-int/lit8 v6, v6, 0x1

    .line 1480
    goto :goto_39

    .line 1481
    :cond_4f
    aget-object v1, v8, p0

    .line 1483
    const/16 v28, 0x1

    .line 1485
    aget-object v1, v1, v28

    .line 1487
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 1490
    move-result-object v3

    .line 1491
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 1493
    mul-int v6, v5, v4

    .line 1495
    const/16 v25, 0x2

    .line 1497
    shl-int v7, v25, v2

    .line 1499
    sub-int v7, v6, v7

    .line 1501
    array-length v9, v3

    .line 1502
    if-nez v9, :cond_51

    .line 1504
    if-lez v7, :cond_50

    .line 1506
    const/16 v9, 0x3a0

    .line 1508
    if-gt v7, v9, :cond_50

    .line 1510
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1513
    goto :goto_3b

    .line 1514
    :cond_50
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1516
    throw v0

    .line 1517
    :cond_51
    const/16 v9, 0x3a0

    .line 1519
    aget v3, v3, p0

    .line 1521
    if-eq v3, v7, :cond_52

    .line 1523
    if-lez v7, :cond_52

    .line 1525
    if-gt v7, v9, :cond_52

    .line 1527
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1530
    :cond_52
    :goto_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1532
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    new-array v3, v6, [I

    .line 1537
    new-instance v6, Ljava/util/ArrayList;

    .line 1539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    new-instance v7, Ljava/util/ArrayList;

    .line 1544
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    move/from16 v9, p0

    .line 1549
    :goto_3c
    if-ge v9, v4, :cond_56

    .line 1551
    move/from16 v10, p0

    .line 1553
    :goto_3d
    if-ge v10, v5, :cond_55

    .line 1555
    aget-object v11, v8, v9

    .line 1557
    add-int/lit8 v12, v10, 0x1

    .line 1559
    aget-object v11, v11, v12

    .line 1561
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 1564
    move-result-object v11

    .line 1565
    mul-int v13, v9, v5

    .line 1567
    add-int/2addr v13, v10

    .line 1568
    array-length v10, v11

    .line 1569
    if-nez v10, :cond_53

    .line 1571
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    move-result-object v10

    .line 1575
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    goto :goto_3e

    .line 1579
    :cond_53
    array-length v10, v11

    .line 1580
    const/4 v14, 0x1

    .line 1581
    if-ne v10, v14, :cond_54

    .line 1583
    aget v10, v11, p0

    .line 1585
    aput v10, v3, v13

    .line 1587
    goto :goto_3e

    .line 1588
    :cond_54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    move-result-object v10

    .line 1592
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    :goto_3e
    move v10, v12

    .line 1599
    goto :goto_3d

    .line 1600
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1602
    goto :goto_3c

    .line 1603
    :cond_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1606
    move-result v4

    .line 1607
    new-array v5, v4, [[I

    .line 1609
    move/from16 v8, p0

    .line 1611
    :goto_3f
    if-ge v8, v4, :cond_57

    .line 1613
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    move-result-object v9

    .line 1617
    check-cast v9, [I

    .line 1619
    aput-object v9, v5, v8

    .line 1621
    add-int/lit8 v8, v8, 0x1

    .line 1623
    goto :goto_3f

    .line 1624
    :cond_57
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v7}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    .line 1631
    move-result-object v4

    .line 1632
    array-length v6, v4

    .line 1633
    new-array v7, v6, [I

    .line 1635
    const/16 v8, 0x64

    .line 1637
    :goto_40
    add-int/lit8 v9, v8, -0x1

    .line 1639
    if-lez v8, :cond_5e

    .line 1641
    move/from16 v8, p0

    .line 1643
    :goto_41
    if-ge v8, v6, :cond_58

    .line 1645
    aget v10, v4, v8

    .line 1647
    aget-object v11, v5, v8

    .line 1649
    aget v12, v7, v8

    .line 1651
    aget v11, v11, v12

    .line 1653
    aput v11, v3, v10

    .line 1655
    add-int/lit8 v8, v8, 0x1

    .line 1657
    goto :goto_41

    .line 1658
    :cond_58
    :try_start_0
    invoke-static {v3, v2, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    .line 1661
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    new-instance v2, Lcom/google/zxing/Result;

    .line 1664
    iget-object v3, v1, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1666
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 1668
    move-object/from16 v8, p2

    .line 1670
    invoke-direct {v2, v3, v8, v15, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1673
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1675
    iget-object v4, v1, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1677
    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1680
    iget-object v1, v1, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1682
    check-cast v1, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 1684
    if-eqz v1, :cond_59

    .line 1686
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 1688
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1691
    :cond_59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    const/4 v6, 0x1

    .line 1695
    move/from16 v4, p0

    .line 1697
    move-object/from16 v2, v22

    .line 1699
    move/from16 v3, v23

    .line 1701
    move/from16 v5, v25

    .line 1703
    move-object/from16 v7, v30

    .line 1705
    move/from16 v1, v32

    .line 1707
    goto/16 :goto_2

    .line 1709
    :catch_0
    move-object/from16 v8, p2

    .line 1711
    if-eqz v6, :cond_5d

    .line 1713
    move/from16 v10, p0

    .line 1715
    :goto_42
    if-ge v10, v6, :cond_5c

    .line 1717
    aget v11, v7, v10

    .line 1719
    aget-object v12, v5, v10

    .line 1721
    array-length v12, v12

    .line 1722
    const/16 v28, 0x1

    .line 1724
    add-int/lit8 v12, v12, -0x1

    .line 1726
    if-ge v11, v12, :cond_5a

    .line 1728
    add-int/lit8 v11, v11, 0x1

    .line 1730
    aput v11, v7, v10

    .line 1732
    goto :goto_43

    .line 1733
    :cond_5a
    aput p0, v7, v10

    .line 1735
    add-int/lit8 v11, v6, -0x1

    .line 1737
    if-eq v10, v11, :cond_5b

    .line 1739
    add-int/lit8 v10, v10, 0x1

    .line 1741
    goto :goto_42

    .line 1742
    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :cond_5c
    const/16 v28, 0x1

    .line 1749
    :goto_43
    move-object/from16 p2, v8

    .line 1751
    move v8, v9

    .line 1752
    goto :goto_40

    .line 1753
    :cond_5d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :cond_5e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :cond_5f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1765
    throw v0

    .line 1766
    :cond_60
    move/from16 p0, v4

    .line 1768
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 1770
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, [Lcom/google/zxing/Result;

    .line 1776
    array-length v1, v0

    .line 1777
    if-eqz v1, :cond_61

    .line 1779
    aget-object v0, v0, p0

    .line 1781
    if-eqz v0, :cond_61

    .line 1783
    return-object v0

    .line 1784
    :cond_61
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1786
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
