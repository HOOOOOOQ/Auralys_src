.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
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
    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 11
    sget-object v4, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_7

    .line 33
    if-eqz v5, :cond_7

    .line 35
    iget v6, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 37
    aget v7, v4, v3

    .line 39
    aget v8, v4, v2

    .line 41
    :goto_0
    if-ge v7, v6, :cond_0

    .line 43
    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v6, :cond_6

    .line 54
    aget v6, v4, v3

    .line 56
    sub-int/2addr v7, v6

    .line 57
    if-eqz v7, :cond_5

    .line 59
    aget v4, v4, v2

    .line 61
    aget v8, v5, v2

    .line 63
    aget v5, v5, v3

    .line 65
    sub-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v2

    .line 67
    div-int/2addr v5, v7

    .line 68
    sub-int/2addr v8, v4

    .line 69
    add-int/2addr v8, v2

    .line 70
    div-int/2addr v8, v7

    .line 71
    if-lez v5, :cond_4

    .line 73
    if-lez v8, :cond_4

    .line 75
    div-int/lit8 v2, v7, 0x2

    .line 77
    add-int/2addr v4, v2

    .line 78
    add-int/2addr v6, v2

    .line 79
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 81
    invoke-direct {v2, v5, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 84
    move v9, v3

    .line 85
    :goto_1
    if-ge v9, v8, :cond_3

    .line 87
    mul-int v10, v9, v7

    .line 89
    add-int/2addr v10, v4

    .line 90
    move v11, v3

    .line 91
    :goto_2
    if-ge v11, v5, :cond_2

    .line 93
    mul-int v12, v11, v7

    .line 95
    add-int/2addr v12, v6

    .line 96
    invoke-virtual {v1, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 102
    invoke-virtual {v2, v11, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 105
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 121
    throw v0

    .line 122
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 124
    throw v0

    .line 125
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 127
    throw v0

    .line 128
    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 130
    throw v0

    .line 131
    :cond_8
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v4}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 140
    iget-object v5, v1, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 142
    check-cast v5, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 144
    invoke-virtual {v5}, Landroidx/media3/extractor/MpegAudioUtil$Header;->detect()[Lcom/google/zxing/ResultPoint;

    .line 147
    move-result-object v5

    .line 148
    aget-object v6, v5, v3

    .line 150
    aget-object v7, v5, v2

    .line 152
    const/4 v8, 0x3

    .line 153
    aget-object v9, v5, v8

    .line 155
    const/4 v10, 0x2

    .line 156
    aget-object v5, v5, v10

    .line 158
    invoke-virtual {v1, v6, v7}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1, v7, v9}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1, v9, v5}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1, v5, v6}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 173
    move-result v14

    .line 174
    const/4 v15, 0x4

    .line 175
    new-array v15, v15, [Lcom/google/zxing/ResultPoint;

    .line 177
    aput-object v5, v15, v3

    .line 179
    aput-object v6, v15, v2

    .line 181
    aput-object v7, v15, v10

    .line 183
    aput-object v9, v15, v8

    .line 185
    if-le v11, v12, :cond_9

    .line 187
    aput-object v6, v15, v3

    .line 189
    aput-object v7, v15, v2

    .line 191
    aput-object v9, v15, v10

    .line 193
    aput-object v5, v15, v8

    .line 195
    move v11, v12

    .line 196
    :cond_9
    if-le v11, v13, :cond_a

    .line 198
    aput-object v7, v15, v3

    .line 200
    aput-object v9, v15, v2

    .line 202
    aput-object v5, v15, v10

    .line 204
    aput-object v6, v15, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move v13, v11

    .line 208
    :goto_3
    if-le v13, v14, :cond_b

    .line 210
    aput-object v9, v15, v3

    .line 212
    aput-object v5, v15, v2

    .line 214
    aput-object v6, v15, v10

    .line 216
    aput-object v7, v15, v8

    .line 218
    :cond_b
    aget-object v5, v15, v3

    .line 220
    aget-object v6, v15, v2

    .line 222
    aget-object v7, v15, v10

    .line 224
    aget-object v9, v15, v8

    .line 226
    invoke-virtual {v1, v5, v9}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 229
    move-result v11

    .line 230
    add-int/2addr v11, v2

    .line 231
    shl-int/2addr v11, v10

    .line 232
    invoke-static {v6, v7, v11}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v7, v6, v11}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v1, v12, v5}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 243
    move-result v12

    .line 244
    invoke-virtual {v1, v11, v9}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 247
    move-result v11

    .line 248
    if-ge v12, v11, :cond_c

    .line 250
    aput-object v5, v15, v3

    .line 252
    aput-object v6, v15, v2

    .line 254
    aput-object v7, v15, v10

    .line 256
    aput-object v9, v15, v8

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    aput-object v6, v15, v3

    .line 261
    aput-object v7, v15, v2

    .line 263
    aput-object v9, v15, v10

    .line 265
    aput-object v5, v15, v8

    .line 267
    :goto_4
    aget-object v5, v15, v3

    .line 269
    aget-object v6, v15, v2

    .line 271
    aget-object v7, v15, v10

    .line 273
    aget-object v9, v15, v8

    .line 275
    invoke-virtual {v1, v5, v9}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 278
    move-result v11

    .line 279
    invoke-virtual {v1, v6, v9}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 282
    move-result v12

    .line 283
    add-int/2addr v12, v2

    .line 284
    shl-int/2addr v12, v10

    .line 285
    invoke-static {v5, v6, v12}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 288
    move-result-object v12

    .line 289
    add-int/2addr v11, v2

    .line 290
    shl-int/2addr v11, v10

    .line 291
    invoke-static {v7, v6, v11}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v1, v12, v9}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 298
    move-result v13

    .line 299
    invoke-virtual {v1, v11, v9}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 302
    move-result v14

    .line 303
    move/from16 p0, v3

    .line 305
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 307
    move/from16 p1, v8

    .line 309
    iget v8, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 311
    move/from16 p2, v10

    .line 313
    iget v10, v7, Lcom/google/zxing/ResultPoint;->x:F

    .line 315
    move/from16 v16, v2

    .line 317
    iget v2, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 319
    sub-float/2addr v10, v2

    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 322
    int-to-float v13, v13

    .line 323
    div-float/2addr v10, v13

    .line 324
    add-float/2addr v10, v8

    .line 325
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 327
    iget v7, v7, Lcom/google/zxing/ResultPoint;->y:F

    .line 329
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 331
    invoke-static {v7, v6, v13, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 334
    move-result v7

    .line 335
    invoke-direct {v3, v10, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 338
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 340
    iget v10, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 342
    sub-float/2addr v10, v2

    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 345
    int-to-float v2, v14

    .line 346
    div-float/2addr v10, v2

    .line 347
    add-float/2addr v10, v8

    .line 348
    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 350
    invoke-static {v5, v6, v2, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 353
    move-result v2

    .line 354
    invoke-direct {v7, v10, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 357
    invoke-virtual {v1, v3}, Lcom/google/common/base/Splitter;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 363
    invoke-virtual {v1, v7}, Lcom/google/common/base/Splitter;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const/4 v3, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-virtual {v1, v7}, Lcom/google/common/base/Splitter;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_f

    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-virtual {v1, v12, v3}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v11, v3}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 386
    move-result v5

    .line 387
    add-int/2addr v5, v2

    .line 388
    invoke-virtual {v1, v12, v7}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1, v11, v7}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 395
    move-result v6

    .line 396
    add-int/2addr v6, v2

    .line 397
    if-le v5, v6, :cond_10

    .line 399
    goto :goto_6

    .line 400
    :cond_10
    :goto_5
    move-object v3, v7

    .line 401
    :goto_6
    aput-object v3, v15, p1

    .line 403
    if-eqz v3, :cond_18

    .line 405
    aget-object v2, v15, p0

    .line 407
    aget-object v5, v15, v16

    .line 409
    aget-object v6, v15, p2

    .line 411
    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 414
    move-result v7

    .line 415
    add-int/lit8 v7, v7, 0x1

    .line 417
    invoke-virtual {v1, v6, v3}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 420
    move-result v8

    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 423
    shl-int/lit8 v8, v8, 0x2

    .line 425
    invoke-static {v2, v5, v8}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 428
    move-result-object v8

    .line 429
    shl-int/lit8 v7, v7, 0x2

    .line 431
    invoke-static {v6, v5, v7}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v1, v8, v3}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 438
    move-result v8

    .line 439
    add-int/lit8 v9, v8, 0x1

    .line 441
    invoke-virtual {v1, v7, v3}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 444
    move-result v7

    .line 445
    add-int/lit8 v10, v7, 0x1

    .line 447
    and-int/lit8 v11, v9, 0x1

    .line 449
    move/from16 v12, v16

    .line 451
    if-ne v11, v12, :cond_11

    .line 453
    add-int/lit8 v9, v8, 0x2

    .line 455
    :cond_11
    and-int/lit8 v8, v10, 0x1

    .line 457
    if-ne v8, v12, :cond_12

    .line 459
    add-int/lit8 v10, v7, 0x2

    .line 461
    :cond_12
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 463
    iget v8, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 465
    add-float/2addr v7, v8

    .line 466
    iget v8, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 468
    add-float/2addr v7, v8

    .line 469
    iget v8, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 471
    add-float/2addr v7, v8

    .line 472
    const/high16 v8, 0x40800000    # 4.0f

    .line 474
    div-float/2addr v7, v8

    .line 475
    iget v11, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 477
    iget v12, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 479
    add-float/2addr v11, v12

    .line 480
    iget v12, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 482
    add-float/2addr v11, v12

    .line 483
    iget v12, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 485
    add-float/2addr v11, v12

    .line 486
    div-float/2addr v11, v8

    .line 487
    invoke-static {v2, v7, v11}, Lcom/google/common/base/Splitter;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 490
    move-result-object v2

    .line 491
    invoke-static {v5, v7, v11}, Lcom/google/common/base/Splitter;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 494
    move-result-object v5

    .line 495
    invoke-static {v6, v7, v11}, Lcom/google/common/base/Splitter;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 498
    move-result-object v6

    .line 499
    invoke-static {v3, v7, v11}, Lcom/google/common/base/Splitter;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 502
    move-result-object v3

    .line 503
    shl-int/lit8 v7, v10, 0x2

    .line 505
    invoke-static {v2, v5, v7}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 508
    move-result-object v8

    .line 509
    shl-int/lit8 v9, v9, 0x2

    .line 511
    invoke-static {v8, v3, v9}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 514
    move-result-object v8

    .line 515
    invoke-static {v5, v2, v7}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 518
    move-result-object v10

    .line 519
    invoke-static {v10, v6, v9}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 522
    move-result-object v10

    .line 523
    invoke-static {v6, v3, v7}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 526
    move-result-object v11

    .line 527
    invoke-static {v11, v5, v9}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 530
    move-result-object v5

    .line 531
    invoke-static {v3, v6, v7}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v2, v9}, Lcom/google/common/base/Splitter;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 538
    move-result-object v2

    .line 539
    filled-new-array {v8, v10, v5, v2}, [Lcom/google/zxing/ResultPoint;

    .line 542
    move-result-object v2

    .line 543
    aget-object v3, v2, p0

    .line 545
    const/4 v12, 0x1

    .line 546
    aget-object v5, v2, v12

    .line 548
    aget-object v6, v2, p2

    .line 550
    aget-object v2, v2, p1

    .line 552
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 555
    move-result v7

    .line 556
    add-int/lit8 v8, v7, 0x1

    .line 558
    invoke-virtual {v1, v6, v2}, Lcom/google/common/base/Splitter;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 561
    move-result v1

    .line 562
    add-int/lit8 v9, v1, 0x1

    .line 564
    and-int/lit8 v10, v8, 0x1

    .line 566
    if-ne v10, v12, :cond_13

    .line 568
    add-int/lit8 v8, v7, 0x2

    .line 570
    :cond_13
    and-int/lit8 v7, v9, 0x1

    .line 572
    if-ne v7, v12, :cond_14

    .line 574
    add-int/lit8 v9, v1, 0x2

    .line 576
    :cond_14
    mul-int/lit8 v1, v8, 0x4

    .line 578
    mul-int/lit8 v7, v9, 0x7

    .line 580
    if-ge v1, v7, :cond_15

    .line 582
    mul-int/lit8 v1, v9, 0x4

    .line 584
    mul-int/lit8 v7, v8, 0x7

    .line 586
    if-ge v1, v7, :cond_15

    .line 588
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 591
    move-result v8

    .line 592
    move v9, v8

    .line 593
    :cond_15
    int-to-float v1, v8

    .line 594
    const/high16 v7, 0x3f000000    # 0.5f

    .line 596
    sub-float v12, v1, v7

    .line 598
    int-to-float v1, v9

    .line 599
    sub-float v15, v1, v7

    .line 601
    iget v1, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 603
    iget v7, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 605
    iget v10, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 607
    iget v11, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 609
    iget v13, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 611
    iget v14, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 613
    move/from16 v18, v1

    .line 615
    iget v1, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 617
    move/from16 v24, v1

    .line 619
    iget v1, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 621
    move/from16 v20, v10

    .line 623
    const/high16 v10, 0x3f000000    # 0.5f

    .line 625
    move/from16 v21, v11

    .line 627
    const/high16 v11, 0x3f000000    # 0.5f

    .line 629
    move/from16 v22, v13

    .line 631
    const/high16 v13, 0x3f000000    # 0.5f

    .line 633
    const/high16 v16, 0x3f000000    # 0.5f

    .line 635
    move/from16 v23, v14

    .line 637
    move v14, v12

    .line 638
    move/from16 v17, v15

    .line 640
    move/from16 v25, v1

    .line 642
    move/from16 v19, v7

    .line 644
    invoke-static/range {v10 .. v25}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 647
    move-result-object v1

    .line 648
    invoke-static {v4, v8, v9, v1}, Landroidx/tracing/Trace;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 651
    move-result-object v1

    .line 652
    filled-new-array {v3, v5, v6, v2}, [Lcom/google/zxing/ResultPoint;

    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    .line 659
    move-result-object v0

    .line 660
    move-object v1, v2

    .line 661
    :goto_7
    new-instance v2, Lcom/google/zxing/Result;

    .line 663
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 665
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:Ljava/lang/Object;

    .line 667
    check-cast v4, [B

    .line 669
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 671
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 674
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/lang/Object;

    .line 676
    check-cast v1, Ljava/util/List;

    .line 678
    if-eqz v1, :cond_16

    .line 680
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 682
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 685
    :cond_16
    iget-object v0, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 687
    if-eqz v0, :cond_17

    .line 689
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 691
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 694
    :cond_17
    return-object v2

    .line 695
    :cond_18
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 697
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
