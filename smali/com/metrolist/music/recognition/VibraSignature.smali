.class public final Lcom/metrolist/music/recognition/VibraSignature;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007b\u0002\u0008\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/metrolist/music/recognition/VibraSignature;",
        "",
        "<init>",
        "()V",
        "REQUIRED_SAMPLE_RATE",
        "",
        "fromI16",
        "",
        "samples",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/metrolist/music/recognition/VibraSignature;

.field public static final REQUIRED_SAMPLE_RATE:I = 0x3e80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/recognition/VibraSignature;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/recognition/VibraSignature;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/recognition/VibraSignature;->INSTANCE:Lcom/metrolist/music/recognition/VibraSignature;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final fromI16([B)Ljava/lang/String;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->HANNING:[D

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_1f

    .line 12
    array-length v1, v0

    .line 13
    rem-int/2addr v1, v2

    .line 14
    if-nez v1, :cond_1f

    .line 16
    array-length v1, v0

    .line 17
    div-int/2addr v1, v2

    .line 18
    new-array v3, v1, [S

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 37
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 39
    const-string v5, "ShazamSigGen"

    .line 41
    invoke-virtual {v4, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    array-length v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;

    .line 58
    invoke-direct {v0}, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;-><init>()V

    .line 61
    const/4 v4, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    add-int/lit16 v7, v6, 0x80

    .line 65
    const/16 v8, 0xff

    .line 67
    iget-object v10, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->bandPeaks:[Ljava/util/List;

    .line 69
    if-gt v7, v1, :cond_0

    .line 71
    iget v11, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->numSamples:I

    .line 73
    int-to-double v12, v11

    .line 74
    const-wide v14, 0x40cf400000000000L    # 16000.0

    .line 79
    div-double/2addr v12, v14

    .line 80
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 82
    cmpl-double v12, v12, v14

    .line 84
    if-ltz v12, :cond_1

    .line 86
    iget v12, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->totalPeaks:I

    .line 88
    if-ge v12, v8, :cond_0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object/from16 v19, v5

    .line 93
    move-object/from16 v16, v10

    .line 95
    goto/16 :goto_12

    .line 97
    :cond_1
    :goto_1
    add-int/lit16 v11, v11, 0x80

    .line 99
    iput v11, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->numSamples:I

    .line 101
    :goto_2
    const/4 v8, 0x1

    .line 102
    const/16 v11, 0x800

    .line 104
    iget-object v12, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->samplesRing:[I

    .line 106
    if-ge v6, v7, :cond_2

    .line 108
    iget v13, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->samplesPos:I

    .line 110
    aget-short v14, v3, v6

    .line 112
    aput v14, v12, v13

    .line 114
    add-int/2addr v13, v8

    .line 115
    rem-int/2addr v13, v11

    .line 116
    iput v13, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->samplesPos:I

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-array v6, v11, [D

    .line 123
    move v13, v4

    .line 124
    :goto_3
    if-ge v13, v11, :cond_3

    .line 126
    iget v14, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->samplesPos:I

    .line 128
    add-int/2addr v14, v13

    .line 129
    rem-int/2addr v14, v11

    .line 130
    aget v14, v12, v14

    .line 132
    int-to-double v14, v14

    .line 133
    sget-object v16, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->HANNING:[D

    .line 135
    aget-wide v17, v16, v13

    .line 137
    mul-double v14, v14, v17

    .line 139
    aput-wide v14, v6, v13

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 147
    move-result-object v6

    .line 148
    new-array v12, v11, [D

    .line 150
    move v14, v4

    .line 151
    move v13, v8

    .line 152
    :goto_4
    if-ge v13, v11, :cond_6

    .line 154
    const/16 v15, 0x400

    .line 156
    :goto_5
    and-int v16, v14, v15

    .line 158
    if-eqz v16, :cond_4

    .line 160
    xor-int/2addr v14, v15

    .line 161
    ushr-int/lit8 v15, v15, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    xor-int/2addr v14, v15

    .line 165
    if-ge v13, v14, :cond_5

    .line 167
    aget-wide v15, v6, v13

    .line 169
    aget-wide v17, v6, v14

    .line 171
    aput-wide v17, v6, v13

    .line 173
    aput-wide v15, v6, v14

    .line 175
    aget-wide v15, v12, v13

    .line 177
    aget-wide v17, v12, v14

    .line 179
    aput-wide v17, v12, v13

    .line 181
    aput-wide v15, v12, v14

    .line 183
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v13, v2

    .line 187
    :goto_6
    if-gt v13, v11, :cond_9

    .line 189
    move/from16 p0, v8

    .line 191
    ushr-int/lit8 v8, v13, 0x1

    .line 193
    const-wide v16, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 198
    int-to-double v14, v8

    .line 199
    div-double v16, v16, v14

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 204
    move-result-wide v14

    .line 205
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 208
    move-result-wide v16

    .line 209
    move v2, v4

    .line 210
    :goto_7
    if-ge v2, v11, :cond_8

    .line 212
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 214
    move v11, v4

    .line 215
    const-wide/16 v22, 0x0

    .line 217
    :goto_8
    if-ge v11, v8, :cond_7

    .line 219
    add-int v24, v2, v11

    .line 221
    add-int v25, v24, v8

    .line 223
    aget-wide v26, v6, v24

    .line 225
    aget-wide v28, v12, v24

    .line 227
    aget-wide v30, v6, v25

    .line 229
    mul-double v32, v30, v19

    .line 231
    aget-wide v34, v12, v25

    .line 233
    mul-double v36, v34, v22

    .line 235
    sub-double v32, v32, v36

    .line 237
    mul-double v30, v30, v22

    .line 239
    mul-double v34, v34, v19

    .line 241
    add-double v34, v34, v30

    .line 243
    add-double v30, v26, v32

    .line 245
    aput-wide v30, v6, v24

    .line 247
    add-double v30, v28, v34

    .line 249
    aput-wide v30, v12, v24

    .line 251
    sub-double v26, v26, v32

    .line 253
    aput-wide v26, v6, v25

    .line 255
    sub-double v28, v28, v34

    .line 257
    aput-wide v28, v12, v25

    .line 259
    mul-double v24, v19, v14

    .line 261
    mul-double v26, v22, v16

    .line 263
    sub-double v24, v24, v26

    .line 265
    mul-double v19, v19, v16

    .line 267
    mul-double v22, v22, v14

    .line 269
    add-double v22, v22, v19

    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 273
    move-wide/from16 v19, v24

    .line 275
    goto :goto_8

    .line 276
    :cond_7
    add-int/2addr v2, v13

    .line 277
    const/16 v11, 0x800

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    shl-int/lit8 v13, v13, 0x1

    .line 282
    move/from16 v8, p0

    .line 284
    const/4 v2, 0x2

    .line 285
    const/16 v11, 0x800

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move/from16 p0, v8

    .line 290
    const/16 v2, 0x401

    .line 292
    new-array v8, v2, [D

    .line 294
    move v11, v4

    .line 295
    :goto_9
    if-ge v11, v2, :cond_b

    .line 297
    aget-wide v13, v6, v11

    .line 299
    aget-wide v15, v12, v11

    .line 301
    mul-double/2addr v13, v13

    .line 302
    mul-double/2addr v15, v15

    .line 303
    add-double/2addr v15, v13

    .line 304
    const-wide/high16 v13, 0x3ee0000000000000L    # 7.62939453125E-6

    .line 306
    mul-double/2addr v15, v13

    .line 307
    const-wide v13, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 312
    cmpg-double v17, v15, v13

    .line 314
    if-gez v17, :cond_a

    .line 316
    move-wide v15, v13

    .line 317
    :cond_a
    aput-wide v15, v8, v11

    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_b
    iget v6, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->fftPos:I

    .line 324
    iget-object v11, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->fftOutputs:[[D

    .line 326
    aget-object v6, v11, v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {v8, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget v6, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->fftPos:I

    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 338
    rem-int/lit16 v6, v6, 0x100

    .line 340
    iput v6, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->fftPos:I

    .line 342
    add-int/lit16 v6, v6, 0xff

    .line 344
    rem-int/lit16 v6, v6, 0x100

    .line 346
    aget-object v6, v11, v6

    .line 348
    array-length v8, v6

    .line 349
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 352
    move-result-object v6

    .line 353
    move v8, v4

    .line 354
    :goto_a
    const/16 v12, 0x3ff

    .line 356
    if-ge v8, v12, :cond_c

    .line 358
    aget-wide v12, v6, v8

    .line 360
    add-int/lit8 v14, v8, 0x1

    .line 362
    move-object/from16 v16, v10

    .line 364
    aget-wide v9, v6, v14

    .line 366
    add-int/lit8 v17, v8, 0x2

    .line 368
    move-object/from16 v19, v5

    .line 370
    aget-wide v4, v6, v17

    .line 372
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 379
    move-result-wide v4

    .line 380
    aput-wide v4, v6, v8

    .line 382
    move v8, v14

    .line 383
    move-object/from16 v10, v16

    .line 385
    move-object/from16 v5, v19

    .line 387
    const/4 v4, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_c
    move-object/from16 v19, v5

    .line 391
    move-object/from16 v16, v10

    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_b
    const/4 v5, 0x3

    .line 395
    iget-object v8, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadFfts:[[D

    .line 397
    if-ge v4, v2, :cond_f

    .line 399
    aget-wide v9, v6, v4

    .line 401
    const/4 v12, -0x1

    .line 402
    const/4 v13, -0x6

    .line 403
    const/4 v14, -0x3

    .line 404
    filled-new-array {v12, v14, v13}, [I

    .line 407
    move-result-object v12

    .line 408
    const/4 v13, 0x0

    .line 409
    :goto_c
    if-ge v13, v5, :cond_e

    .line 411
    aget v14, v12, v13

    .line 413
    iget v2, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadPos:I

    .line 415
    add-int/2addr v2, v14

    .line 416
    rem-int/lit16 v2, v2, 0x100

    .line 418
    add-int/lit16 v2, v2, 0x100

    .line 420
    rem-int/lit16 v2, v2, 0x100

    .line 422
    aget-object v2, v8, v2

    .line 424
    aget-wide v21, v2, v4

    .line 426
    cmpl-double v14, v21, v9

    .line 428
    if-lez v14, :cond_d

    .line 430
    move-wide/from16 v9, v21

    .line 432
    :cond_d
    aput-wide v9, v2, v4

    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 436
    const/16 v2, 0x401

    .line 438
    goto :goto_c

    .line 439
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 441
    const/16 v2, 0x401

    .line 443
    goto :goto_b

    .line 444
    :cond_f
    iget v2, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadPos:I

    .line 446
    aget-object v2, v8, v2

    .line 448
    array-length v4, v6

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-static {v6, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget v2, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadPos:I

    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 460
    rem-int/lit16 v2, v2, 0x100

    .line 462
    iput v2, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadPos:I

    .line 464
    iget v4, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadNumWritten:I

    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 468
    iput v4, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadNumWritten:I

    .line 470
    const/16 v6, 0x2f

    .line 472
    if-lt v4, v6, :cond_1a

    .line 474
    iget v4, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->fftPos:I

    .line 476
    add-int/lit16 v4, v4, 0x1d2

    .line 478
    rem-int/lit16 v4, v4, 0x100

    .line 480
    aget-object v4, v11, v4

    .line 482
    add-int/lit16 v2, v2, 0x1cf

    .line 484
    rem-int/lit16 v2, v2, 0x100

    .line 486
    aget-object v2, v8, v2

    .line 488
    const/16 v6, 0xe

    .line 490
    new-array v9, v6, [I

    .line 492
    fill-array-data v9, :array_0

    .line 495
    const/16 v10, 0xa

    .line 497
    :goto_d
    const/16 v11, 0x3f9

    .line 499
    if-ge v10, v11, :cond_1a

    .line 501
    aget-wide v11, v4, v10

    .line 503
    const-wide/high16 v13, 0x3f90000000000000L    # 0.015625

    .line 505
    cmpg-double v17, v11, v13

    .line 507
    if-ltz v17, :cond_10

    .line 509
    aget-wide v21, v2, v10

    .line 511
    cmpg-double v17, v11, v21

    .line 513
    if-gez v17, :cond_11

    .line 515
    :cond_10
    move/from16 v28, v1

    .line 517
    move-object/from16 v29, v2

    .line 519
    move/from16 v26, v7

    .line 521
    goto/16 :goto_11

    .line 523
    :cond_11
    const/16 v15, 0x8

    .line 525
    new-array v5, v15, [I

    .line 527
    fill-array-data v5, :array_1

    .line 530
    const/4 v13, 0x0

    .line 531
    const-wide/16 v23, 0x0

    .line 533
    :goto_e
    if-ge v13, v15, :cond_13

    .line 535
    aget v14, v5, v13

    .line 537
    add-int/2addr v14, v10

    .line 538
    aget-wide v25, v2, v14

    .line 540
    cmpl-double v14, v25, v23

    .line 542
    if-lez v14, :cond_12

    .line 544
    move-wide/from16 v23, v25

    .line 546
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 548
    const/16 v15, 0x8

    .line 550
    goto :goto_e

    .line 551
    :cond_13
    cmpg-double v5, v11, v23

    .line 553
    if-lez v5, :cond_10

    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_f
    if-ge v5, v6, :cond_15

    .line 558
    aget v13, v9, v5

    .line 560
    iget v14, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadPos:I

    .line 562
    add-int/2addr v14, v13

    .line 563
    rem-int/lit16 v14, v14, 0x100

    .line 565
    add-int/lit16 v14, v14, 0x100

    .line 567
    rem-int/lit16 v14, v14, 0x100

    .line 569
    aget-object v13, v8, v14

    .line 571
    add-int/lit8 v14, v10, -0x1

    .line 573
    aget-wide v25, v13, v14

    .line 575
    cmpl-double v13, v25, v23

    .line 577
    if-lez v13, :cond_14

    .line 579
    move-wide/from16 v23, v25

    .line 581
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 583
    goto :goto_f

    .line 584
    :cond_15
    cmpg-double v5, v11, v23

    .line 586
    if-lez v5, :cond_10

    .line 588
    iget v5, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->spreadNumWritten:I

    .line 590
    add-int/lit8 v5, v5, -0x2e

    .line 592
    const-wide/high16 v13, 0x3f90000000000000L    # 0.015625

    .line 594
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 597
    move-result-wide v11

    .line 598
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 601
    move-result-wide v11

    .line 602
    const-wide v21, 0x4097153333333333L    # 1477.3

    .line 607
    mul-double v11, v11, v21

    .line 609
    const-wide/high16 v23, 0x40b8000000000000L    # 6144.0

    .line 611
    add-double v11, v11, v23

    .line 613
    add-int/lit8 v25, v10, -0x1

    .line 615
    move/from16 v26, v7

    .line 617
    aget-wide v6, v4, v25

    .line 619
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 622
    move-result-wide v6

    .line 623
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 626
    move-result-wide v6

    .line 627
    mul-double v6, v6, v21

    .line 629
    add-double v6, v6, v23

    .line 631
    add-int/lit8 v25, v10, 0x1

    .line 633
    move/from16 v28, v1

    .line 635
    move-object/from16 v29, v2

    .line 637
    aget-wide v1, v4, v25

    .line 639
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 642
    move-result-wide v1

    .line 643
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 646
    move-result-wide v1

    .line 647
    mul-double v1, v1, v21

    .line 649
    add-double v1, v1, v23

    .line 651
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 653
    mul-double/2addr v13, v11

    .line 654
    sub-double/2addr v13, v6

    .line 655
    sub-double/2addr v13, v1

    .line 656
    sub-double/2addr v1, v6

    .line 657
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 659
    mul-double/2addr v1, v6

    .line 660
    div-double/2addr v1, v13

    .line 661
    int-to-double v6, v10

    .line 662
    const-wide/high16 v13, 0x4050000000000000L    # 64.0

    .line 664
    mul-double/2addr v6, v13

    .line 665
    add-double/2addr v6, v1

    .line 666
    const-wide v1, 0x3fbf400000000000L    # 0.1220703125

    .line 671
    mul-double/2addr v1, v6

    .line 672
    const-wide v13, 0x406f400000000000L    # 250.0

    .line 677
    cmpg-double v13, v1, v13

    .line 679
    if-ltz v13, :cond_19

    .line 681
    const-wide v13, 0x4080400000000000L    # 520.0

    .line 686
    cmpg-double v13, v1, v13

    .line 688
    if-gez v13, :cond_16

    .line 690
    const/4 v1, 0x0

    .line 691
    goto :goto_10

    .line 692
    :cond_16
    const-wide v13, 0x4096a80000000000L    # 1450.0

    .line 697
    cmpg-double v13, v1, v13

    .line 699
    if-gez v13, :cond_17

    .line 701
    move/from16 v1, p0

    .line 703
    goto :goto_10

    .line 704
    :cond_17
    const-wide v13, 0x40ab580000000000L    # 3500.0

    .line 709
    cmpg-double v13, v1, v13

    .line 711
    if-gez v13, :cond_18

    .line 713
    const/4 v1, 0x2

    .line 714
    goto :goto_10

    .line 715
    :cond_18
    const-wide v13, 0x40b57c0000000000L    # 5500.0

    .line 720
    cmpg-double v1, v1, v13

    .line 722
    if-gtz v1, :cond_19

    .line 724
    const/4 v1, 0x3

    .line 725
    :goto_10
    aget-object v1, v16, v1

    .line 727
    new-instance v2, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$FrequencyPeak;

    .line 729
    double-to-int v11, v11

    .line 730
    double-to-int v6, v6

    .line 731
    invoke-direct {v2, v5, v11, v6}, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$FrequencyPeak;-><init>(III)V

    .line 734
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    iget v1, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->totalPeaks:I

    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 741
    iput v1, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->totalPeaks:I

    .line 743
    :cond_19
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 745
    move/from16 v7, v26

    .line 747
    move/from16 v1, v28

    .line 749
    move-object/from16 v2, v29

    .line 751
    const/4 v5, 0x3

    .line 752
    const/16 v6, 0xe

    .line 754
    goto/16 :goto_d

    .line 756
    :cond_1a
    move/from16 v28, v1

    .line 758
    move/from16 v26, v7

    .line 760
    move-object/from16 v5, v19

    .line 762
    move/from16 v6, v26

    .line 764
    move/from16 v1, v28

    .line 766
    const/4 v2, 0x2

    .line 767
    const/4 v4, 0x0

    .line 768
    goto/16 :goto_0

    .line 770
    :goto_12
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 772
    move-object/from16 v2, v19

    .line 774
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 777
    iget v1, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->numSamples:I

    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v1

    .line 783
    iget v2, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->totalPeaks:I

    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v2

    .line 789
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 796
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 798
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 801
    const/4 v9, 0x0

    .line 802
    :goto_13
    const/4 v2, 0x4

    .line 803
    if-ge v9, v2, :cond_1e

    .line 805
    aget-object v3, v16, v9

    .line 807
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_1d

    .line 813
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 815
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 818
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    move-result-object v3

    .line 822
    const/4 v5, 0x0

    .line 823
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_1c

    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$FrequencyPeak;

    .line 835
    iget v7, v6, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$FrequencyPeak;->fftPassNumber:I

    .line 837
    sub-int v10, v7, v5

    .line 839
    if-lt v10, v8, :cond_1b

    .line 841
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 844
    invoke-static {v4, v7}, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->writeLittleEndian32(Ljava/io/ByteArrayOutputStream;I)V

    .line 847
    move v5, v7

    .line 848
    :cond_1b
    sub-int v5, v7, v5

    .line 850
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 853
    iget v5, v6, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$FrequencyPeak;->peakMagnitude:I

    .line 855
    and-int/lit16 v10, v5, 0xff

    .line 857
    invoke-virtual {v4, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 860
    const/16 v15, 0x8

    .line 862
    ushr-int/2addr v5, v15

    .line 863
    and-int/2addr v5, v8

    .line 864
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 867
    iget v5, v6, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$FrequencyPeak;->correctedPeakFrequencyBin:I

    .line 869
    and-int/lit16 v6, v5, 0xff

    .line 871
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 874
    ushr-int/2addr v5, v15

    .line 875
    and-int/2addr v5, v8

    .line 876
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 879
    move v5, v7

    .line 880
    goto :goto_14

    .line 881
    :cond_1c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 884
    move-result-object v3

    .line 885
    const v4, 0x60030040

    .line 888
    add-int/2addr v4, v9

    .line 889
    invoke-static {v1, v4}, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->writeLittleEndian32(Ljava/io/ByteArrayOutputStream;I)V

    .line 892
    array-length v4, v3

    .line 893
    invoke-static {v1, v4}, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->writeLittleEndian32(Ljava/io/ByteArrayOutputStream;I)V

    .line 896
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 899
    array-length v3, v3

    .line 900
    rem-int/2addr v3, v2

    .line 901
    rsub-int/lit8 v3, v3, 0x4

    .line 903
    rem-int/2addr v3, v2

    .line 904
    const/4 v2, 0x0

    .line 905
    :goto_15
    if-ge v2, v3, :cond_1d

    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 911
    add-int/lit8 v2, v2, 0x1

    .line 913
    goto :goto_15

    .line 914
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 916
    goto :goto_13

    .line 917
    :cond_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 920
    move-result-object v1

    .line 921
    array-length v3, v1

    .line 922
    const/16 v15, 0x8

    .line 924
    add-int/2addr v3, v15

    .line 925
    iget v0, v0, Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;->numSamples:I

    .line 927
    int-to-double v4, v0

    .line 928
    const-wide/high16 v6, 0x40ae000000000000L    # 3840.0

    .line 930
    add-double/2addr v4, v6

    .line 931
    double-to-int v0, v4

    .line 932
    const/16 v4, 0x30

    .line 934
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 937
    move-result-object v4

    .line 938
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 940
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 943
    move-result-object v4

    .line 944
    const v5, -0x3501da80    # -8327872.0f

    .line 947
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 950
    const/4 v9, 0x0

    .line 951
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 954
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 957
    const v3, -0x6bee6400

    .line 960
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 963
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 966
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 969
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 972
    const/high16 v3, 0x18000000

    .line 974
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 977
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 980
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 983
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 986
    const/high16 v0, 0x7c0000

    .line 988
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 991
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 994
    move-result-object v0

    .line 995
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 997
    array-length v4, v1

    .line 998
    add-int/lit8 v4, v4, 0x38

    .line 1000
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1003
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1006
    const/high16 v0, 0x40000000    # 2.0f

    .line 1008
    invoke-static {v3, v0}, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->writeLittleEndian32(Ljava/io/ByteArrayOutputStream;I)V

    .line 1011
    array-length v0, v1

    .line 1012
    const/16 v15, 0x8

    .line 1014
    add-int/2addr v0, v15

    .line 1015
    invoke-static {v3, v0}, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->writeLittleEndian32(Ljava/io/ByteArrayOutputStream;I)V

    .line 1018
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1021
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1024
    move-result-object v0

    .line 1025
    new-instance v1, Ljava/util/zip/CRC32;

    .line 1027
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 1030
    array-length v3, v0

    .line 1031
    sub-int/2addr v3, v15

    .line 1032
    invoke-virtual {v1, v0, v15, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1035
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 1038
    move-result-wide v3

    .line 1039
    long-to-int v1, v3

    .line 1040
    and-int/lit16 v3, v1, 0xff

    .line 1042
    int-to-byte v3, v3

    .line 1043
    aput-byte v3, v0, v2

    .line 1045
    shr-int/lit8 v2, v1, 0x8

    .line 1047
    and-int/2addr v2, v8

    .line 1048
    int-to-byte v2, v2

    .line 1049
    const/4 v3, 0x5

    .line 1050
    aput-byte v2, v0, v3

    .line 1052
    shr-int/lit8 v2, v1, 0x10

    .line 1054
    and-int/2addr v2, v8

    .line 1055
    int-to-byte v2, v2

    .line 1056
    const/4 v3, 0x6

    .line 1057
    aput-byte v2, v0, v3

    .line 1059
    shr-int/lit8 v1, v1, 0x18

    .line 1061
    and-int/2addr v1, v8

    .line 1062
    int-to-byte v1, v1

    .line 1063
    const/4 v2, 0x7

    .line 1064
    aput-byte v1, v0, v2

    .line 1066
    const/4 v1, 0x2

    .line 1067
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    const-string v1, "data:audio/vnd.shazam.sig;base64,"

    .line 1073
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :cond_1f
    const-string/jumbo v0, "samples must be a non-empty byte array with even length (16-bit PCM)"

    .line 1081
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1084
    const/4 v0, 0x0

    .line 1085
    return-object v0

    nop

    .line 1087
    :array_0
    .array-data 4
        -0x35
        -0x2d
        0xa5
        0xac
        0xb3
        0xba
        0xc1
        0xc8
        0xd6
        0xdd
        0xe4
        0xeb
        0xf2
        0xf9
    .end array-data

    .line 1119
    :array_1
    .array-data 4
        -0xa
        -0x7
        -0x4
        -0x3
        0x1
        0x2
        0x5
        0x8
    .end array-data
.end method
