.class public final Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 4
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v3, v3, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget-object v8, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 28
    move-result-object v9

    .line 29
    iget v10, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 31
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 34
    move-result-object v11

    .line 35
    if-eqz v9, :cond_10

    .line 37
    if-eqz v11, :cond_10

    .line 39
    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 41
    aget v13, v9, v7

    .line 43
    aget v14, v9, v6

    .line 45
    move v15, v6

    .line 46
    move/from16 v16, v7

    .line 48
    :goto_0
    if-ge v13, v10, :cond_1

    .line 50
    if-ge v14, v12, :cond_1

    .line 52
    const/high16 p0, 0x40000000    # 2.0f

    .line 54
    invoke-virtual {v8, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result v4

    .line 58
    if-eq v15, v4, :cond_0

    .line 60
    add-int/lit8 v4, v16, 0x1

    .line 62
    if-eq v4, v5, :cond_2

    .line 64
    xor-int/lit8 v15, v15, 0x1

    .line 66
    move/from16 v16, v4

    .line 68
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 75
    :cond_2
    if-eq v13, v10, :cond_f

    .line 77
    if-eq v14, v12, :cond_f

    .line 79
    aget v4, v9, v7

    .line 81
    sub-int/2addr v13, v4

    .line 82
    int-to-float v5, v13

    .line 83
    const/high16 v12, 0x40e00000    # 7.0f

    .line 85
    div-float/2addr v5, v12

    .line 86
    aget v9, v9, v6

    .line 88
    aget v12, v11, v6

    .line 90
    aget v11, v11, v7

    .line 92
    if-ge v4, v11, :cond_e

    .line 94
    if-ge v9, v12, :cond_e

    .line 96
    sub-int v13, v12, v9

    .line 98
    sub-int v14, v11, v4

    .line 100
    if-eq v13, v14, :cond_4

    .line 102
    add-int v11, v4, v13

    .line 104
    if-ge v11, v10, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_1
    sub-int v10, v11, v4

    .line 112
    add-int/2addr v10, v6

    .line 113
    int-to-float v10, v10

    .line 114
    div-float/2addr v10, v5

    .line 115
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v10

    .line 119
    add-int/2addr v13, v6

    .line 120
    int-to-float v6, v13

    .line 121
    div-float/2addr v6, v5

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v6

    .line 126
    if-lez v10, :cond_d

    .line 128
    if-lez v6, :cond_d

    .line 130
    if-ne v6, v10, :cond_c

    .line 132
    div-float v13, v5, p0

    .line 134
    float-to-int v13, v13

    .line 135
    add-int/2addr v9, v13

    .line 136
    add-int/2addr v4, v13

    .line 137
    add-int/lit8 v14, v10, -0x1

    .line 139
    int-to-float v14, v14

    .line 140
    mul-float/2addr v14, v5

    .line 141
    float-to-int v14, v14

    .line 142
    add-int/2addr v14, v4

    .line 143
    sub-int/2addr v14, v11

    .line 144
    if-lez v14, :cond_6

    .line 146
    if-gt v14, v13, :cond_5

    .line 148
    sub-int/2addr v4, v14

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_2
    add-int/lit8 v11, v6, -0x1

    .line 155
    int-to-float v11, v11

    .line 156
    mul-float/2addr v11, v5

    .line 157
    float-to-int v11, v11

    .line 158
    add-int/2addr v11, v9

    .line 159
    sub-int/2addr v11, v12

    .line 160
    if-lez v11, :cond_8

    .line 162
    if-gt v11, v13, :cond_7

    .line 164
    sub-int/2addr v9, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_3
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 171
    invoke-direct {v11, v10, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 174
    move v12, v7

    .line 175
    :goto_4
    if-ge v12, v6, :cond_b

    .line 177
    int-to-float v13, v12

    .line 178
    mul-float/2addr v13, v5

    .line 179
    float-to-int v13, v13

    .line 180
    add-int/2addr v13, v9

    .line 181
    move v14, v7

    .line 182
    :goto_5
    if-ge v14, v10, :cond_a

    .line 184
    int-to-float v15, v14

    .line 185
    mul-float/2addr v15, v5

    .line 186
    float-to-int v15, v15

    .line 187
    add-int/2addr v15, v4

    .line 188
    invoke-virtual {v8, v15, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_9

    .line 194
    invoke-virtual {v11, v14, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 197
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {v3, v11, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 209
    move v15, v2

    .line 210
    goto/16 :goto_1f

    .line 212
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 214
    throw v0

    .line 215
    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 217
    throw v0

    .line 218
    :cond_e
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 220
    throw v0

    .line 221
    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 223
    throw v0

    .line 224
    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 226
    throw v0

    .line 227
    :cond_11
    const/high16 p0, 0x40000000    # 2.0f

    .line 229
    new-instance v4, Landroidx/room/concurrent/FileLock;

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v4, v8}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 238
    if-nez v0, :cond_12

    .line 240
    const/4 v10, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_12
    sget-object v10, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 244
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/google/zxing/ResultPointCallback;

    .line 250
    :goto_6
    iput-object v10, v4, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 252
    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    .line 254
    invoke-direct {v11, v8, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 257
    if-eqz v0, :cond_13

    .line 259
    sget-object v10, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 261
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_13

    .line 267
    move v10, v6

    .line 268
    goto :goto_7

    .line 269
    :cond_13
    move v10, v7

    .line 270
    :goto_7
    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 272
    iget v13, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 274
    mul-int/lit8 v14, v12, 0x3

    .line 276
    div-int/lit16 v14, v14, 0x184

    .line 278
    if-lt v14, v2, :cond_14

    .line 280
    if-eqz v10, :cond_15

    .line 282
    :cond_14
    move v14, v2

    .line 283
    :cond_15
    new-array v5, v5, [I

    .line 285
    add-int/lit8 v10, v14, -0x1

    .line 287
    move v15, v7

    .line 288
    :goto_8
    move/from16 v16, v2

    .line 290
    iget-object v2, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 292
    if-ge v10, v12, :cond_25

    .line 294
    if-nez v15, :cond_25

    .line 296
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 299
    move v1, v7

    .line 300
    :goto_9
    if-ge v1, v13, :cond_22

    .line 302
    invoke-virtual {v8, v1, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 305
    move-result v19

    .line 306
    if-eqz v19, :cond_17

    .line 308
    and-int/lit8 v9, v7, 0x1

    .line 310
    if-ne v9, v6, :cond_16

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 314
    :cond_16
    aget v9, v5, v7

    .line 316
    add-int/2addr v9, v6

    .line 317
    aput v9, v5, v7

    .line 319
    move/from16 v21, v6

    .line 321
    goto/16 :goto_10

    .line 323
    :cond_17
    and-int/lit8 v9, v7, 0x1

    .line 325
    if-nez v9, :cond_21

    .line 327
    const/4 v9, 0x4

    .line 328
    if-ne v7, v9, :cond_20

    .line 330
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_1f

    .line 336
    invoke-virtual {v11, v5, v10, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_1e

    .line 342
    iget-boolean v7, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 344
    if-eqz v7, :cond_18

    .line 346
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 349
    move-result v15

    .line 350
    const/16 v18, 0x2

    .line 352
    :goto_a
    const/4 v6, 0x0

    .line 353
    goto :goto_d

    .line 354
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v7

    .line 358
    if-gt v7, v6, :cond_19

    .line 360
    move/from16 v20, v1

    .line 362
    const/4 v1, 0x0

    .line 363
    const/16 v18, 0x2

    .line 365
    goto :goto_c

    .line 366
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v7

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    :goto_b
    if-ge v9, v7, :cond_1c

    .line 374
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v20

    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 380
    move-object/from16 v6, v20

    .line 382
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 384
    move/from16 v20, v1

    .line 386
    iget v1, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 388
    move/from16 v22, v7

    .line 390
    const/4 v7, 0x2

    .line 391
    if-lt v1, v7, :cond_1a

    .line 393
    if-nez v14, :cond_1b

    .line 395
    move-object v14, v6

    .line 396
    :cond_1a
    move/from16 v1, v20

    .line 398
    move/from16 v7, v22

    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_1b
    const/4 v1, 0x1

    .line 403
    iput-boolean v1, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 405
    iget v1, v14, Lcom/google/zxing/ResultPoint;->x:F

    .line 407
    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 409
    sub-float/2addr v1, v7

    .line 410
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 413
    move-result v1

    .line 414
    iget v7, v14, Lcom/google/zxing/ResultPoint;->y:F

    .line 416
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 418
    sub-float/2addr v7, v6

    .line 419
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 422
    move-result v6

    .line 423
    sub-float/2addr v1, v6

    .line 424
    float-to-int v1, v1

    .line 425
    const/16 v18, 0x2

    .line 427
    div-int/lit8 v1, v1, 0x2

    .line 429
    goto :goto_c

    .line 430
    :cond_1c
    move/from16 v20, v1

    .line 432
    const/16 v18, 0x2

    .line 434
    const/4 v1, 0x0

    .line 435
    :goto_c
    aget v6, v5, v18

    .line 437
    if-le v1, v6, :cond_1d

    .line 439
    sub-int/2addr v1, v6

    .line 440
    add-int/lit8 v1, v1, -0x2

    .line 442
    add-int/2addr v10, v1

    .line 443
    add-int/lit8 v1, v13, -0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_1d
    move/from16 v1, v20

    .line 448
    goto :goto_a

    .line 449
    :goto_d
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 452
    move v7, v6

    .line 453
    move/from16 v14, v18

    .line 455
    const/16 v21, 0x1

    .line 457
    goto :goto_10

    .line 458
    :cond_1e
    move/from16 v20, v1

    .line 460
    const/4 v6, 0x0

    .line 461
    const/16 v18, 0x2

    .line 463
    aget v1, v5, v18

    .line 465
    aput v1, v5, v6

    .line 467
    aget v1, v5, v16

    .line 469
    const/16 v21, 0x1

    .line 471
    aput v1, v5, v21

    .line 473
    const/16 v19, 0x4

    .line 475
    aget v1, v5, v19

    .line 477
    aput v1, v5, v18

    .line 479
    aput v21, v5, v16

    .line 481
    aput v6, v5, v19

    .line 483
    :goto_e
    move/from16 v7, v16

    .line 485
    :goto_f
    move/from16 v1, v20

    .line 487
    goto :goto_10

    .line 488
    :cond_1f
    move/from16 v20, v1

    .line 490
    move/from16 v21, v6

    .line 492
    const/4 v6, 0x0

    .line 493
    const/16 v18, 0x2

    .line 495
    const/16 v19, 0x4

    .line 497
    aget v1, v5, v18

    .line 499
    aput v1, v5, v6

    .line 501
    aget v1, v5, v16

    .line 503
    aput v1, v5, v21

    .line 505
    aget v1, v5, v19

    .line 507
    aput v1, v5, v18

    .line 509
    aput v21, v5, v16

    .line 511
    aput v6, v5, v19

    .line 513
    goto :goto_e

    .line 514
    :cond_20
    move/from16 v20, v1

    .line 516
    move/from16 v21, v6

    .line 518
    add-int/lit8 v1, v7, 0x1

    .line 520
    aget v6, v5, v1

    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 524
    aput v6, v5, v1

    .line 526
    move v7, v1

    .line 527
    goto :goto_f

    .line 528
    :cond_21
    move/from16 v20, v1

    .line 530
    move/from16 v21, v6

    .line 532
    aget v1, v5, v7

    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 536
    aput v1, v5, v7

    .line 538
    goto :goto_f

    .line 539
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 541
    const/4 v6, 0x1

    .line 542
    goto/16 :goto_9

    .line 544
    :cond_22
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_24

    .line 550
    invoke-virtual {v11, v5, v10, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_24

    .line 556
    const/16 v17, 0x0

    .line 558
    aget v1, v5, v17

    .line 560
    iget-boolean v2, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 562
    if-eqz v2, :cond_23

    .line 564
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 567
    move-result v2

    .line 568
    move v14, v1

    .line 569
    move v15, v2

    .line 570
    goto :goto_11

    .line 571
    :cond_23
    move v14, v1

    .line 572
    :cond_24
    :goto_11
    add-int/2addr v10, v14

    .line 573
    move/from16 v2, v16

    .line 575
    const/4 v6, 0x1

    .line 576
    const/4 v7, 0x0

    .line 577
    goto/16 :goto_8

    .line 579
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 582
    move-result v1

    .line 583
    move/from16 v5, v16

    .line 585
    if-lt v1, v5, :cond_41

    .line 587
    sget-object v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 589
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 592
    new-array v1, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 594
    const/4 v7, 0x0

    .line 595
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 600
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    move-result v11

    .line 604
    const/16 v18, 0x2

    .line 606
    add-int/lit8 v11, v11, -0x2

    .line 608
    if-ge v7, v11, :cond_2e

    .line 610
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 616
    iget v12, v11, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 618
    add-int/lit8 v7, v7, 0x1

    .line 620
    move v13, v7

    .line 621
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    move-result v14

    .line 625
    const/16 v21, 0x1

    .line 627
    add-int/lit8 v14, v14, -0x1

    .line 629
    if-ge v13, v14, :cond_26

    .line 631
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v14

    .line 635
    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 637
    invoke-static {v11, v14}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 640
    move-result-wide v22

    .line 641
    add-int/lit8 v13, v13, 0x1

    .line 643
    move v15, v13

    .line 644
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 649
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 652
    move-result v5

    .line 653
    if-ge v15, v5, :cond_27

    .line 655
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 661
    iget v6, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 663
    const v20, 0x3fb33333    # 1.4f

    .line 666
    mul-float v20, v20, v12

    .line 668
    cmpl-float v6, v6, v20

    .line 670
    if-gtz v6, :cond_2d

    .line 672
    invoke-static {v14, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 675
    move-result-wide v26

    .line 676
    invoke-static {v11, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 679
    move-result-wide v28

    .line 680
    cmpg-double v6, v22, v26

    .line 682
    if-gez v6, :cond_2a

    .line 684
    cmpl-double v6, v26, v28

    .line 686
    if-lez v6, :cond_29

    .line 688
    cmpg-double v6, v22, v28

    .line 690
    if-gez v6, :cond_28

    .line 692
    :goto_13
    move-wide/from16 v30, v22

    .line 694
    goto :goto_16

    .line 695
    :cond_28
    move-wide/from16 v30, v28

    .line 697
    :goto_14
    move-wide/from16 v28, v22

    .line 699
    goto :goto_16

    .line 700
    :cond_29
    move-wide/from16 v30, v28

    .line 702
    move-wide/from16 v28, v26

    .line 704
    move-wide/from16 v26, v30

    .line 706
    goto :goto_13

    .line 707
    :cond_2a
    cmpg-double v6, v26, v28

    .line 709
    if-gez v6, :cond_2c

    .line 711
    cmpg-double v6, v22, v28

    .line 713
    if-gez v6, :cond_2b

    .line 715
    move-wide/from16 v30, v26

    .line 717
    move-wide/from16 v26, v28

    .line 719
    goto :goto_14

    .line 720
    :cond_2b
    move-wide/from16 v30, v26

    .line 722
    :goto_15
    move-wide/from16 v26, v22

    .line 724
    goto :goto_16

    .line 725
    :cond_2c
    move-wide/from16 v30, v28

    .line 727
    move-wide/from16 v28, v26

    .line 729
    goto :goto_15

    .line 730
    :goto_16
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 732
    mul-double v28, v28, v32

    .line 734
    sub-double v28, v26, v28

    .line 736
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 739
    move-result-wide v28

    .line 740
    mul-double v30, v30, v32

    .line 742
    sub-double v26, v26, v30

    .line 744
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 747
    move-result-wide v26

    .line 748
    add-double v26, v26, v28

    .line 750
    cmpg-double v6, v26, v9

    .line 752
    if-gez v6, :cond_2d

    .line 754
    const/16 v17, 0x0

    .line 756
    aput-object v11, v1, v17

    .line 758
    const/16 v21, 0x1

    .line 760
    aput-object v14, v1, v21

    .line 762
    const/16 v18, 0x2

    .line 764
    aput-object v5, v1, v18

    .line 766
    move-wide/from16 v9, v26

    .line 768
    :cond_2d
    add-int/lit8 v15, v15, 0x1

    .line 770
    goto :goto_12

    .line 771
    :cond_2e
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 776
    cmpl-double v2, v9, v24

    .line 778
    if-eqz v2, :cond_40

    .line 780
    const/16 v17, 0x0

    .line 782
    aget-object v2, v1, v17

    .line 784
    const/16 v21, 0x1

    .line 786
    aget-object v5, v1, v21

    .line 788
    invoke-static {v2, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 791
    move-result v2

    .line 792
    aget-object v5, v1, v21

    .line 794
    const/16 v18, 0x2

    .line 796
    aget-object v6, v1, v18

    .line 798
    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 801
    move-result v5

    .line 802
    aget-object v6, v1, v17

    .line 804
    aget-object v7, v1, v18

    .line 806
    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 809
    move-result v6

    .line 810
    cmpl-float v7, v5, v2

    .line 812
    if-ltz v7, :cond_2f

    .line 814
    cmpl-float v7, v5, v6

    .line 816
    if-ltz v7, :cond_2f

    .line 818
    aget-object v2, v1, v17

    .line 820
    aget-object v5, v1, v21

    .line 822
    aget-object v6, v1, v18

    .line 824
    goto :goto_17

    .line 825
    :cond_2f
    cmpl-float v5, v6, v5

    .line 827
    if-ltz v5, :cond_30

    .line 829
    cmpl-float v2, v6, v2

    .line 831
    if-ltz v2, :cond_30

    .line 833
    aget-object v2, v1, v21

    .line 835
    aget-object v5, v1, v17

    .line 837
    aget-object v6, v1, v18

    .line 839
    goto :goto_17

    .line 840
    :cond_30
    aget-object v2, v1, v18

    .line 842
    aget-object v5, v1, v17

    .line 844
    aget-object v6, v1, v21

    .line 846
    :goto_17
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 848
    iget v9, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 850
    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 852
    sub-float/2addr v10, v7

    .line 853
    iget v11, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 855
    sub-float/2addr v11, v9

    .line 856
    mul-float/2addr v11, v10

    .line 857
    iget v10, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 859
    sub-float/2addr v10, v9

    .line 860
    iget v12, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 862
    sub-float/2addr v12, v7

    .line 863
    mul-float/2addr v12, v10

    .line 864
    sub-float/2addr v11, v12

    .line 865
    const/4 v7, 0x0

    .line 866
    cmpg-float v7, v11, v7

    .line 868
    if-gez v7, :cond_31

    .line 870
    move-object/from16 v17, v6

    .line 872
    move-object v6, v5

    .line 873
    move-object/from16 v5, v17

    .line 875
    :cond_31
    const/16 v17, 0x0

    .line 877
    aput-object v5, v1, v17

    .line 879
    const/16 v21, 0x1

    .line 881
    aput-object v2, v1, v21

    .line 883
    const/16 v18, 0x2

    .line 885
    aput-object v6, v1, v18

    .line 887
    invoke-virtual {v4, v2, v6}, Landroidx/room/concurrent/FileLock;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 890
    move-result v1

    .line 891
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 893
    iget v10, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 895
    iget v11, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 897
    invoke-virtual {v4, v2, v5}, Landroidx/room/concurrent/FileLock;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 900
    move-result v12

    .line 901
    iget v13, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 903
    iget v14, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 905
    add-float/2addr v12, v1

    .line 906
    div-float v12, v12, p0

    .line 908
    const/high16 v1, 0x3f800000    # 1.0f

    .line 910
    cmpg-float v15, v12, v1

    .line 912
    if-ltz v15, :cond_3f

    .line 914
    invoke-static {v2, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 917
    move-result v15

    .line 918
    div-float/2addr v15, v12

    .line 919
    invoke-static {v15}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 922
    move-result v15

    .line 923
    invoke-static {v2, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 926
    move-result v20

    .line 927
    div-float v20, v20, v12

    .line 929
    invoke-static/range {v20 .. v20}, Lcoil3/util/LifecyclesKt;->round(F)I

    .line 932
    move-result v20

    .line 933
    add-int v20, v20, v15

    .line 935
    const/4 v15, 0x2

    .line 936
    div-int/lit8 v20, v20, 0x2

    .line 938
    add-int/lit8 v22, v20, 0x7

    .line 940
    move/from16 p0, v1

    .line 942
    and-int/lit8 v1, v22, 0x3

    .line 944
    if-eqz v1, :cond_34

    .line 946
    if-eq v1, v15, :cond_33

    .line 948
    const/4 v15, 0x3

    .line 949
    if-eq v1, v15, :cond_32

    .line 951
    :goto_18
    move/from16 v1, v22

    .line 953
    goto :goto_19

    .line 954
    :cond_32
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 956
    throw v0

    .line 957
    :cond_33
    add-int/lit8 v22, v20, 0x6

    .line 959
    goto :goto_18

    .line 960
    :cond_34
    add-int/lit8 v22, v20, 0x8

    .line 962
    goto :goto_18

    .line 963
    :goto_19
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 965
    rem-int/lit8 v15, v1, 0x4

    .line 967
    move/from16 v20, v10

    .line 969
    const/4 v10, 0x1

    .line 970
    if-ne v15, v10, :cond_3e

    .line 972
    add-int/lit8 v10, v1, -0x11

    .line 974
    const/16 v19, 0x4

    .line 976
    :try_start_0
    div-int/lit8 v10, v10, 0x4

    .line 978
    invoke-static {v10}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 981
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 982
    iget-byte v15, v10, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:B

    .line 984
    mul-int/lit8 v15, v15, 0x4

    .line 986
    add-int/lit8 v15, v15, 0xa

    .line 988
    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 990
    array-length v10, v10

    .line 991
    const/high16 v22, 0x40400000    # 3.0f

    .line 993
    if-lez v10, :cond_35

    .line 995
    sub-float v10, v11, v7

    .line 997
    add-float/2addr v10, v14

    .line 998
    sub-float v23, v20, v9

    .line 1000
    move/from16 v24, v11

    .line 1002
    add-float v11, v23, v13

    .line 1004
    int-to-float v15, v15

    .line 1005
    div-float v15, v22, v15

    .line 1007
    sub-float v15, p0, v15

    .line 1009
    invoke-static {v10, v7, v15, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 1012
    move-result v10

    .line 1013
    float-to-int v10, v10

    .line 1014
    invoke-static {v11, v9, v15, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 1017
    move-result v11

    .line 1018
    float-to-int v11, v11

    .line 1019
    move/from16 v23, v7

    .line 1021
    const/4 v15, 0x4

    .line 1022
    :goto_1a
    const/16 v7, 0x10

    .line 1024
    if-gt v15, v7, :cond_36

    .line 1026
    int-to-float v7, v15

    .line 1027
    :try_start_1
    invoke-virtual {v4, v12, v7, v10, v11}, Landroidx/room/concurrent/FileLock;->findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 1030
    move-result-object v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    goto :goto_1b

    .line 1032
    :catch_0
    shl-int/lit8 v15, v15, 0x1

    .line 1034
    goto :goto_1a

    .line 1035
    :cond_35
    move/from16 v23, v7

    .line 1037
    move/from16 v24, v11

    .line 1039
    :cond_36
    const/4 v4, 0x0

    .line 1040
    :goto_1b
    int-to-float v7, v1

    .line 1041
    const/high16 v10, 0x40600000    # 3.5f

    .line 1043
    sub-float v27, v7, v10

    .line 1045
    if-eqz v4, :cond_37

    .line 1047
    iget v7, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 1049
    iget v9, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 1051
    sub-float v10, v27, v22

    .line 1053
    move/from16 v29, v10

    .line 1055
    :goto_1c
    move/from16 v37, v7

    .line 1057
    move/from16 v38, v9

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_37
    sub-float v11, v24, v23

    .line 1062
    add-float v7, v11, v14

    .line 1064
    sub-float v10, v20, v9

    .line 1066
    add-float v9, v10, v13

    .line 1068
    move/from16 v29, v27

    .line 1070
    goto :goto_1c

    .line 1071
    :goto_1d
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 1073
    iget v9, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 1075
    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 1077
    iget v11, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 1079
    iget v12, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 1081
    iget v13, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 1083
    const/high16 v25, 0x40600000    # 3.5f

    .line 1085
    const/high16 v26, 0x40600000    # 3.5f

    .line 1087
    const/high16 v28, 0x40600000    # 3.5f

    .line 1089
    const/high16 v31, 0x40600000    # 3.5f

    .line 1091
    move/from16 v30, v29

    .line 1093
    move/from16 v32, v27

    .line 1095
    move/from16 v33, v7

    .line 1097
    move/from16 v34, v9

    .line 1099
    move/from16 v35, v10

    .line 1101
    move/from16 v36, v11

    .line 1103
    move/from16 v39, v12

    .line 1105
    move/from16 v40, v13

    .line 1107
    invoke-static/range {v25 .. v40}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 1110
    move-result-object v7

    .line 1111
    invoke-static {v8, v1, v1, v7}, Landroidx/tracing/Trace;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 1114
    move-result-object v1

    .line 1115
    if-nez v4, :cond_38

    .line 1117
    const/4 v15, 0x3

    .line 1118
    new-array v4, v15, [Lcom/google/zxing/ResultPoint;

    .line 1120
    const/16 v17, 0x0

    .line 1122
    aput-object v5, v4, v17

    .line 1124
    const/16 v21, 0x1

    .line 1126
    aput-object v2, v4, v21

    .line 1128
    const/16 v18, 0x2

    .line 1130
    aput-object v6, v4, v18

    .line 1132
    goto :goto_1e

    .line 1133
    :cond_38
    const/4 v9, 0x4

    .line 1134
    const/4 v15, 0x3

    .line 1135
    const/16 v17, 0x0

    .line 1137
    const/16 v18, 0x2

    .line 1139
    const/16 v21, 0x1

    .line 1141
    new-array v7, v9, [Lcom/google/zxing/ResultPoint;

    .line 1143
    aput-object v5, v7, v17

    .line 1145
    aput-object v2, v7, v21

    .line 1147
    aput-object v6, v7, v18

    .line 1149
    aput-object v4, v7, v15

    .line 1151
    move-object v4, v7

    .line 1152
    :goto_1e
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    .line 1155
    move-result-object v0

    .line 1156
    move-object v3, v4

    .line 1157
    :goto_1f
    iget v1, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 1159
    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1161
    instance-of v2, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 1163
    if-eqz v2, :cond_3a

    .line 1165
    array-length v2, v3

    .line 1166
    if-ge v2, v15, :cond_39

    .line 1168
    goto :goto_20

    .line 1169
    :cond_39
    const/16 v17, 0x0

    .line 1171
    aget-object v2, v3, v17

    .line 1173
    const/16 v18, 0x2

    .line 1175
    aget-object v4, v3, v18

    .line 1177
    aput-object v4, v3, v17

    .line 1179
    aput-object v2, v3, v18

    .line 1181
    :cond_3a
    :goto_20
    new-instance v2, Lcom/google/zxing/Result;

    .line 1183
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1185
    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:Ljava/lang/Object;

    .line 1187
    check-cast v5, [B

    .line 1189
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 1191
    invoke-direct {v2, v4, v5, v3, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1194
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/lang/Object;

    .line 1196
    check-cast v3, Ljava/util/List;

    .line 1198
    if-eqz v3, :cond_3b

    .line 1200
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1202
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1205
    :cond_3b
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1207
    if-eqz v3, :cond_3c

    .line 1209
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1211
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1214
    :cond_3c
    if-ltz v1, :cond_3d

    .line 1216
    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 1218
    if-ltz v0, :cond_3d

    .line 1220
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1229
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1238
    :cond_3d
    return-object v2

    .line 1239
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_3f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1251
    throw v0

    .line 1252
    :cond_40
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1254
    throw v0

    .line 1255
    :cond_41
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1257
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
