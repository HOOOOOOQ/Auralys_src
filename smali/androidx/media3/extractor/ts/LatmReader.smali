.class public final Landroidx/media3/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public audioMuxVersionA:I

.field public bytesRead:I

.field public channelCount:I

.field public codecs:Ljava/lang/String;

.field public format:Landroidx/media3/common/Format;

.field public formatId:Ljava/lang/String;

.field public frameLengthType:I

.field public final language:Ljava/lang/String;

.field public numSubframes:I

.field public otherDataLenBits:J

.field public otherDataPresent:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public final roleFlags:I

.field public final sampleBitArray:Landroidx/media3/extractor/VorbisBitArray;

.field public final sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public sampleDurationUs:J

.field public sampleRateHz:I

.field public sampleSize:I

.field public secondHeaderByte:S

.field public state:B

.field public streamMuxRead:Z

.field public timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 8
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    new-instance p2, Landroidx/media3/extractor/VorbisBitArray;

    .line 19
    iget-object p1, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 25
    iput-object p2, p0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/extractor/VorbisBitArray;

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 34
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    iget-byte v1, v0, Landroidx/media3/extractor/ts/LatmReader;->state:B

    .line 16
    const/16 v2, 0x56

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 25
    iget-object v2, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media3/extractor/VorbisBitArray;

    .line 32
    if-eq v1, v4, :cond_19

    .line 34
    if-ne v1, v7, :cond_18

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 39
    move-result v1

    .line 40
    iget v9, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 42
    iget v10, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 51
    iget v10, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 53
    move-object/from16 v11, p1

    .line 55
    invoke-virtual {v11, v9, v10, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 58
    iget v9, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 63
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 65
    if-ne v9, v1, :cond_0

    .line 67
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 70
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 77
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 79
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 85
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 93
    if-nez v10, :cond_e

    .line 95
    if-ne v1, v3, :cond_2

    .line 97
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 106
    :cond_2
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 116
    move-result v12

    .line 117
    iput v12, v0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 130
    if-nez v14, :cond_c

    .line 132
    if-nez v1, :cond_3

    .line 134
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/navigation/NavOptions$Builder;

    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 148
    iput-object v5, v0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 150
    iget v5, v15, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 152
    iput v5, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 154
    iget v5, v15, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 156
    iput v5, v0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 158
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 171
    invoke-virtual {v8, v5, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits([BI)V

    .line 174
    new-instance v13, Landroidx/media3/common/Format$Builder;

    .line 176
    invoke-direct {v13}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 179
    iget-object v14, v0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    .line 181
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 183
    const-string/jumbo v14, "video/mp2t"

    .line 186
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 192
    const-string v14, "audio/mp4a-latm"

    .line 194
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 200
    iget-object v14, v0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 202
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 204
    iget v14, v0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 206
    iput v14, v13, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 208
    iget v14, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 210
    iput v14, v13, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 212
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v13, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 218
    iget-object v5, v0, Landroidx/media3/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 220
    iput-object v5, v13, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 222
    iget v5, v0, Landroidx/media3/extractor/ts/LatmReader;->roleFlags:I

    .line 224
    iput v5, v13, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 226
    new-instance v5, Landroidx/media3/common/Format;

    .line 228
    invoke-direct {v5, v13}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 231
    iget-object v13, v0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    .line 233
    invoke-virtual {v5, v13}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_4

    .line 239
    iput-object v5, v0, Landroidx/media3/extractor/ts/LatmReader;->format:Landroidx/media3/common/Format;

    .line 241
    iget v13, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 243
    int-to-long v13, v13

    .line 244
    const-wide/32 v16, 0x3d090000

    .line 247
    div-long v13, v16, v13

    .line 249
    iput-wide v13, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 251
    iget-object v13, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 253
    invoke-interface {v13, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v3

    .line 262
    mul-int/2addr v5, v6

    .line 263
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 266
    move-result v5

    .line 267
    int-to-long v13, v5

    .line 268
    long-to-int v5, v13

    .line 269
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 272
    move-result v13

    .line 273
    invoke-static {v8, v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/navigation/NavOptions$Builder;

    .line 276
    move-result-object v14

    .line 277
    iget-object v15, v14, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 279
    iput-object v15, v0, Landroidx/media3/extractor/ts/LatmReader;->codecs:Ljava/lang/String;

    .line 281
    iget v15, v14, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 283
    iput v15, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleRateHz:I

    .line 285
    iget v14, v14, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 287
    iput v14, v0, Landroidx/media3/extractor/ts/LatmReader;->channelCount:I

    .line 289
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 292
    move-result v14

    .line 293
    sub-int/2addr v13, v14

    .line 294
    sub-int/2addr v5, v13

    .line 295
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 298
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 301
    move-result v5

    .line 302
    iput v5, v0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

    .line 304
    if-eqz v5, :cond_9

    .line 306
    if-eq v5, v3, :cond_8

    .line 308
    if-eq v5, v7, :cond_7

    .line 310
    if-eq v5, v12, :cond_7

    .line 312
    const/4 v7, 0x5

    .line 313
    if-eq v5, v7, :cond_7

    .line 315
    if-eq v5, v10, :cond_6

    .line 317
    const/4 v7, 0x7

    .line 318
    if-ne v5, v7, :cond_5

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 324
    return-void

    .line 325
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    const/16 v5, 0x9

    .line 335
    invoke-virtual {v8, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 342
    :goto_4
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 345
    move-result v5

    .line 346
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 348
    const-wide/16 v12, 0x0

    .line 350
    iput-wide v12, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 352
    if-eqz v5, :cond_b

    .line 354
    if-ne v1, v3, :cond_a

    .line 356
    invoke-virtual {v8, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 359
    move-result v1

    .line 360
    add-int/2addr v1, v3

    .line 361
    mul-int/2addr v1, v6

    .line 362
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 365
    move-result v1

    .line 366
    int-to-long v4, v1

    .line 367
    iput-wide v4, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 373
    move-result v1

    .line 374
    iget-wide v4, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 376
    shl-long/2addr v4, v6

    .line 377
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 380
    move-result v7

    .line 381
    int-to-long v12, v7

    .line 382
    add-long/2addr v4, v12

    .line 383
    iput-wide v4, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 385
    if-nez v1, :cond_a

    .line 387
    :cond_b
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_10

    .line 393
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_f
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 414
    if-nez v1, :cond_10

    .line 416
    goto :goto_a

    .line 417
    :cond_10
    :goto_6
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 419
    if-nez v1, :cond_17

    .line 421
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->numSubframes:I

    .line 423
    if-nez v1, :cond_16

    .line 425
    iget v1, v0, Landroidx/media3/extractor/ts/LatmReader;->frameLengthType:I

    .line 427
    if-nez v1, :cond_15

    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_7
    invoke-virtual {v8, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 433
    move-result v4

    .line 434
    add-int/2addr v1, v4

    .line 435
    const/16 v5, 0xff

    .line 437
    if-eq v4, v5, :cond_14

    .line 439
    invoke-virtual {v8}, Landroidx/media3/extractor/VorbisBitArray;->getPosition()I

    .line 442
    move-result v4

    .line 443
    and-int/lit8 v5, v4, 0x7

    .line 445
    if-nez v5, :cond_11

    .line 447
    shr-int/lit8 v4, v4, 0x3

    .line 449
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    iget-object v4, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 455
    mul-int/lit8 v5, v1, 0x8

    .line 457
    invoke-virtual {v8, v4, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits([BI)V

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 464
    :goto_8
    iget-object v4, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 466
    invoke-interface {v4, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 469
    iget-wide v4, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 471
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 476
    cmp-long v2, v4, v6

    .line 478
    if-eqz v2, :cond_12

    .line 480
    goto :goto_9

    .line 481
    :cond_12
    const/4 v3, 0x0

    .line 482
    :goto_9
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 485
    iget-object v2, v0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 487
    iget-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 489
    const/16 v21, 0x0

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v19, 0x1

    .line 495
    move/from16 v20, v1

    .line 497
    move-object/from16 v16, v2

    .line 499
    move-wide/from16 v17, v3

    .line 501
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 504
    iget-wide v1, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 506
    iget-wide v3, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 508
    add-long/2addr v1, v3

    .line 509
    iput-wide v1, v0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 511
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataPresent:Z

    .line 513
    if-eqz v1, :cond_13

    .line 515
    iget-wide v1, v0, Landroidx/media3/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 517
    long-to-int v1, v1

    .line 518
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 521
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 522
    iput-byte v4, v0, Landroidx/media3/extractor/ts/LatmReader;->state:B

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_14
    move/from16 v20, v1

    .line 528
    goto :goto_7

    .line 529
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_18
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 547
    return-void

    .line 548
    :cond_19
    move-object/from16 v11, p1

    .line 550
    iget-short v1, v0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:S

    .line 552
    and-int/lit16 v1, v1, -0xe1

    .line 554
    shl-int/2addr v1, v6

    .line 555
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 558
    move-result v3

    .line 559
    or-int/2addr v1, v3

    .line 560
    iput v1, v0, Landroidx/media3/extractor/ts/LatmReader;->sampleSize:I

    .line 562
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 564
    array-length v3, v3

    .line 565
    if-le v1, v3, :cond_1a

    .line 567
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 570
    iget-object v1, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 572
    array-length v2, v1

    .line 573
    invoke-virtual {v8, v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->reset([BI)V

    .line 576
    :cond_1a
    const/4 v4, 0x0

    .line 577
    iput v4, v0, Landroidx/media3/extractor/ts/LatmReader;->bytesRead:I

    .line 579
    iput-byte v7, v0, Landroidx/media3/extractor/ts/LatmReader;->state:B

    .line 581
    goto/16 :goto_0

    .line 583
    :cond_1b
    move-object/from16 v11, p1

    .line 585
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 588
    move-result v1

    .line 589
    and-int/lit16 v3, v1, 0xe0

    .line 591
    const/16 v5, 0xe0

    .line 593
    if-ne v3, v5, :cond_1c

    .line 595
    iput-short v1, v0, Landroidx/media3/extractor/ts/LatmReader;->secondHeaderByte:S

    .line 597
    iput-byte v4, v0, Landroidx/media3/extractor/ts/LatmReader;->state:B

    .line 599
    goto/16 :goto_0

    .line 601
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 603
    const/4 v4, 0x0

    .line 604
    iput-byte v4, v0, Landroidx/media3/extractor/ts/LatmReader;->state:B

    .line 606
    goto/16 :goto_0

    .line 608
    :cond_1d
    move-object/from16 v11, p1

    .line 610
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 613
    move-result v1

    .line 614
    if-ne v1, v2, :cond_0

    .line 616
    iput-byte v3, v0, Landroidx/media3/extractor/ts/LatmReader;->state:B

    .line 618
    goto/16 :goto_0

    .line 620
    :cond_1e
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 7
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 16
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 19
    iget-object p1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

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
    iput-wide p2, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/ts/LatmReader;->state:B

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/ts/LatmReader;->timeUs:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 13
    return-void
.end method
