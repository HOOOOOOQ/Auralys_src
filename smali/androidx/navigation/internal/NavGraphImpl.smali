.class public final Landroidx/navigation/internal/NavGraphImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# instance fields
.field public final graph:Ljava/lang/Object;

.field public final nodes:Ljava/lang/Object;

.field public startDestId:I

.field public startDestIdName:Ljava/lang/Object;

.field public startDestinationRoute:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;Lokhttp3/ConnectionPool;[B[Landroidx/media3/extractor/VorbisUtil$Mode;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 38
    iput p5, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 14
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/Object;

    .line 30
    iput p2, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    iget-object v3, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 13
    iget-object v4, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroidx/media3/extractor/VorbisBitArray;

    .line 17
    iget-object v5, v0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroidx/media3/extractor/ts/TsExtractor;

    .line 21
    iget-object v6, v5, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 23
    iget-object v7, v5, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/media3/common/util/TimestampAdjuster;

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 48
    if-nez v11, :cond_1

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    iget-object v14, v4, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 65
    invoke-virtual {v1, v14, v10, v9}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 68
    invoke-virtual {v4, v10}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 71
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 74
    const/16 v14, 0xd

    .line 76
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 79
    move-result v15

    .line 80
    iput v15, v5, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 82
    iget-object v15, v4, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 84
    invoke-virtual {v1, v15, v10, v9}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 87
    invoke-virtual {v4, v10}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 94
    const/16 v11, 0xc

    .line 96
    invoke-virtual {v4, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 115
    iget-object v11, v4, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 121
    invoke-virtual {v4, v10}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 124
    const/16 v11, 0x8

    .line 126
    invoke-virtual {v4, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 133
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 141
    const/16 v14, 0xc

    .line 143
    invoke-virtual {v4, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 146
    move-result v16

    .line 147
    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 149
    add-int v13, v14, v16

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, -0x1

    .line 155
    move-object/from16 v21, v17

    .line 157
    move-object/from16 v23, v21

    .line 159
    move/from16 v20, v18

    .line 161
    const/16 v22, 0x0

    .line 163
    :goto_2
    iget v15, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 165
    move-object/from16 v25, v4

    .line 167
    if-ge v15, v13, :cond_2

    .line 169
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 176
    move-result v19

    .line 177
    iget v4, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 179
    add-int v4, v4, v19

    .line 181
    if-le v4, v13, :cond_3

    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 185
    move/from16 v30, v9

    .line 187
    goto/16 :goto_7

    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 191
    const/16 v24, 0x81

    .line 193
    move/from16 v30, v9

    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 205
    cmp-long v9, v26, v28

    .line 207
    if-nez v9, :cond_4

    .line 209
    move/from16 v20, v24

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 215
    cmp-long v9, v26, v28

    .line 217
    if-nez v9, :cond_5

    .line 219
    move/from16 v20, v19

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 225
    cmp-long v9, v26, v28

    .line 227
    if-nez v9, :cond_6

    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 235
    cmp-long v9, v26, v28

    .line 237
    if-nez v9, :cond_7

    .line 239
    const/16 v20, 0x24

    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 243
    move-object/from16 v31, v6

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 249
    if-ne v15, v9, :cond_9

    .line 251
    move/from16 v19, v4

    .line 253
    move-object/from16 v31, v6

    .line 255
    move/from16 v20, v24

    .line 257
    goto/16 :goto_6

    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 261
    if-ne v15, v9, :cond_a

    .line 263
    move-object/from16 v31, v6

    .line 265
    move/from16 v20, v19

    .line 267
    move/from16 v19, v4

    .line 269
    goto/16 :goto_6

    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 273
    if-ne v15, v9, :cond_d

    .line 275
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 281
    if-ne v9, v15, :cond_b

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 286
    if-ne v9, v15, :cond_c

    .line 288
    const/16 v20, 0x88

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 293
    if-ne v9, v15, :cond_7

    .line 295
    const/16 v20, 0x8b

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 300
    if-ne v15, v9, :cond_e

    .line 302
    move/from16 v19, v4

    .line 304
    move-object/from16 v31, v6

    .line 306
    const/16 v20, 0x8a

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 311
    if-ne v15, v9, :cond_f

    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 330
    move-object/from16 v31, v6

    .line 332
    move/from16 v22, v9

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 338
    if-ne v15, v9, :cond_11

    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :goto_5
    iget v15, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 347
    if-ge v15, v4, :cond_10

    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 351
    invoke-virtual {v1, v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 362
    move/from16 v19, v4

    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 367
    move-object/from16 v31, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 373
    new-instance v6, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 375
    invoke-direct {v6, v0, v4}, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;[B)V

    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    move/from16 v4, v19

    .line 383
    move-object/from16 v6, v31

    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 389
    move-object/from16 v31, v6

    .line 391
    move-object/from16 v23, v9

    .line 393
    const/16 v20, 0x59

    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 398
    move-object/from16 v31, v6

    .line 400
    const/16 v0, 0x6f

    .line 402
    if-ne v15, v0, :cond_12

    .line 404
    const/16 v20, 0x101

    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 408
    sub-int v4, v19, v0

    .line 410
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 413
    move-object/from16 v0, p0

    .line 415
    move-object/from16 v4, v25

    .line 417
    move/from16 v9, v30

    .line 419
    move-object/from16 v6, v31

    .line 421
    goto/16 :goto_2

    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 426
    new-instance v19, Lokhttp3/internal/http/StatusLine;

    .line 428
    iget-object v0, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lokhttp3/internal/http/StatusLine;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 437
    move-object/from16 v4, v19

    .line 439
    move-object/from16 v0, v21

    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 447
    :cond_13
    move/from16 v11, v20

    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 451
    sub-int v9, v30, v16

    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 462
    :cond_15
    iget-object v6, v5, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 464
    const-string/jumbo v13, "video/mp2t"

    .line 467
    const/4 v14, 0x2

    .line 468
    const/4 v15, 0x3

    .line 469
    if-eq v11, v14, :cond_20

    .line 471
    if-eq v11, v15, :cond_1f

    .line 473
    const/4 v14, 0x4

    .line 474
    if-eq v11, v14, :cond_1f

    .line 476
    const/16 v14, 0x15

    .line 478
    if-eq v11, v14, :cond_1e

    .line 480
    const/16 v14, 0x1b

    .line 482
    if-eq v11, v14, :cond_1d

    .line 484
    const/16 v14, 0x24

    .line 486
    if-eq v11, v14, :cond_1c

    .line 488
    const/16 v14, 0x2d

    .line 490
    if-eq v11, v14, :cond_1b

    .line 492
    const/16 v14, 0x59

    .line 494
    if-eq v11, v14, :cond_1a

    .line 496
    const/16 v14, 0xac

    .line 498
    if-eq v11, v14, :cond_19

    .line 500
    const/16 v14, 0x101

    .line 502
    if-eq v11, v14, :cond_18

    .line 504
    const/16 v14, 0x8a

    .line 506
    if-eq v11, v14, :cond_17

    .line 508
    const/16 v14, 0x8b

    .line 510
    if-eq v11, v14, :cond_16

    .line 512
    packed-switch v11, :pswitch_data_0

    .line 515
    packed-switch v11, :pswitch_data_1

    .line 518
    packed-switch v11, :pswitch_data_2

    .line 521
    :pswitch_0
    move-object/from16 v0, v17

    .line 523
    goto/16 :goto_9

    .line 525
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/ts/SectionReader;

    .line 527
    new-instance v4, Landroidx/emoji2/text/EmojiProcessor;

    .line 529
    const-string v6, "application/x-scte35"

    .line 531
    invoke-direct {v4, v6}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 537
    goto/16 :goto_9

    .line 539
    :pswitch_2
    new-instance v6, Landroidx/media3/extractor/ts/PesReader;

    .line 541
    new-instance v11, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 543
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->getRoleFlags()I

    .line 546
    move-result v4

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-direct {v11, v0, v4, v13, v14}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 551
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 554
    :goto_8
    move-object v0, v6

    .line 555
    goto/16 :goto_9

    .line 557
    :pswitch_3
    new-instance v6, Landroidx/media3/extractor/ts/PesReader;

    .line 559
    new-instance v11, Landroidx/media3/extractor/ts/LatmReader;

    .line 561
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->getRoleFlags()I

    .line 564
    move-result v4

    .line 565
    invoke-direct {v11, v0, v4}, Landroidx/media3/extractor/ts/LatmReader;-><init>(Ljava/lang/String;I)V

    .line 568
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 571
    goto :goto_8

    .line 572
    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/ts/PesReader;

    .line 574
    new-instance v11, Landroidx/media3/extractor/ts/H263Reader;

    .line 576
    new-instance v13, Landroidx/media3/extractor/ts/SeiReader;

    .line 578
    invoke-virtual {v6, v4}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->getClosedCaptionFormats(Lokhttp3/internal/http/StatusLine;)Ljava/util/List;

    .line 581
    move-result-object v4

    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v13, v4, v6}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;B)V

    .line 586
    invoke-direct {v11, v13}, Landroidx/media3/extractor/ts/H263Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;)V

    .line 589
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 592
    goto/16 :goto_9

    .line 594
    :pswitch_5
    new-instance v6, Landroidx/media3/extractor/ts/PesReader;

    .line 596
    new-instance v11, Landroidx/media3/extractor/ts/AdtsReader;

    .line 598
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->getRoleFlags()I

    .line 601
    move-result v4

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v11, v4, v0, v13, v14}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 606
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 609
    goto :goto_8

    .line 610
    :cond_16
    new-instance v6, Landroidx/media3/extractor/ts/PesReader;

    .line 612
    new-instance v11, Landroidx/media3/extractor/ts/DtsReader;

    .line 614
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->getRoleFlags()I

    .line 617
    move-result v4

    .line 618
    const/16 v13, 0x1520

    .line 620
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;II)V

    .line 623
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 626
    goto :goto_8

    .line 627
    :cond_17
    :pswitch_6
    new-instance v6, Landroidx/media3/extractor/ts/PesReader;

    .line 629
    new-instance v11, Landroidx/media3/extractor/ts/DtsReader;

    .line 631
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->getRoleFlags()I

    .line 634
    move-result v4

    .line 635
    const/16 v13, 0x1000

    .line 637
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/DtsReader;-><init>(Ljava/lang/String;II)V

    .line 640
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 643
    goto :goto_8

    .line 644
    :cond_18
    new-instance v0, Landroidx/media3/extractor/ts/SectionReader;

    .line 646
    new-instance v4, Landroidx/emoji2/text/EmojiProcessor;

    .line 648
    const-string v6, "application/vnd.dvb.ait"

    .line 650
    invoke-direct {v4, v6}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 656
    goto/16 :goto_9

    .line 658
    :cond_19
    new-instance v6, Landroidx/media3/extractor/ts/PesReader;

    .line 660
    new-instance v11, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 662
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->getRoleFlags()I

    .line 665
    move-result v4

    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-direct {v11, v0, v4, v13, v14}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 670
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 673
    goto :goto_8

    .line 674
    :cond_1a
    new-instance v0, Landroidx/media3/extractor/ts/PesReader;

    .line 676
    new-instance v6, Landroidx/media3/extractor/ts/Id3Reader;

    .line 678
    iget-object v4, v4, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 680
    check-cast v4, Ljava/util/List;

    .line 682
    invoke-direct {v6, v4}, Landroidx/media3/extractor/ts/Id3Reader;-><init>(Ljava/util/List;)V

    .line 685
    invoke-direct {v0, v6}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 688
    goto :goto_9

    .line 689
    :cond_1b
    new-instance v0, Landroidx/media3/extractor/ts/PesReader;

    .line 691
    new-instance v4, Landroidx/media3/extractor/ts/MpeghReader;

    .line 693
    invoke-direct {v4}, Landroidx/media3/extractor/ts/MpeghReader;-><init>()V

    .line 696
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 699
    goto :goto_9

    .line 700
    :cond_1c
    new-instance v0, Landroidx/media3/extractor/ts/PesReader;

    .line 702
    new-instance v11, Landroidx/media3/extractor/ts/H265Reader;

    .line 704
    new-instance v13, Landroidx/media3/extractor/ts/SeiReader;

    .line 706
    invoke-virtual {v6, v4}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->getClosedCaptionFormats(Lokhttp3/internal/http/StatusLine;)Ljava/util/List;

    .line 709
    move-result-object v4

    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-direct {v13, v4, v14}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;B)V

    .line 714
    invoke-direct {v11, v13}, Landroidx/media3/extractor/ts/H265Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;)V

    .line 717
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 720
    goto :goto_9

    .line 721
    :cond_1d
    const/4 v14, 0x0

    .line 722
    new-instance v0, Landroidx/media3/extractor/ts/PesReader;

    .line 724
    new-instance v11, Landroidx/media3/extractor/ts/H264Reader;

    .line 726
    new-instance v13, Landroidx/media3/extractor/ts/SeiReader;

    .line 728
    invoke-virtual {v6, v4}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->getClosedCaptionFormats(Lokhttp3/internal/http/StatusLine;)Ljava/util/List;

    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v13, v4, v14}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;B)V

    .line 735
    invoke-direct {v11, v13, v14, v14}, Landroidx/media3/extractor/ts/H264Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;ZZ)V

    .line 738
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 741
    goto :goto_9

    .line 742
    :cond_1e
    new-instance v0, Landroidx/media3/extractor/ts/PesReader;

    .line 744
    new-instance v4, Landroidx/media3/extractor/ts/Id3Reader;

    .line 746
    invoke-direct {v4}, Landroidx/media3/extractor/ts/Id3Reader;-><init>()V

    .line 749
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    new-instance v6, Landroidx/media3/extractor/ts/PesReader;

    .line 755
    new-instance v11, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 757
    invoke-virtual {v4}, Lokhttp3/internal/http/StatusLine;->getRoleFlags()I

    .line 760
    move-result v4

    .line 761
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 767
    goto/16 :goto_8

    .line 769
    :cond_20
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/ts/PesReader;

    .line 771
    new-instance v11, Landroidx/media3/extractor/ts/H262Reader;

    .line 773
    new-instance v14, Landroidx/media3/extractor/ts/SeiReader;

    .line 775
    invoke-virtual {v6, v4}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->getClosedCaptionFormats(Lokhttp3/internal/http/StatusLine;)Ljava/util/List;

    .line 778
    move-result-object v4

    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-direct {v14, v4, v6}, Landroidx/media3/extractor/ts/SeiReader;-><init>(Ljava/util/List;B)V

    .line 783
    invoke-direct {v11, v14, v13}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V

    .line 786
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V

    .line 789
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    :goto_a
    move-object/from16 v0, p0

    .line 797
    move v13, v15

    .line 798
    move-object/from16 v4, v25

    .line 800
    move-object/from16 v6, v31

    .line 802
    const/4 v10, 0x0

    .line 803
    const/16 v11, 0xc

    .line 805
    const/16 v14, 0xd

    .line 807
    const/4 v15, 0x4

    .line 808
    goto/16 :goto_1

    .line 810
    :cond_21
    move-object/from16 v31, v6

    .line 812
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 815
    move-result v0

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_b
    if-ge v6, v0, :cond_23

    .line 819
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 822
    move-result v1

    .line 823
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 826
    move-result v4

    .line 827
    const/4 v14, 0x1

    .line 828
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 831
    iget-object v9, v5, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 833
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 836
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 842
    if-eqz v9, :cond_22

    .line 844
    iget-object v10, v5, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 846
    new-instance v11, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 848
    const/16 v13, 0x2000

    .line 850
    invoke-direct {v11, v12, v1, v13}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 853
    invoke-interface {v9, v8, v10, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 856
    move-object/from16 v1, v31

    .line 858
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 861
    goto :goto_c

    .line 862
    :cond_22
    move-object/from16 v1, v31

    .line 864
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 866
    move-object/from16 v31, v1

    .line 868
    goto :goto_b

    .line 869
    :cond_23
    move-object/from16 v4, p0

    .line 871
    move-object/from16 v1, v31

    .line 873
    iget v0, v4, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 875
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 878
    const/4 v14, 0x0

    .line 879
    iput v14, v5, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 881
    iget-object v0, v5, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 883
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 886
    const/4 v14, 0x1

    .line 887
    iput-boolean v14, v5, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 889
    return-void

    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 901
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 911
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;
    .locals 3

    .line 82
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavGraph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 8
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 20
    invoke-virtual {v0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 38
    iget-object v4, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 40
    iget-object v4, v4, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 51
    iget-object v3, v3, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 53
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 63
    if-nez v1, :cond_4

    .line 65
    if-eqz p2, :cond_3

    .line 67
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 71
    iget-object p0, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v2

    .line 81
    :cond_4
    return-object v1
.end method

.method public findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 5
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/collection/SparseArrayCompat;

    .line 9
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 26
    iget-object v4, p3, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 42
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v3, p0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 48
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 54
    invoke-virtual {p0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 70
    instance-of v4, v1, Landroidx/navigation/NavGraph;

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {v1, p2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 80
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 82
    iget-object v1, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 84
    invoke-virtual {v1, p1, v0, p3, v3}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 96
    iget-object p0, v0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 98
    if-eqz p0, :cond_7

    .line 100
    invoke-virtual {p0, p2}, Landroidx/navigation/NavGraph;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 106
    iget-object p0, v0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 113
    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    return-object v2

    .line 119
    :cond_8
    return-object v1
.end method

.method public init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 17
    invoke-virtual {v2}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v2}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 30
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    invoke-virtual {v2, p2}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 52
    iget-object v1, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    if-eqz p3, :cond_3

    .line 58
    invoke-virtual {v1, p4}, Landroidx/navigation/NavGraph;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 64
    invoke-virtual {v1, p2, p0}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 82
    return-object p0
.end method
