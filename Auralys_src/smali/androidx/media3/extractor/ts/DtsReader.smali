.class public final Landroidx/media3/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public bytesRead:I

.field public extensionSubstreamHeaderSize:I

.field public format:Landroidx/media3/common/Format;

.field public formatId:Ljava/lang/String;

.field public frameType:I

.field public final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public final language:Ljava/lang/String;

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public final roleFlags:I

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:B

.field public syncBytes:I

.field public timeUs:J

.field public final uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public uhdHeaderSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput-byte p3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 39
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_30

    .line 16
    iget-byte v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 18
    const/4 v14, 0x5

    .line 19
    const/16 v6, 0x20

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v13, 0x3

    .line 29
    const/4 v15, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, v0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 37
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 44
    move-result v2

    .line 45
    iget v5, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 47
    iget v6, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 54
    iget-object v5, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 56
    invoke-interface {v5, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 59
    iget v5, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 61
    add-int/2addr v5, v2

    .line 62
    iput v5, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 64
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 66
    if-ne v5, v2, :cond_0

    .line 68
    iget-wide v5, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 70
    cmp-long v2, v5, v18

    .line 72
    if-eqz v2, :cond_1

    .line 74
    move v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v3

    .line 77
    :goto_1
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 80
    iget-object v5, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 82
    iget-wide v6, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 84
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 86
    if-ne v2, v15, :cond_2

    .line 88
    move v8, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v8, v4

    .line 91
    :goto_2
    iget v9, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 98
    iget-wide v4, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 100
    iget-wide v6, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 102
    add-long/2addr v4, v6

    .line 103
    iput-wide v4, v0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 105
    iput-byte v3, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 110
    iget v14, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 112
    invoke-virtual {v0, v1, v2, v14}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 118
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 120
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 127
    move-result v6

    .line 128
    move/from16 v27, v15

    .line 130
    const v15, 0x40411bf2

    .line 133
    if-ne v6, v15, :cond_3

    .line 135
    move v6, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v6, v3

    .line 138
    :goto_3
    sget-object v15, Landroidx/media3/extractor/AacUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 140
    invoke-static {v14, v15}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 143
    move-result v15

    .line 144
    add-int/lit8 v24, v15, 0x1

    .line 146
    if-eqz v6, :cond_e

    .line 148
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 151
    move-result v23

    .line 152
    if-eqz v23, :cond_d

    .line 154
    const/16 v28, 0x8

    .line 156
    add-int/lit8 v9, v15, -0x1

    .line 158
    aget-byte v23, v2, v9

    .line 160
    shl-int/lit8 v23, v23, 0x8

    .line 162
    const v25, 0xffff

    .line 165
    and-int v23, v23, v25

    .line 167
    aget-byte v15, v2, v15

    .line 169
    and-int/lit16 v15, v15, 0xff

    .line 171
    or-int v15, v23, v15

    .line 173
    sget-object v23, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 175
    move v12, v3

    .line 176
    move/from16 v10, v25

    .line 178
    :goto_4
    if-ge v12, v9, :cond_4

    .line 180
    aget-byte v23, v2, v12

    .line 182
    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 185
    move-result v23

    .line 186
    shr-int/lit8 v26, v23, 0x4

    .line 188
    shr-int/lit8 v3, v10, 0xc

    .line 190
    and-int/lit16 v3, v3, 0xff

    .line 192
    xor-int v3, v3, v26

    .line 194
    and-int/lit16 v3, v3, 0xff

    .line 196
    shl-int/lit8 v10, v10, 0x4

    .line 198
    and-int v10, v10, v25

    .line 200
    sget-object v26, Landroidx/media3/common/util/Util;->CRC16_BYTES_MSBF:[I

    .line 202
    aget v3, v26, v3

    .line 204
    xor-int/2addr v3, v10

    .line 205
    and-int v3, v3, v25

    .line 207
    and-int/lit8 v10, v23, 0xf

    .line 209
    shr-int/lit8 v8, v3, 0xc

    .line 211
    and-int/lit16 v8, v8, 0xff

    .line 213
    xor-int/2addr v8, v10

    .line 214
    and-int/lit16 v8, v8, 0xff

    .line 216
    shl-int/lit8 v3, v3, 0x4

    .line 218
    and-int v3, v3, v25

    .line 220
    aget v8, v26, v8

    .line 222
    xor-int/2addr v3, v8

    .line 223
    and-int v10, v3, v25

    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    if-ne v15, v10, :cond_c

    .line 231
    invoke-virtual {v14, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 237
    if-eq v2, v4, :cond_6

    .line 239
    if-ne v2, v11, :cond_5

    .line 241
    const/16 v12, 0x180

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_6
    const/16 v12, 0x1e0

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/16 v12, 0x200

    .line 268
    :goto_5
    invoke-virtual {v14, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v4

    .line 273
    mul-int/2addr v2, v12

    .line 274
    invoke-virtual {v14, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 280
    if-eq v3, v4, :cond_9

    .line 282
    if-ne v3, v11, :cond_8

    .line 284
    const v9, 0xbb80

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_9
    const v9, 0xac44

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/16 v9, 0x7d00

    .line 313
    :goto_6
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 319
    const/16 v3, 0x24

    .line 321
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 324
    :cond_b
    invoke-virtual {v14, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 327
    move-result v3

    .line 328
    shl-int v3, v4, v3

    .line 330
    mul-int/2addr v3, v9

    .line 331
    int-to-long v7, v2

    .line 332
    int-to-long v9, v9

    .line 333
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 335
    const-wide/32 v33, 0xf4240

    .line 338
    move-wide/from16 v31, v7

    .line 340
    move-wide/from16 v35, v9

    .line 342
    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 345
    move-result-wide v7

    .line 346
    move v9, v3

    .line 347
    move-wide v11, v7

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    const-string v0, "CRC check failed"

    .line 351
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 358
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_e
    move-wide/from16 v11, v18

    .line 365
    const v9, -0x7fffffff

    .line 368
    :goto_7
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_8
    if-ge v2, v6, :cond_f

    .line 372
    sget-object v4, Landroidx/media3/extractor/AacUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 374
    invoke-static {v14, v4}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 377
    move-result v4

    .line 378
    add-int/2addr v3, v4

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    if-eqz v6, :cond_10

    .line 386
    sget-object v4, Landroidx/media3/extractor/AacUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 388
    invoke-static {v14, v4}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 391
    move-result v4

    .line 392
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 395
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 401
    sget-object v2, Landroidx/media3/extractor/AacUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 403
    invoke-static {v14, v2}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 406
    move-result v2

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    const/4 v2, 0x0

    .line 409
    :goto_9
    add-int/2addr v3, v2

    .line 410
    add-int v10, v3, v24

    .line 412
    new-instance v6, Landroidx/navigation/NavOptions$Builder;

    .line 414
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 416
    const/4 v8, 0x2

    .line 417
    invoke-direct/range {v6 .. v12}, Landroidx/navigation/NavOptions$Builder;-><init>(Ljava/lang/String;IIIJ)V

    .line 420
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 422
    if-ne v2, v13, :cond_12

    .line 424
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/navigation/NavOptions$Builder;)V

    .line 427
    :cond_12
    iput v10, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 429
    cmp-long v2, v11, v18

    .line 431
    if-nez v2, :cond_13

    .line 433
    const-wide/16 v6, 0x0

    .line 435
    goto :goto_a

    .line 436
    :cond_13
    move-wide v6, v11

    .line 437
    :goto_a
    iput-wide v6, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 443
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 445
    iget v3, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 447
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 450
    const/4 v2, 0x6

    .line 451
    iput-byte v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_2
    const/4 v2, 0x6

    .line 456
    iget-object v3, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 458
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 464
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 466
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 473
    sget-object v3, Landroidx/media3/extractor/AacUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 475
    invoke-static {v2, v3}, Landroidx/media3/extractor/AacUtil;->parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I

    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v4

    .line 480
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 482
    iget v3, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 484
    if-le v3, v2, :cond_14

    .line 486
    sub-int v2, v3, v2

    .line 488
    sub-int/2addr v3, v2

    .line 489
    iput v3, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 491
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 493
    sub-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 497
    :cond_14
    iput-byte v14, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 499
    goto/16 :goto_0

    .line 501
    :pswitch_3
    move/from16 v27, v15

    .line 503
    const/16 v28, 0x8

    .line 505
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 507
    iget v3, v0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 509
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_0

    .line 515
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 517
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0x28

    .line 523
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 526
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_15

    .line 536
    const/16 v6, 0x10

    .line 538
    move/from16 v8, v28

    .line 540
    goto :goto_b

    .line 541
    :cond_15
    const/16 v6, 0x14

    .line 543
    const/16 v8, 0xc

    .line 545
    :goto_b
    invoke-virtual {v2, v8}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 548
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 551
    move-result v8

    .line 552
    add-int/lit8 v36, v8, 0x1

    .line 554
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1a

    .line 560
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 563
    move-result v9

    .line 564
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 567
    move-result v10

    .line 568
    add-int/2addr v10, v4

    .line 569
    const/16 v12, 0x200

    .line 571
    mul-int/2addr v10, v12

    .line 572
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_16

    .line 578
    const/16 v12, 0x24

    .line 580
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 583
    :cond_16
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 586
    move-result v12

    .line 587
    add-int/2addr v12, v4

    .line 588
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 591
    move-result v13

    .line 592
    add-int/2addr v13, v4

    .line 593
    if-ne v12, v4, :cond_19

    .line 595
    if-ne v13, v4, :cond_19

    .line 597
    add-int/2addr v3, v4

    .line 598
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 601
    move-result v12

    .line 602
    const/4 v13, 0x0

    .line 603
    :goto_c
    if-ge v13, v3, :cond_18

    .line 605
    shr-int v15, v12, v13

    .line 607
    and-int/2addr v15, v4

    .line 608
    if-ne v15, v4, :cond_17

    .line 610
    move/from16 v15, v28

    .line 612
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 615
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 617
    const/16 v28, 0x8

    .line 619
    goto :goto_c

    .line 620
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1b

    .line 626
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 629
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v4

    .line 634
    shl-int/2addr v3, v11

    .line 635
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 638
    move-result v12

    .line 639
    add-int/2addr v12, v4

    .line 640
    const/4 v13, 0x0

    .line 641
    :goto_d
    if-ge v13, v12, :cond_1b

    .line 643
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 648
    goto :goto_d

    .line 649
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 651
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_1a
    const/4 v9, -0x1

    .line 657
    const/4 v10, 0x0

    .line 658
    :cond_1b
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 661
    const/16 v3, 0xc

    .line 663
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 666
    if-eqz v8, :cond_1f

    .line 668
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1c

    .line 674
    move/from16 v3, v27

    .line 676
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 679
    :cond_1c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_1d

    .line 685
    const/16 v3, 0x18

    .line 687
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 690
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1e

    .line 696
    const/16 v3, 0xa

    .line 698
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 701
    move-result v3

    .line 702
    add-int/2addr v3, v4

    .line 703
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 706
    :cond_1e
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 709
    sget-object v3, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 711
    const/4 v6, 0x4

    .line 712
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 715
    move-result v6

    .line 716
    aget v13, v3, v6

    .line 718
    const/16 v15, 0x8

    .line 720
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 723
    move-result v2

    .line 724
    add-int/lit8 v15, v2, 0x1

    .line 726
    move/from16 v35, v13

    .line 728
    move/from16 v34, v15

    .line 730
    goto :goto_e

    .line 731
    :cond_1f
    const/16 v34, -0x1

    .line 733
    const v35, -0x7fffffff

    .line 736
    :goto_e
    if-eqz v8, :cond_23

    .line 738
    if-eqz v9, :cond_22

    .line 740
    if-eq v9, v4, :cond_21

    .line 742
    if-ne v9, v11, :cond_20

    .line 744
    const v9, 0xbb80

    .line 747
    goto :goto_f

    .line 748
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 750
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_21
    const v9, 0xac44

    .line 770
    goto :goto_f

    .line 771
    :cond_22
    const/16 v9, 0x7d00

    .line 773
    :goto_f
    int-to-long v2, v10

    .line 774
    int-to-long v6, v9

    .line 775
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 777
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 779
    const-wide/32 v22, 0xf4240

    .line 782
    move-wide/from16 v20, v2

    .line 784
    move-wide/from16 v24, v6

    .line 786
    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 789
    move-result-wide v2

    .line 790
    move-wide/from16 v37, v2

    .line 792
    goto :goto_10

    .line 793
    :cond_23
    move-wide/from16 v37, v18

    .line 795
    :goto_10
    new-instance v32, Landroidx/navigation/NavOptions$Builder;

    .line 797
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 799
    invoke-direct/range {v32 .. v38}, Landroidx/navigation/NavOptions$Builder;-><init>(Ljava/lang/String;IIIJ)V

    .line 802
    move-object/from16 v2, v32

    .line 804
    move/from16 v8, v36

    .line 806
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/navigation/NavOptions$Builder;)V

    .line 809
    iput v8, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 811
    cmp-long v2, v37, v18

    .line 813
    if-nez v2, :cond_24

    .line 815
    const-wide/16 v6, 0x0

    .line 817
    goto :goto_11

    .line 818
    :cond_24
    move-wide/from16 v6, v37

    .line 820
    :goto_11
    iput-wide v6, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 826
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 828
    iget v3, v0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 830
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 833
    const/4 v2, 0x6

    .line 834
    iput-byte v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 836
    goto/16 :goto_0

    .line 838
    :pswitch_4
    const/16 v3, 0xc

    .line 840
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 842
    const/4 v6, 0x7

    .line 843
    invoke-virtual {v0, v1, v2, v6}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_0

    .line 849
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 851
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 854
    move-result-object v2

    .line 855
    const/16 v5, 0x2a

    .line 857
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 860
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_25

    .line 866
    move v5, v3

    .line 867
    goto :goto_12

    .line 868
    :cond_25
    const/16 v5, 0x8

    .line 870
    :goto_12
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 873
    move-result v2

    .line 874
    add-int/2addr v2, v4

    .line 875
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 877
    iput-byte v13, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 879
    goto/16 :goto_0

    .line 881
    :pswitch_5
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 883
    const/16 v3, 0x12

    .line 885
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/DtsReader;->continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_0

    .line 891
    iget-object v2, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 893
    iget-object v8, v0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 895
    const/16 v9, 0x3c

    .line 897
    if-nez v8, :cond_28

    .line 899
    iget-object v8, v0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 901
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;

    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v10, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 908
    const/4 v12, 0x6

    .line 909
    invoke-virtual {v10, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 912
    move-result v13

    .line 913
    sget-object v12, Landroidx/media3/extractor/AacUtil;->CHANNELS_BY_AMODE:[I

    .line 915
    aget v12, v12, v13

    .line 917
    const/4 v13, 0x4

    .line 918
    invoke-virtual {v10, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 921
    move-result v15

    .line 922
    sget-object v13, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 924
    aget v13, v13, v15

    .line 926
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 929
    move-result v15

    .line 930
    sget-object v16, Landroidx/media3/extractor/AacUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 932
    move/from16 v17, v6

    .line 934
    const/16 v6, 0x1d

    .line 936
    if-lt v15, v6, :cond_26

    .line 938
    const/4 v6, -0x1

    .line 939
    :goto_13
    const/16 v15, 0xa

    .line 941
    goto :goto_14

    .line 942
    :cond_26
    aget v6, v16, v15

    .line 944
    mul-int/lit16 v6, v6, 0x3e8

    .line 946
    div-int/2addr v6, v11

    .line 947
    goto :goto_13

    .line 948
    :goto_14
    invoke-virtual {v10, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 951
    invoke-virtual {v10, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 954
    move-result v10

    .line 955
    if-lez v10, :cond_27

    .line 957
    move v10, v4

    .line 958
    goto :goto_15

    .line 959
    :cond_27
    const/4 v10, 0x0

    .line 960
    :goto_15
    add-int/2addr v12, v10

    .line 961
    new-instance v10, Landroidx/media3/common/Format$Builder;

    .line 963
    invoke-direct {v10}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 966
    iput-object v8, v10, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 968
    const-string/jumbo v8, "video/mp2t"

    .line 971
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v8

    .line 975
    iput-object v8, v10, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 977
    const-string v8, "audio/vnd.dts"

    .line 979
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v8

    .line 983
    iput-object v8, v10, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 985
    iput v6, v10, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 987
    iput v12, v10, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 989
    iput v13, v10, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 991
    iput-object v7, v10, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 993
    iget-object v6, v0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 995
    iput-object v6, v10, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 997
    iget v6, v0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 999
    iput v6, v10, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 1001
    new-instance v6, Landroidx/media3/common/Format;

    .line 1003
    invoke-direct {v6, v10}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1006
    iput-object v6, v0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 1008
    iget-object v7, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1010
    invoke-interface {v7, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1013
    goto :goto_16

    .line 1014
    :cond_28
    move/from16 v17, v6

    .line 1016
    :goto_16
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getDtsFrameSize([B)I

    .line 1019
    move-result v6

    .line 1020
    iput v6, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 1022
    const/16 v30, 0x0

    .line 1024
    aget-byte v6, v2, v30

    .line 1026
    const/4 v7, -0x2

    .line 1027
    if-eq v6, v7, :cond_2b

    .line 1029
    const/4 v7, -0x1

    .line 1030
    if-eq v6, v7, :cond_2a

    .line 1032
    const/16 v7, 0x1f

    .line 1034
    if-eq v6, v7, :cond_29

    .line 1036
    const/16 v27, 0x4

    .line 1038
    aget-byte v6, v2, v27

    .line 1040
    and-int/2addr v6, v4

    .line 1041
    const/16 v29, 0x6

    .line 1043
    shl-int/lit8 v6, v6, 0x6

    .line 1045
    aget-byte v2, v2, v14

    .line 1047
    :goto_17
    and-int/lit16 v2, v2, 0xfc

    .line 1049
    :goto_18
    shr-int/2addr v2, v11

    .line 1050
    or-int/2addr v2, v6

    .line 1051
    goto :goto_1a

    .line 1052
    :cond_29
    const/16 v27, 0x4

    .line 1054
    const/16 v29, 0x6

    .line 1056
    aget-byte v6, v2, v14

    .line 1058
    const/16 v25, 0x7

    .line 1060
    and-int/lit8 v6, v6, 0x7

    .line 1062
    shl-int/lit8 v6, v6, 0x4

    .line 1064
    aget-byte v2, v2, v29

    .line 1066
    :goto_19
    and-int/2addr v2, v9

    .line 1067
    goto :goto_18

    .line 1068
    :cond_2a
    const/16 v25, 0x7

    .line 1070
    const/16 v27, 0x4

    .line 1072
    aget-byte v6, v2, v27

    .line 1074
    and-int/lit8 v6, v6, 0x7

    .line 1076
    shl-int/lit8 v6, v6, 0x4

    .line 1078
    aget-byte v2, v2, v25

    .line 1080
    goto :goto_19

    .line 1081
    :cond_2b
    const/16 v27, 0x4

    .line 1083
    aget-byte v6, v2, v14

    .line 1085
    and-int/2addr v6, v4

    .line 1086
    const/16 v29, 0x6

    .line 1088
    shl-int/lit8 v6, v6, 0x6

    .line 1090
    aget-byte v2, v2, v27

    .line 1092
    goto :goto_17

    .line 1093
    :goto_1a
    add-int/2addr v2, v4

    .line 1094
    mul-int/lit8 v2, v2, 0x20

    .line 1096
    int-to-long v6, v2

    .line 1097
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 1099
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 1101
    invoke-static {v2, v6, v7}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 1104
    move-result-wide v6

    .line 1105
    invoke-static {v6, v7}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 1108
    move-result v2

    .line 1109
    int-to-long v6, v2

    .line 1110
    iput-wide v6, v0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 1112
    const/4 v2, 0x0

    .line 1113
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1116
    iget-object v2, v0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1118
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1121
    const/4 v2, 0x6

    .line 1122
    iput-byte v2, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_2c
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1129
    move-result v2

    .line 1130
    if-lez v2, :cond_0

    .line 1132
    iget v2, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1134
    const/16 v28, 0x8

    .line 1136
    shl-int/lit8 v2, v2, 0x8

    .line 1138
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1140
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1143
    move-result v3

    .line 1144
    or-int/2addr v2, v3

    .line 1145
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1147
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getFrameType(I)I

    .line 1150
    move-result v2

    .line 1151
    iput v2, v0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 1153
    if-eqz v2, :cond_2c

    .line 1155
    iget-object v3, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1157
    iget v5, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1159
    shr-int/lit8 v6, v5, 0x18

    .line 1161
    and-int/lit16 v6, v6, 0xff

    .line 1163
    int-to-byte v6, v6

    .line 1164
    const/16 v30, 0x0

    .line 1166
    aput-byte v6, v3, v30

    .line 1168
    shr-int/lit8 v6, v5, 0x10

    .line 1170
    and-int/lit16 v6, v6, 0xff

    .line 1172
    int-to-byte v6, v6

    .line 1173
    aput-byte v6, v3, v4

    .line 1175
    shr-int/lit8 v6, v5, 0x8

    .line 1177
    and-int/lit16 v6, v6, 0xff

    .line 1179
    int-to-byte v6, v6

    .line 1180
    aput-byte v6, v3, v11

    .line 1182
    and-int/lit16 v5, v5, 0xff

    .line 1184
    int-to-byte v5, v5

    .line 1185
    aput-byte v5, v3, v13

    .line 1187
    const/4 v3, 0x4

    .line 1188
    iput v3, v0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 1190
    const/4 v6, 0x0

    .line 1191
    iput v6, v0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 1193
    if-eq v2, v13, :cond_2f

    .line 1195
    if-ne v2, v3, :cond_2d

    .line 1197
    goto :goto_1b

    .line 1198
    :cond_2d
    if-ne v2, v4, :cond_2e

    .line 1200
    iput-byte v4, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 1202
    goto/16 :goto_0

    .line 1204
    :cond_2e
    iput-byte v11, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 1206
    goto/16 :goto_0

    .line 1208
    :cond_2f
    :goto_1b
    iput-byte v3, v0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 1210
    goto/16 :goto_0

    .line 1212
    :cond_30
    return-void

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final continueRead$3(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:B

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 15
    iget-object p0, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method

.method public final updateFormatWithDtsHeaderInfo(Landroidx/navigation/NavOptions$Builder;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 3
    iget-object v1, p1, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 5
    iget p1, p1, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 7
    const v2, -0x7fffffff

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 22
    if-ne p1, v3, :cond_1

    .line 24
    iget v3, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 38
    if-nez v2, :cond_2

    .line 40
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 42
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 52
    iput-object v3, v2, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 54
    const-string/jumbo v3, "video/mp2t"

    .line 57
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 69
    iput p1, v2, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 71
    iput v0, v2, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 73
    iget-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 75
    iput-object p1, v2, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 77
    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 79
    iput p1, v2, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 81
    new-instance p1, Landroidx/media3/common/Format;

    .line 83
    invoke-direct {p1, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 86
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 88
    iget-object p0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 90
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 93
    :cond_3
    :goto_1
    return-void
.end method
