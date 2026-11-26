.class public final Landroidx/media3/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

.field public final buffer:Landroidx/media3/common/util/ParsableByteArray;

.field public currentFrameBytesWritten:I

.field public currentFrameFirstSampleNumber:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

.field public frameStartMarker:I

.field public id3Metadata:Landroidx/media3/common/Metadata;

.field public final id3MetadataDisabled:Z

.field public minFrameSize:I

.field public final sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

.field public state:B

.field public final streamMarkerAndInfoBlock:[B

.field public trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 10
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 25
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

    .line 32
    iput-byte v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 34
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 14
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 12
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v7, :cond_26

    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1d

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const-wide/16 v14, -0x1

    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v8, :cond_17

    .line 32
    if-ne v2, v6, :cond_16

    .line 34
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v6, v2, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 50
    if-eqz v6, :cond_0

    .line 52
    move-object/from16 v6, p2

    .line 54
    invoke-virtual {v2, v1, v6}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 61
    cmp-long v2, v8, v14

    .line 63
    const/4 v6, -0x1

    .line 64
    if-nez v2, :cond_8

    .line 66
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 68
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 71
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 74
    new-array v8, v4, [B

    .line 76
    invoke-interface {v1, v8, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 79
    aget-byte v8, v8, v5

    .line 81
    and-int/2addr v8, v4

    .line 82
    if-ne v8, v4, :cond_1

    .line 84
    move v8, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v5

    .line 87
    :goto_0
    invoke-interface {v1, v7}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 90
    if-eqz v8, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 96
    invoke-direct {v7, v10}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 99
    iget-object v9, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 101
    move v11, v5

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    sub-int v14, v10, v11

    .line 106
    invoke-interface {v1, v9, v11, v14}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 109
    move-result v14

    .line 110
    if-ne v14, v6, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 118
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 121
    :try_start_0
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 124
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 130
    int-to-long v8, v1

    .line 131
    mul-long/2addr v6, v8

    .line 132
    :goto_4
    iget-wide v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 134
    cmp-long v8, v1, v12

    .line 136
    if-eqz v8, :cond_6

    .line 138
    cmp-long v1, v6, v1

    .line 140
    if-lez v1, :cond_6

    .line 142
    :catch_0
    move v4, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-wide v12, v6

    .line 145
    :goto_5
    if-eqz v4, :cond_7

    .line 147
    iput-wide v12, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 149
    goto/16 :goto_d

    .line 151
    :cond_7
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 158
    iget v3, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 160
    const-wide/32 v7, 0xf4240

    .line 163
    const v9, 0x8000

    .line 166
    if-ge v3, v9, :cond_b

    .line 168
    iget-object v10, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 170
    sub-int/2addr v9, v3

    .line 171
    invoke-interface {v1, v10, v3, v9}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 174
    move-result v1

    .line 175
    if-ne v1, v6, :cond_9

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v4, v5

    .line 179
    :goto_6
    if-nez v4, :cond_a

    .line 181
    add-int/2addr v3, v1

    .line 182
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 192
    iget-wide v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 194
    mul-long/2addr v1, v7

    .line 195
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 197
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 199
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 201
    int-to-long v3, v3

    .line 202
    div-long v8, v1, v3

    .line 204
    iget-object v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 206
    iget v11, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 214
    return v6

    .line 215
    :cond_b
    move v4, v5

    .line 216
    :cond_c
    :goto_7
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 218
    iget v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 220
    iget v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 222
    if-ge v3, v6, :cond_d

    .line 224
    sub-int/2addr v6, v3

    .line 225
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 228
    move-result v3

    .line 229
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 236
    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget v3, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 243
    :goto_8
    iget v6, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 245
    const/16 v9, 0x10

    .line 247
    sub-int/2addr v6, v9

    .line 248
    iget-object v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->sampleNumberHolder:Landroidx/media3/extractor/PositionHolder;

    .line 250
    if-gt v3, v6, :cond_f

    .line 252
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 255
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 257
    iget v11, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 259
    invoke-static {v2, v6, v11, v10}, Landroidx/media3/extractor/AacUtil;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 265
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 268
    iget-wide v3, v10, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    if-eqz v4, :cond_13

    .line 276
    :goto_9
    iget v4, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 278
    iget v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 280
    sub-int v6, v4, v6

    .line 282
    if-gt v3, v6, :cond_12

    .line 284
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 287
    :try_start_1
    iget-object v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 289
    iget v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 291
    invoke-static {v2, v4, v6, v10}, Landroidx/media3/extractor/AacUtil;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z

    .line 294
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_a

    .line 296
    :catch_1
    move v4, v5

    .line 297
    :goto_a
    iget v6, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 299
    iget v11, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 301
    if-le v6, v11, :cond_10

    .line 303
    move v4, v5

    .line 304
    :cond_10
    if-eqz v4, :cond_11

    .line 306
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 309
    iget-wide v3, v10, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 311
    goto :goto_c

    .line 312
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 322
    :goto_b
    move-wide v3, v14

    .line 323
    :goto_c
    iget v6, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 325
    sub-int/2addr v6, v1

    .line 326
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 329
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 331
    invoke-interface {v1, v6, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 334
    iget v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 336
    add-int/2addr v1, v6

    .line 337
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 339
    cmp-long v6, v3, v14

    .line 341
    if-eqz v6, :cond_14

    .line 343
    iget-wide v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 345
    mul-long/2addr v10, v7

    .line 346
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 348
    sget-object v7, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 350
    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 352
    int-to-long v6, v6

    .line 353
    div-long v17, v10, v6

    .line 355
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 357
    const/16 v21, 0x0

    .line 359
    const/16 v22, 0x0

    .line 361
    const/16 v19, 0x1

    .line 363
    move/from16 v20, v1

    .line 365
    move-object/from16 v16, v6

    .line 367
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 370
    iput v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 372
    iput-wide v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 374
    :cond_14
    iget-object v0, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 376
    array-length v0, v0

    .line 377
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 379
    sub-int/2addr v0, v1

    .line 380
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 383
    move-result v1

    .line 384
    if-ge v1, v9, :cond_15

    .line 386
    if-ge v0, v9, :cond_15

    .line 388
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 391
    move-result v0

    .line 392
    iget-object v1, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 394
    iget v3, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 396
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 402
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 405
    :cond_15
    :goto_d
    return v5

    .line 406
    :cond_16
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 409
    return v5

    .line 410
    :cond_17
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 413
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 415
    invoke-direct {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 418
    iget-object v8, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 420
    invoke-interface {v1, v8, v5, v7}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 423
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 426
    move-result v2

    .line 427
    shr-int/lit8 v7, v2, 0x2

    .line 429
    const/16 v8, 0x3ffe

    .line 431
    if-ne v7, v8, :cond_1c

    .line 433
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 436
    iput v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 438
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 440
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 442
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 445
    move-result-wide v7

    .line 446
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 449
    move-result-wide v25

    .line 450
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 457
    iget-object v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/core/provider/CallbackWrapper;

    .line 459
    if-eqz v3, :cond_18

    .line 461
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 463
    check-cast v3, [J

    .line 465
    array-length v3, v3

    .line 466
    if-lez v3, :cond_18

    .line 468
    new-instance v3, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 470
    invoke-direct {v3, v1, v7, v8, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JB)V

    .line 473
    move/from16 v30, v5

    .line 475
    goto/16 :goto_11

    .line 477
    :cond_18
    cmp-long v3, v25, v14

    .line 479
    if-eqz v3, :cond_1b

    .line 481
    iget-wide v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 483
    cmp-long v3, v3, v12

    .line 485
    if-lez v3, :cond_1b

    .line 487
    new-instance v16, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 489
    iget v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 491
    iget v4, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 493
    new-instance v9, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 495
    const/16 v10, 0x14

    .line 497
    invoke-direct {v9, v10, v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 500
    new-instance v10, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;

    .line 502
    invoke-direct {v10, v1, v3}, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V

    .line 505
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 508
    move-result-wide v19

    .line 509
    iget-wide v12, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 511
    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 513
    if-lez v3, :cond_19

    .line 515
    int-to-long v14, v3

    .line 516
    move/from16 v30, v5

    .line 518
    int-to-long v5, v4

    .line 519
    add-long/2addr v14, v5

    .line 520
    const-wide/16 v5, 0x2

    .line 522
    div-long/2addr v14, v5

    .line 523
    const-wide/16 v5, 0x1

    .line 525
    add-long/2addr v14, v5

    .line 526
    :goto_e
    move-wide/from16 v27, v14

    .line 528
    goto :goto_10

    .line 529
    :cond_19
    move/from16 v30, v5

    .line 531
    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 533
    iget v5, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 535
    if-ne v3, v5, :cond_1a

    .line 537
    if-lez v3, :cond_1a

    .line 539
    int-to-long v5, v3

    .line 540
    goto :goto_f

    .line 541
    :cond_1a
    const-wide/16 v5, 0x1000

    .line 543
    :goto_f
    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 545
    int-to-long v14, v3

    .line 546
    mul-long/2addr v5, v14

    .line 547
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 549
    int-to-long v14, v1

    .line 550
    mul-long/2addr v5, v14

    .line 551
    const-wide/16 v14, 0x8

    .line 553
    div-long/2addr v5, v14

    .line 554
    const-wide/16 v14, 0x40

    .line 556
    add-long/2addr v14, v5

    .line 557
    goto :goto_e

    .line 558
    :goto_10
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 561
    move-result v29

    .line 562
    move-wide/from16 v23, v7

    .line 564
    move-object/from16 v17, v9

    .line 566
    move-object/from16 v18, v10

    .line 568
    move-wide/from16 v21, v12

    .line 570
    invoke-direct/range {v16 .. v29}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 573
    move-object/from16 v1, v16

    .line 575
    iput-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 577
    iget-object v3, v1, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 579
    goto :goto_11

    .line 580
    :cond_1b
    move/from16 v30, v5

    .line 582
    new-instance v3, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 584
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 587
    move-result-wide v4

    .line 588
    invoke-direct {v3, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 591
    :goto_11
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 594
    const/4 v1, 0x5

    .line 595
    iput-byte v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 597
    return v30

    .line 598
    :cond_1c
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 601
    const-string v0, "First frame does not start with sync code."

    .line 603
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1d
    move/from16 v30, v5

    .line 610
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 612
    move/from16 v3, v30

    .line 614
    :goto_12
    if-nez v3, :cond_25

    .line 616
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 619
    new-instance v3, Landroidx/media3/extractor/VorbisBitArray;

    .line 621
    new-array v4, v8, [B

    .line 623
    invoke-direct {v3, v4, v8}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 626
    move/from16 v5, v30

    .line 628
    invoke-interface {v1, v4, v5, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 631
    invoke-virtual {v3}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 634
    move-result v4

    .line 635
    invoke-virtual {v3, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 638
    move-result v7

    .line 639
    const/16 v12, 0x18

    .line 641
    invoke-virtual {v3, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 644
    move-result v3

    .line 645
    add-int/2addr v3, v8

    .line 646
    if-nez v7, :cond_1e

    .line 648
    const/16 v2, 0x26

    .line 650
    new-array v3, v2, [B

    .line 652
    invoke-interface {v1, v3, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 655
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 657
    invoke-direct {v2, v3, v8}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 660
    goto/16 :goto_18

    .line 662
    :cond_1e
    if-eqz v2, :cond_24

    .line 664
    iget-object v12, v2, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroidx/media3/common/Metadata;

    .line 666
    if-ne v7, v9, :cond_1f

    .line 668
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 670
    invoke-direct {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 673
    iget-object v12, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 675
    invoke-interface {v1, v12, v5, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 678
    invoke-static {v7}, Landroidx/media3/extractor/AacUtil;->readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/core/provider/CallbackWrapper;

    .line 681
    move-result-object v23

    .line 682
    new-instance v13, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 684
    iget v14, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 686
    iget v15, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 688
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 690
    iget v5, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 692
    iget v7, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 694
    iget v12, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 696
    iget v10, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 698
    move/from16 v20, v10

    .line 700
    iget-wide v9, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 702
    iget-object v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroidx/media3/common/Metadata;

    .line 704
    move-object/from16 v24, v2

    .line 706
    move/from16 v16, v3

    .line 708
    move/from16 v17, v5

    .line 710
    move/from16 v18, v7

    .line 712
    move-wide/from16 v21, v9

    .line 714
    move/from16 v19, v12

    .line 716
    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/core/provider/CallbackWrapper;Landroidx/media3/common/Metadata;)V

    .line 719
    move-object v2, v13

    .line 720
    goto/16 :goto_18

    .line 722
    :cond_1f
    if-ne v7, v8, :cond_21

    .line 724
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 726
    invoke-direct {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 729
    iget-object v7, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-interface {v1, v7, v9, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 735
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 738
    invoke-static {v5, v9, v9}, Landroidx/media3/extractor/AacUtil;->readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Lokhttp3/ConnectionPool;

    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 744
    check-cast v3, [Ljava/lang/String;

    .line 746
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 753
    move-result-object v3

    .line 754
    if-nez v12, :cond_20

    .line 756
    :goto_13
    move-object/from16 v23, v3

    .line 758
    goto :goto_14

    .line 759
    :cond_20
    invoke-virtual {v12, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 762
    move-result-object v3

    .line 763
    goto :goto_13

    .line 764
    :goto_14
    new-instance v12, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 766
    iget v13, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 768
    iget v14, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 770
    iget v15, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 772
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 774
    iget v5, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 776
    iget v7, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 778
    iget v9, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 780
    move/from16 v19, v9

    .line 782
    iget-wide v8, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 784
    iget-object v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/core/provider/CallbackWrapper;

    .line 786
    move-object/from16 v22, v2

    .line 788
    move/from16 v16, v3

    .line 790
    move/from16 v17, v5

    .line 792
    move/from16 v18, v7

    .line 794
    move-wide/from16 v20, v8

    .line 796
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/core/provider/CallbackWrapper;Landroidx/media3/common/Metadata;)V

    .line 799
    :goto_15
    move-object v2, v12

    .line 800
    goto :goto_18

    .line 801
    :cond_21
    if-ne v7, v11, :cond_23

    .line 803
    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 805
    invoke-direct {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 808
    iget-object v7, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 810
    const/4 v9, 0x0

    .line 811
    invoke-interface {v1, v7, v9, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 814
    const/4 v10, 0x4

    .line 815
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 818
    invoke-static {v5}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 825
    move-result-object v3

    .line 826
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 828
    invoke-direct {v5, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 831
    if-nez v12, :cond_22

    .line 833
    :goto_16
    move-object/from16 v23, v5

    .line 835
    goto :goto_17

    .line 836
    :cond_22
    invoke-virtual {v12, v5}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 839
    move-result-object v5

    .line 840
    goto :goto_16

    .line 841
    :goto_17
    new-instance v12, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 843
    iget v13, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 845
    iget v14, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 847
    iget v15, v2, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 849
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 851
    iget v5, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 853
    iget v7, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 855
    iget v8, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 857
    iget-wide v10, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 859
    iget-object v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/core/provider/CallbackWrapper;

    .line 861
    move-object/from16 v22, v2

    .line 863
    move/from16 v16, v3

    .line 865
    move/from16 v17, v5

    .line 867
    move/from16 v18, v7

    .line 869
    move/from16 v19, v8

    .line 871
    move-wide/from16 v20, v10

    .line 873
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/core/provider/CallbackWrapper;Landroidx/media3/common/Metadata;)V

    .line 876
    goto :goto_15

    .line 877
    :cond_23
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 880
    :goto_18
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 882
    iput-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 884
    move v3, v4

    .line 885
    const/4 v8, 0x4

    .line 886
    const/4 v9, 0x3

    .line 887
    const/4 v10, 0x7

    .line 888
    const/4 v11, 0x6

    .line 889
    const/16 v30, 0x0

    .line 891
    goto/16 :goto_12

    .line 893
    :cond_24
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 896
    const/16 v30, 0x0

    .line 898
    return v30

    .line 899
    :cond_25
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 906
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 908
    const/4 v9, 0x6

    .line 909
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 912
    move-result v1

    .line 913
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 915
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 917
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 919
    invoke-virtual {v1, v6, v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 922
    move-result-object v1

    .line 923
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 925
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 927
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 930
    move-result-object v1

    .line 931
    const-string v3, "audio/flac"

    .line 933
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    move-result-object v3

    .line 937
    iput-object v3, v1, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 939
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 942
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 944
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 946
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 949
    move-result-wide v2

    .line 950
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 953
    const/4 v10, 0x4

    .line 954
    iput-byte v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 956
    const/4 v9, 0x0

    .line 957
    return v9

    .line 958
    :cond_26
    move v9, v5

    .line 959
    move v10, v8

    .line 960
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 962
    invoke-direct {v2, v10}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 965
    iget-object v4, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 967
    invoke-interface {v1, v4, v9, v10}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 970
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 973
    move-result-wide v1

    .line 974
    const-wide/32 v4, 0x664c6143

    .line 977
    cmp-long v1, v1, v4

    .line 979
    if-nez v1, :cond_27

    .line 981
    const/4 v1, 0x3

    .line 982
    iput-byte v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 984
    return v9

    .line 985
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 987
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_28
    move v9, v5

    .line 993
    array-length v2, v6

    .line 994
    invoke-interface {v1, v6, v9, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 997
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1000
    iput-byte v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 1002
    return v9

    .line 1003
    :cond_29
    move v9, v5

    .line 1004
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1007
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 1010
    move-result-wide v5

    .line 1011
    iget-boolean v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->id3MetadataDisabled:Z

    .line 1013
    if-nez v2, :cond_2a

    .line 1015
    move-object v2, v3

    .line 1016
    goto :goto_19

    .line 1017
    :cond_2a
    sget-object v2, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 1019
    :goto_19
    new-instance v7, Landroidx/media3/extractor/Id3Peeker;

    .line 1021
    invoke-direct {v7, v9}, Landroidx/media3/extractor/Id3Peeker;-><init>(B)V

    .line 1024
    invoke-virtual {v7, v1, v2, v9}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;I)Landroidx/media3/common/Metadata;

    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v2, :cond_2c

    .line 1030
    iget-object v7, v2, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 1032
    array-length v7, v7

    .line 1033
    if-nez v7, :cond_2b

    .line 1035
    goto :goto_1a

    .line 1036
    :cond_2b
    move-object v3, v2

    .line 1037
    :cond_2c
    :goto_1a
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 1040
    move-result-wide v7

    .line 1041
    sub-long/2addr v7, v5

    .line 1042
    long-to-int v2, v7

    .line 1043
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1046
    iput-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 1048
    iput-byte v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 1050
    const/16 v30, 0x0

    .line 1052
    return v30
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-byte p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->state:B

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->binarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->setSeekTargetUs(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 27
    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 29
    iget-object p0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 34
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    new-instance p0, Landroidx/media3/extractor/Id3Peeker;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/extractor/Id3Peeker;-><init>(B)V

    .line 7
    sget-object v1, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;I)Landroidx/media3/common/Metadata;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 17
    array-length p0, p0

    .line 18
    :cond_0
    new-instance p0, Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 24
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 26
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 28
    invoke-virtual {p1, v0, v1, v0, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 34
    move-result-wide p0

    .line 35
    const-wide/32 v1, 0x664c6143

    .line 38
    cmp-long p0, p0, v1

    .line 40
    if-nez p0, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method
