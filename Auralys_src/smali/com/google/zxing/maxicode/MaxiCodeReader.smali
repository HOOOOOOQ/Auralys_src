.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
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
    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 7
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v7, v2

    .line 12
    move v5, v3

    .line 13
    move v6, v4

    .line 14
    :goto_0
    if-ge v6, v2, :cond_7

    .line 16
    move v8, v4

    .line 17
    :goto_1
    iget v9, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 19
    if-ge v8, v9, :cond_6

    .line 21
    iget-object v10, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 23
    mul-int/2addr v9, v6

    .line 24
    add-int/2addr v9, v8

    .line 25
    aget v9, v10, v9

    .line 27
    if-eqz v9, :cond_5

    .line 29
    if-ge v6, v7, :cond_0

    .line 31
    move v7, v6

    .line 32
    :cond_0
    if-le v6, v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    :cond_1
    shl-int/lit8 v10, v8, 0x5

    .line 37
    if-ge v10, v1, :cond_3

    .line 39
    move v11, v4

    .line 40
    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    .line 42
    shl-int v12, v9, v12

    .line 44
    if-nez v12, :cond_2

    .line 46
    add-int/lit8 v11, v11, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/2addr v11, v10

    .line 50
    if-ge v11, v1, :cond_3

    .line 52
    move v1, v11

    .line 53
    :cond_3
    add-int/lit8 v11, v10, 0x1f

    .line 55
    if-le v11, v3, :cond_5

    .line 57
    const/16 v11, 0x1f

    .line 59
    :goto_3
    ushr-int v12, v9, v11

    .line 61
    if-nez v12, :cond_4

    .line 63
    add-int/lit8 v11, v11, -0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/2addr v10, v11

    .line 67
    if-le v10, v3, :cond_5

    .line 69
    move v3, v10

    .line 70
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v2, 0x1

    .line 77
    if-lt v3, v1, :cond_9

    .line 79
    if-ge v5, v7, :cond_8

    .line 81
    goto :goto_4

    .line 82
    :cond_8
    sub-int/2addr v3, v1

    .line 83
    add-int/2addr v3, v2

    .line 84
    sub-int/2addr v5, v7

    .line 85
    add-int/2addr v5, v2

    .line 86
    filled-new-array {v1, v7, v3, v5}, [I

    .line 89
    move-result-object v1

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 92
    :goto_5
    if-eqz v1, :cond_18

    .line 94
    aget v3, v1, v4

    .line 96
    aget v5, v1, v2

    .line 98
    const/4 v6, 0x2

    .line 99
    aget v7, v1, v6

    .line 101
    const/4 v8, 0x3

    .line 102
    aget v1, v1, v8

    .line 104
    const/16 v9, 0x21

    .line 106
    new-array v10, v9, [I

    .line 108
    move v11, v4

    .line 109
    :goto_6
    const/16 v12, 0x1e

    .line 111
    if-ge v11, v9, :cond_c

    .line 113
    mul-int v13, v11, v1

    .line 115
    div-int/lit8 v14, v1, 0x2

    .line 117
    add-int/2addr v14, v13

    .line 118
    div-int/2addr v14, v9

    .line 119
    add-int/2addr v14, v5

    .line 120
    move v13, v4

    .line 121
    :goto_7
    if-ge v13, v12, :cond_b

    .line 123
    mul-int v15, v13, v7

    .line 125
    div-int/lit8 v16, v7, 0x2

    .line 127
    add-int v16, v16, v15

    .line 129
    and-int/lit8 v15, v11, 0x1

    .line 131
    mul-int/2addr v15, v7

    .line 132
    div-int/2addr v15, v6

    .line 133
    add-int v15, v15, v16

    .line 135
    div-int/2addr v15, v12

    .line 136
    add-int/2addr v15, v3

    .line 137
    invoke-virtual {v0, v15, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_a

    .line 143
    div-int/lit8 v15, v13, 0x20

    .line 145
    add-int/2addr v15, v11

    .line 146
    aget v16, v10, v15

    .line 148
    and-int/lit8 v17, v13, 0x1f

    .line 150
    shl-int v17, v2, v17

    .line 152
    or-int v16, v16, v17

    .line 154
    aput v16, v10, v15

    .line 156
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/16 v0, 0x90

    .line 164
    new-array v14, v0, [B

    .line 166
    move v1, v4

    .line 167
    :goto_8
    const/4 v3, 0x5

    .line 168
    if-ge v1, v9, :cond_f

    .line 170
    sget-object v5, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->BITNR:[[I

    .line 172
    aget-object v5, v5, v1

    .line 174
    move v7, v4

    .line 175
    :goto_9
    if-ge v7, v12, :cond_e

    .line 177
    aget v11, v5, v7

    .line 179
    if-ltz v11, :cond_d

    .line 181
    div-int/lit8 v13, v7, 0x20

    .line 183
    add-int/2addr v13, v1

    .line 184
    aget v13, v10, v13

    .line 186
    and-int/lit8 v15, v7, 0x1f

    .line 188
    ushr-int/2addr v13, v15

    .line 189
    and-int/2addr v13, v2

    .line 190
    if-eqz v13, :cond_d

    .line 192
    div-int/lit8 v13, v11, 0x6

    .line 194
    aget-byte v15, v14, v13

    .line 196
    rem-int/lit8 v11, v11, 0x6

    .line 198
    rsub-int/lit8 v11, v11, 0x5

    .line 200
    shl-int v11, v2, v11

    .line 202
    int-to-byte v11, v11

    .line 203
    or-int/2addr v11, v15

    .line 204
    int-to-byte v11, v11

    .line 205
    aput-byte v11, v14, v13

    .line 207
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    const/16 v17, 0xa

    .line 215
    const/16 v18, 0x0

    .line 217
    move-object/from16 v1, p0

    .line 219
    iget-object v13, v1, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0xa

    .line 224
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 227
    aget-byte v1, v14, v4

    .line 229
    and-int/lit8 v1, v1, 0xf

    .line 231
    const/4 v5, 0x4

    .line 232
    if-eq v1, v6, :cond_11

    .line 234
    if-eq v1, v8, :cond_11

    .line 236
    if-eq v1, v5, :cond_11

    .line 238
    if-ne v1, v3, :cond_10

    .line 240
    const/16 v17, 0x38

    .line 242
    const/16 v18, 0x1

    .line 244
    const/16 v15, 0x14

    .line 246
    const/16 v16, 0x44

    .line 248
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 251
    const/16 v18, 0x2

    .line 253
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 256
    const/16 v7, 0x4e

    .line 258
    new-array v7, v7, [B

    .line 260
    goto :goto_a

    .line 261
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_11
    const/16 v17, 0x28

    .line 268
    const/16 v18, 0x1

    .line 270
    const/16 v15, 0x14

    .line 272
    const/16 v16, 0x54

    .line 274
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 277
    const/16 v18, 0x2

    .line 279
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 282
    const/16 v7, 0x5e

    .line 284
    new-array v7, v7, [B

    .line 286
    :goto_a
    const/16 v9, 0xa

    .line 288
    invoke-static {v14, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length v10, v7

    .line 292
    sub-int/2addr v10, v9

    .line 293
    const/16 v11, 0x14

    .line 295
    invoke-static {v14, v11, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    if-eq v1, v6, :cond_14

    .line 305
    if-eq v1, v8, :cond_14

    .line 307
    if-eq v1, v5, :cond_13

    .line 309
    if-eq v1, v3, :cond_12

    .line 311
    goto/16 :goto_c

    .line 313
    :cond_12
    const/16 v0, 0x4d

    .line 315
    invoke-static {v7, v2, v0}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto/16 :goto_c

    .line 324
    :cond_13
    const/16 v0, 0x5d

    .line 326
    invoke-static {v7, v2, v0}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    goto/16 :goto_c

    .line 335
    :cond_14
    const/4 v0, 0x6

    .line 336
    if-ne v1, v6, :cond_15

    .line 338
    new-array v2, v12, [B

    .line 340
    fill-array-data v2, :array_0

    .line 343
    invoke-static {v7, v2}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 346
    move-result v2

    .line 347
    new-instance v3, Ljava/text/DecimalFormat;

    .line 349
    new-array v0, v0, [B

    .line 351
    fill-array-data v0, :array_1

    .line 354
    invoke-static {v7, v0}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 357
    move-result v0

    .line 358
    const-string v5, "0000000000"

    .line 360
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 367
    int-to-long v5, v2

    .line 368
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_b

    .line 373
    :cond_15
    sget-object v11, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    .line 375
    aget-object v12, v11, v4

    .line 377
    new-array v13, v0, [B

    .line 379
    fill-array-data v13, :array_2

    .line 382
    invoke-static {v7, v13}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 385
    move-result v13

    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 389
    move-result v12

    .line 390
    aget-object v13, v11, v4

    .line 392
    new-array v14, v0, [B

    .line 394
    fill-array-data v14, :array_3

    .line 397
    invoke-static {v7, v14}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 400
    move-result v14

    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v13

    .line 405
    aget-object v14, v11, v4

    .line 407
    new-array v15, v0, [B

    .line 409
    fill-array-data v15, :array_4

    .line 412
    invoke-static {v7, v15}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 415
    move-result v15

    .line 416
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 419
    move-result v14

    .line 420
    aget-object v15, v11, v4

    .line 422
    move/from16 p1, v2

    .line 424
    new-array v2, v0, [B

    .line 426
    fill-array-data v2, :array_5

    .line 429
    invoke-static {v7, v2}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 432
    move-result v2

    .line 433
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v2

    .line 437
    aget-object v15, v11, v4

    .line 439
    move/from16 p2, v3

    .line 441
    new-array v3, v0, [B

    .line 443
    fill-array-data v3, :array_6

    .line 446
    invoke-static {v7, v3}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 449
    move-result v3

    .line 450
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v3

    .line 454
    aget-object v11, v11, v4

    .line 456
    new-array v15, v0, [B

    .line 458
    fill-array-data v15, :array_7

    .line 461
    invoke-static {v7, v15}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 464
    move-result v15

    .line 465
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 468
    move-result v11

    .line 469
    new-array v0, v0, [C

    .line 471
    aput-char v12, v0, v4

    .line 473
    aput-char v13, v0, p1

    .line 475
    aput-char v14, v0, v6

    .line 477
    aput-char v2, v0, v8

    .line 479
    aput-char v3, v0, v5

    .line 481
    aput-char v11, v0, p2

    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    :goto_b
    new-instance v2, Ljava/text/DecimalFormat;

    .line 489
    const-string v3, "000"

    .line 491
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 494
    new-array v3, v9, [B

    .line 496
    fill-array-data v3, :array_8

    .line 499
    invoke-static {v7, v3}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 502
    move-result v3

    .line 503
    int-to-long v5, v3

    .line 504
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    new-array v5, v9, [B

    .line 510
    fill-array-data v5, :array_9

    .line 513
    invoke-static {v7, v5}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 516
    move-result v5

    .line 517
    int-to-long v5, v5

    .line 518
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    const/16 v5, 0x54

    .line 524
    invoke-static {v7, v9, v5}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    const-string v6, "[)>\u001e01\u001d"

    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    move-result v5

    .line 541
    const/16 v6, 0x1d

    .line 543
    if-eqz v5, :cond_16

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    const/16 v2, 0x9

    .line 574
    invoke-virtual {v10, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    goto :goto_c

    .line 578
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v10, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :goto_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    new-instance v2, Lcom/google/zxing/Result;

    .line 618
    sget-object v3, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 620
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 622
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 625
    if-eqz v1, :cond_17

    .line 627
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 629
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 632
    :cond_17
    return-object v2

    .line 633
    :cond_18
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 635
    throw v0

    nop

    .line 637
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    .line 657
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    .line 665
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    .line 673
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    .line 681
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    .line 689
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    .line 697
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    .line 705
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    .line 713
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    .line 723
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
