.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;
.super Landroidx/sqlite/SQLite;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final sectionData:Landroidx/media3/common/util/ParsableByteArray;

.field public final sectionHeader:Landroidx/media3/extractor/VorbisBitArray;

.field public timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/extractor/VorbisBitArray;

    .line 18
    return-void
.end method


# virtual methods
.method public final decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/extractor/VorbisBitArray;

    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-wide v5, v1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 21
    if-eqz v4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 29
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 34
    iput-object v4, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 36
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 38
    iget-wide v7, v1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 55
    invoke-virtual {v3, v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->reset([BI)V

    .line 58
    const/16 v1, 0x27

    .line 60
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 79
    const/16 v4, 0x14

    .line 81
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 84
    const/16 v4, 0xc

    .line 86
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x8

    .line 92
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 95
    move-result v3

    .line 96
    const/16 v6, 0xe

    .line 98
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 104
    const/16 v7, 0xff

    .line 106
    const/4 v8, 0x4

    .line 107
    if-eq v3, v7, :cond_18

    .line 109
    if-eq v3, v8, :cond_e

    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 120
    :cond_2
    iget-object v0, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 122
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->parseSpliceTime(JLandroidx/media3/common/util/ParsableByteArray;)J

    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 129
    move-result-wide v18

    .line 130
    new-instance v14, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 132
    const/4 v15, 0x2

    .line 133
    move-wide/from16 v16, v2

    .line 135
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(BJJ)V

    .line 138
    move-object v0, v14

    .line 139
    goto/16 :goto_f

    .line 141
    :cond_3
    iget-object v0, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 143
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 146
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 149
    move-result v3

    .line 150
    and-int/lit16 v3, v3, 0x80

    .line 152
    if-eqz v3, :cond_4

    .line 154
    move v3, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v3, v6

    .line 157
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    if-nez v3, :cond_d

    .line 161
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 164
    move-result v3

    .line 165
    and-int/lit8 v5, v3, 0x40

    .line 167
    if-eqz v5, :cond_5

    .line 169
    move v5, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v5, v6

    .line 172
    :goto_2
    and-int/lit8 v9, v3, 0x20

    .line 174
    if-eqz v9, :cond_6

    .line 176
    move v9, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v9, v6

    .line 179
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 181
    if-eqz v3, :cond_7

    .line 183
    move v3, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v3, v6

    .line 186
    :goto_4
    if-eqz v5, :cond_8

    .line 188
    if-nez v3, :cond_8

    .line 190
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->parseSpliceTime(JLandroidx/media3/common/util/ParsableByteArray;)J

    .line 193
    move-result-wide v10

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    :goto_5
    if-nez v5, :cond_b

    .line 202
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 205
    move-result v4

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    move v14, v6

    .line 212
    :goto_6
    if-ge v14, v4, :cond_a

    .line 214
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 217
    if-nez v3, :cond_9

    .line 219
    invoke-static {v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->parseSpliceTime(JLandroidx/media3/common/util/ParsableByteArray;)J

    .line 222
    move-result-wide v15

    .line 223
    move-wide v7, v15

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    :goto_7
    new-instance v15, Landroidx/media3/extractor/text/CueDecoder;

    .line 232
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 235
    const/16 v7, 0xa

    .line 237
    invoke-direct {v15, v7}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 240
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object v4, v5

    .line 247
    :cond_b
    if-eqz v9, :cond_c

    .line 249
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 252
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 255
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 258
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 261
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 264
    move-wide v13, v10

    .line 265
    :goto_8
    move-object/from16 v17, v4

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    new-instance v12, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 276
    invoke-virtual {v0, v13, v14}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 279
    move-result-wide v15

    .line 280
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(JJLjava/util/List;)V

    .line 283
    move-object v0, v12

    .line 284
    goto/16 :goto_f

    .line 286
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 289
    move-result v0

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    move v5, v6

    .line 296
    :goto_a
    if-ge v5, v0, :cond_17

    .line 298
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 301
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 304
    move-result v7

    .line 305
    and-int/lit16 v7, v7, 0x80

    .line 307
    if-eqz v7, :cond_f

    .line 309
    move v7, v1

    .line 310
    goto :goto_b

    .line 311
    :cond_f
    move v7, v6

    .line 312
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    if-nez v7, :cond_16

    .line 319
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 322
    move-result v7

    .line 323
    and-int/lit8 v9, v7, 0x40

    .line 325
    if-eqz v9, :cond_10

    .line 327
    move v9, v1

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    move v9, v6

    .line 330
    :goto_c
    and-int/lit8 v7, v7, 0x20

    .line 332
    if-eqz v7, :cond_11

    .line 334
    move v7, v1

    .line 335
    goto :goto_d

    .line 336
    :cond_11
    move v7, v6

    .line 337
    :goto_d
    if-eqz v9, :cond_12

    .line 339
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 342
    :cond_12
    if-nez v9, :cond_14

    .line 344
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 347
    move-result v8

    .line 348
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    move v10, v6

    .line 354
    :goto_e
    if-ge v10, v8, :cond_13

    .line 356
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 359
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 362
    new-instance v11, Landroidx/media3/extractor/text/CueDecoder;

    .line 364
    const/16 v12, 0xb

    .line 366
    invoke-direct {v11, v12}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 369
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 374
    goto :goto_e

    .line 375
    :cond_13
    move-object v8, v9

    .line 376
    :cond_14
    if-eqz v7, :cond_15

    .line 378
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 381
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 384
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 387
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 390
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 393
    :cond_16
    new-instance v7, Landroidx/media3/extractor/text/CueDecoder;

    .line 395
    invoke-direct {v7, v4}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 398
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_17
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 415
    goto :goto_f

    .line 416
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 419
    move-result-wide v10

    .line 420
    sub-int/2addr v5, v8

    .line 421
    new-array v0, v5, [B

    .line 423
    invoke-virtual {v2, v0, v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 426
    new-instance v8, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(BJJ)V

    .line 432
    move-object v0, v8

    .line 433
    goto :goto_f

    .line 434
    :cond_19
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    :goto_f
    if-nez v0, :cond_1a

    .line 441
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 443
    new-array v1, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 445
    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 448
    return-object v0

    .line 449
    :cond_1a
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 451
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 453
    aput-object v0, v1, v6

    .line 455
    invoke-direct {v2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 458
    return-object v2
.end method
