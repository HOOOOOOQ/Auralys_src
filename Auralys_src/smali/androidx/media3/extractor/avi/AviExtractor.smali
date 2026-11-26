.class public final Landroidx/media3/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

.field public final chunkHeaderHolder:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

.field public chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

.field public currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

.field public durationUs:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public hdrlSize:I

.field public idx1BodySize:I

.field public moviEnd:J

.field public moviStart:J

.field public final parseSubtitlesDuringExtraction:Z

.field public pendingReposition:J

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seekMapHasBeenOutput:Z

.field public state:B

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/CueDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->parseSubtitlesDuringExtraction:Z

    .line 15
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    const/16 p2, 0xc

    .line 19
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    new-instance p1, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 31
    new-instance p1, Landroidx/media3/extractor/text/CueDecoder;

    .line 33
    const/16 p2, 0x9

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 40
    new-array p1, v0, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 44
    const-wide/16 p1, -0x1

    .line 46
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 48
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 60
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->parseSubtitlesDuringExtraction:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/compose/runtime/Latch;

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 22
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 21
    cmp-long v2, v9, v7

    .line 23
    if-ltz v2, :cond_0

    .line 25
    const-wide/32 v11, 0x40000

    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 31
    if-lez v2, :cond_1

    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    iget-byte v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 54
    const/4 v8, 0x6

    .line 55
    const/16 v10, 0x10

    .line 57
    const v11, 0x69766f6d

    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x4

    .line 62
    const v14, 0x5453494c

    .line 65
    const/16 v15, 0x8

    .line 67
    const-wide/16 v16, 0x8

    .line 69
    move-wide/from16 v18, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xc

    .line 74
    const/16 p2, 0x3

    .line 76
    iget-object v9, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkHeaderHolder:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 78
    iget-object v7, v0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    throw v0

    .line 89
    :pswitch_0
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 92
    move-result-wide v8

    .line 93
    iget-wide v12, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 95
    cmp-long v2, v8, v12

    .line 97
    if-ltz v2, :cond_4

    .line 99
    const/4 v0, -0x1

    .line 100
    return v0

    .line 101
    :cond_4
    iget-object v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 103
    if-eqz v2, :cond_a

    .line 105
    iget-object v5, v2, Landroidx/media3/extractor/avi/ChunkReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 107
    iget v7, v2, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 109
    invoke-interface {v5, v1, v7, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 112
    move-result v1

    .line 113
    sub-int/2addr v7, v1

    .line 114
    iput v7, v2, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 116
    if-nez v7, :cond_5

    .line 118
    move v1, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v1, v6

    .line 121
    :goto_3
    if-eqz v1, :cond_8

    .line 123
    iget v7, v2, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 125
    if-lez v7, :cond_7

    .line 127
    iget v7, v2, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 129
    iget-wide v8, v2, Landroidx/media3/extractor/avi/ChunkReader;->durationUs:J

    .line 131
    int-to-long v10, v7

    .line 132
    mul-long/2addr v8, v10

    .line 133
    iget v10, v2, Landroidx/media3/extractor/avi/ChunkReader;->chunkCount:I

    .line 135
    int-to-long v10, v10

    .line 136
    div-long v19, v8, v10

    .line 138
    iget-object v8, v2, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 140
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    move-result v7

    .line 144
    if-ltz v7, :cond_6

    .line 146
    move/from16 v21, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move/from16 v21, v6

    .line 151
    :goto_4
    iget v7, v2, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 153
    const/16 v23, 0x0

    .line 155
    const/16 v24, 0x0

    .line 157
    move-object/from16 v18, v5

    .line 159
    move/from16 v22, v7

    .line 161
    invoke-interface/range {v18 .. v24}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 164
    :cond_7
    iget v5, v2, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 166
    add-int/2addr v5, v3

    .line 167
    iput v5, v2, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 169
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    iput-object v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 173
    :cond_9
    return v6

    .line 174
    :cond_a
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 177
    move-result-wide v8

    .line 178
    const-wide/16 v12, 0x1

    .line 180
    and-long/2addr v8, v12

    .line 181
    cmp-long v2, v8, v12

    .line 183
    if-nez v2, :cond_b

    .line 185
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 188
    :cond_b
    iget-object v2, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 190
    invoke-interface {v1, v2, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 193
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 196
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 199
    move-result v2

    .line 200
    if-ne v2, v14, :cond_d

    .line 202
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 205
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 208
    move-result v0

    .line 209
    if-ne v0, v11, :cond_c

    .line 211
    move v15, v5

    .line 212
    :cond_c
    invoke-interface {v1, v15}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 215
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 218
    return v6

    .line 219
    :cond_d
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 222
    move-result v3

    .line 223
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 226
    if-ne v2, v5, :cond_e

    .line 228
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 231
    move-result-wide v1

    .line 232
    int-to-long v3, v3

    .line 233
    add-long/2addr v1, v3

    .line 234
    add-long v1, v1, v16

    .line 236
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 238
    return v6

    .line 239
    :cond_e
    invoke-interface {v1, v15}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 242
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 245
    iget-object v5, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 247
    array-length v7, v5

    .line 248
    move v8, v6

    .line 249
    :goto_5
    if-ge v8, v7, :cond_11

    .line 251
    aget-object v9, v5, v8

    .line 253
    iget v10, v9, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    .line 255
    if-eq v10, v2, :cond_10

    .line 257
    iget v10, v9, Landroidx/media3/extractor/avi/ChunkReader;->alternativeChunkId:I

    .line 259
    if-ne v10, v2, :cond_f

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_10
    :goto_6
    move-object v4, v9

    .line 266
    :cond_11
    if-nez v4, :cond_12

    .line 268
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 271
    move-result-wide v1

    .line 272
    int-to-long v3, v3

    .line 273
    add-long/2addr v1, v3

    .line 274
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 276
    return v6

    .line 277
    :cond_12
    iput v3, v4, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkSize:I

    .line 279
    iput v3, v4, Landroidx/media3/extractor/avi/ChunkReader;->bytesRemainingInCurrentChunk:I

    .line 281
    iput-object v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 283
    return v6

    .line 284
    :pswitch_1
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 286
    iget v5, v0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 288
    invoke-direct {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 291
    iget-object v5, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 293
    iget v7, v0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 295
    invoke-interface {v1, v5, v6, v7}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 298
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 301
    move-result v1

    .line 302
    const-wide/16 v20, 0x0

    .line 304
    if-ge v1, v10, :cond_13

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 309
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 312
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 315
    move-result v5

    .line 316
    int-to-long v14, v5

    .line 317
    iget-wide v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 319
    cmp-long v7, v14, v4

    .line 321
    if-lez v7, :cond_14

    .line 323
    goto :goto_7

    .line 324
    :cond_14
    add-long v20, v4, v16

    .line 326
    :goto_7
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 329
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 332
    move-result v1

    .line 333
    if-lt v1, v10, :cond_1d

    .line 335
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 338
    move-result v1

    .line 339
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 342
    move-result v4

    .line 343
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 346
    move-result v5

    .line 347
    int-to-long v14, v5

    .line 348
    add-long v14, v14, v20

    .line 350
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 353
    iget-object v5, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 355
    array-length v7, v5

    .line 356
    move v9, v6

    .line 357
    :goto_9
    if-ge v9, v7, :cond_16

    .line 359
    aget-object v11, v5, v9

    .line 361
    iget v13, v11, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    .line 363
    if-eq v13, v1, :cond_17

    .line 365
    iget v13, v11, Landroidx/media3/extractor/avi/ChunkReader;->alternativeChunkId:I

    .line 367
    if-ne v13, v1, :cond_15

    .line 369
    goto :goto_a

    .line 370
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 372
    const/4 v13, 0x4

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    const/4 v11, 0x0

    .line 375
    :cond_17
    :goto_a
    if-nez v11, :cond_18

    .line 377
    :goto_b
    const/4 v13, 0x4

    .line 378
    goto :goto_8

    .line 379
    :cond_18
    and-int/lit8 v1, v4, 0x10

    .line 381
    if-ne v1, v10, :cond_19

    .line 383
    move v1, v3

    .line 384
    goto :goto_c

    .line 385
    :cond_19
    move v1, v6

    .line 386
    :goto_c
    iget-wide v4, v11, Landroidx/media3/extractor/avi/ChunkReader;->firstIndexChunkOffset:J

    .line 388
    cmp-long v4, v4, v18

    .line 390
    if-nez v4, :cond_1a

    .line 392
    iput-wide v14, v11, Landroidx/media3/extractor/avi/ChunkReader;->firstIndexChunkOffset:J

    .line 394
    :cond_1a
    if-eqz v1, :cond_1c

    .line 396
    iget v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 398
    iget-object v4, v11, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 400
    array-length v5, v4

    .line 401
    if-ne v1, v5, :cond_1b

    .line 403
    iget-object v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 405
    array-length v4, v1

    .line 406
    mul-int/lit8 v4, v4, 0x3

    .line 408
    div-int/2addr v4, v12

    .line 409
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 415
    iget-object v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 417
    array-length v4, v1

    .line 418
    mul-int/lit8 v4, v4, 0x3

    .line 420
    div-int/2addr v4, v12

    .line 421
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v11, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 427
    :cond_1b
    iget-object v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 429
    iget v5, v11, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 431
    aput-wide v14, v1, v5

    .line 433
    iget v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 435
    aput v1, v4, v5

    .line 437
    add-int/2addr v5, v3

    .line 438
    iput v5, v11, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 440
    :cond_1c
    iget v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 442
    add-int/2addr v1, v3

    .line 443
    iput v1, v11, Landroidx/media3/extractor/avi/ChunkReader;->indexChunkCount:I

    .line 445
    goto :goto_b

    .line 446
    :cond_1d
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 448
    array-length v2, v1

    .line 449
    move v4, v6

    .line 450
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 452
    aget-object v5, v1, v4

    .line 454
    iget-object v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 456
    iget v9, v5, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 458
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 461
    move-result-object v7

    .line 462
    iput-object v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 464
    iget-object v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 466
    iget v9, v5, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 468
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 471
    move-result-object v7

    .line 472
    iput-object v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 474
    iget v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->chunkId:I

    .line 476
    const/high16 v9, 0x62770000

    .line 478
    and-int/2addr v7, v9

    .line 479
    if-ne v7, v9, :cond_1e

    .line 481
    iget-object v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->streamHeaderChunk:Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 483
    iget v7, v7, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->sampleSize:I

    .line 485
    if-eqz v7, :cond_1e

    .line 487
    iget v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 489
    if-lez v7, :cond_1e

    .line 491
    iput v7, v5, Landroidx/media3/extractor/avi/ChunkReader;->chunkCount:I

    .line 493
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_1f
    iput-boolean v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 498
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 500
    array-length v1, v1

    .line 501
    iget-object v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 503
    iget-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 505
    if-nez v1, :cond_20

    .line 507
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 509
    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 512
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 515
    goto :goto_e

    .line 516
    :cond_20
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 518
    invoke-direct {v1, v0, v3, v4, v12}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JB)V

    .line 521
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 524
    :goto_e
    iput-byte v8, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 526
    iget-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 528
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 530
    return v6

    .line 531
    :pswitch_2
    iget-object v2, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 533
    invoke-interface {v1, v2, v6, v15}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 536
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 539
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 542
    move-result v2

    .line 543
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 546
    move-result v3

    .line 547
    const v4, 0x31786469

    .line 550
    if-ne v2, v4, :cond_21

    .line 552
    const/4 v1, 0x5

    .line 553
    iput-byte v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 555
    iput v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->idx1BodySize:I

    .line 557
    return v6

    .line 558
    :cond_21
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 561
    move-result-wide v1

    .line 562
    int-to-long v3, v3

    .line 563
    add-long/2addr v1, v3

    .line 564
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 566
    return v6

    .line 567
    :pswitch_3
    iget-wide v12, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 569
    cmp-long v2, v12, v18

    .line 571
    if-eqz v2, :cond_22

    .line 573
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 576
    move-result-wide v12

    .line 577
    iget-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 579
    cmp-long v12, v12, v3

    .line 581
    if-eqz v12, :cond_22

    .line 583
    iput-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 585
    return v6

    .line 586
    :cond_22
    iget-object v3, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 588
    invoke-interface {v1, v3, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 591
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 594
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 597
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 600
    move-result v3

    .line 601
    iput v3, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 603
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 606
    move-result v3

    .line 607
    iput v3, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 609
    iput v6, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 611
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 614
    move-result v3

    .line 615
    iget v4, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 617
    const v7, 0x46464952

    .line 620
    if-ne v4, v7, :cond_23

    .line 622
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 625
    return v6

    .line 626
    :cond_23
    if-ne v4, v14, :cond_27

    .line 628
    if-eq v3, v11, :cond_24

    .line 630
    goto :goto_f

    .line 631
    :cond_24
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 634
    move-result-wide v3

    .line 635
    iput-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviStart:J

    .line 637
    iget v5, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 639
    int-to-long v11, v5

    .line 640
    add-long/2addr v3, v11

    .line 641
    add-long v3, v3, v16

    .line 643
    iput-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 645
    iget-boolean v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 647
    if-nez v3, :cond_26

    .line 649
    iget-object v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iget v3, v3, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->flags:I

    .line 656
    and-int/2addr v3, v10

    .line 657
    if-ne v3, v10, :cond_25

    .line 659
    const/4 v3, 0x4

    .line 660
    iput-byte v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 662
    iget-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->moviEnd:J

    .line 664
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 666
    return v6

    .line 667
    :cond_25
    iget-object v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 669
    new-instance v4, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 671
    iget-wide v9, v0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 673
    invoke-direct {v4, v9, v10}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 676
    invoke-interface {v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 679
    const/4 v2, 0x1

    .line 680
    iput-boolean v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->seekMapHasBeenOutput:Z

    .line 682
    :cond_26
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 685
    move-result-wide v1

    .line 686
    const-wide/16 v3, 0xc

    .line 688
    add-long/2addr v1, v3

    .line 689
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 691
    iput-byte v8, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 693
    return v6

    .line 694
    :cond_27
    :goto_f
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 697
    move-result-wide v1

    .line 698
    iget v3, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 700
    int-to-long v3, v3

    .line 701
    add-long/2addr v1, v3

    .line 702
    add-long v1, v1, v16

    .line 704
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 706
    return v6

    .line 707
    :pswitch_4
    iget v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 709
    const/16 v23, 0x4

    .line 711
    add-int/lit8 v3, v3, -0x4

    .line 713
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 715
    invoke-direct {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 718
    iget-object v5, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 720
    invoke-interface {v1, v5, v6, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 723
    const v1, 0x6c726468

    .line 726
    invoke-static {v1, v4}, Landroidx/media3/extractor/avi/ListChunk;->parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;

    .line 729
    move-result-object v3

    .line 730
    iget v4, v3, Landroidx/media3/extractor/avi/ListChunk;->type:I

    .line 732
    if-ne v4, v1, :cond_32

    .line 734
    const-class v1, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 736
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 742
    if-eqz v1, :cond_31

    .line 744
    iput-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->aviHeader:Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 746
    iget v4, v1, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->totalFrames:I

    .line 748
    int-to-long v4, v4

    .line 749
    iget v1, v1, Landroidx/media3/extractor/avi/AviMainHeaderChunk;->frameDurationUs:I

    .line 751
    int-to-long v7, v1

    .line 752
    mul-long/2addr v4, v7

    .line 753
    iput-wide v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 755
    new-instance v1, Ljava/util/ArrayList;

    .line 757
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 760
    iget-object v3, v3, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/ImmutableList;

    .line 762
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 765
    move-result-object v3

    .line 766
    move v4, v6

    .line 767
    :cond_28
    :goto_10
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_30

    .line 773
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Landroidx/media3/extractor/avi/AviChunk;

    .line 779
    invoke-interface {v5}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    .line 782
    move-result v7

    .line 783
    const v8, 0x6c727473

    .line 786
    if-ne v7, v8, :cond_28

    .line 788
    check-cast v5, Landroidx/media3/extractor/avi/ListChunk;

    .line 790
    add-int/lit8 v7, v4, 0x1

    .line 792
    const-class v8, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 794
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 800
    const-class v9, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 802
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 808
    const-string v10, "AviExtractor"

    .line 810
    if-nez v8, :cond_2a

    .line 812
    const-string v4, "Missing Stream Header"

    .line 814
    invoke-static {v10, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_29
    :goto_11
    const/4 v9, 0x0

    .line 818
    goto :goto_12

    .line 819
    :cond_2a
    if-nez v9, :cond_2b

    .line 821
    const-string v4, "Missing Stream Format"

    .line 823
    invoke-static {v10, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    goto :goto_11

    .line 827
    :cond_2b
    iget v10, v8, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 829
    int-to-long v13, v10

    .line 830
    iget v10, v8, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    .line 832
    int-to-long v10, v10

    .line 833
    const-wide/32 v15, 0xf4240

    .line 836
    mul-long/2addr v15, v10

    .line 837
    iget v10, v8, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    .line 839
    int-to-long v10, v10

    .line 840
    sget-object v17, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 842
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 844
    move-wide/from16 v17, v10

    .line 846
    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 849
    move-result-wide v10

    .line 850
    iget-object v9, v9, Landroidx/media3/extractor/avi/StreamFormatChunk;->format:Landroidx/media3/common/Format;

    .line 852
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 855
    move-result-object v13

    .line 856
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 859
    move-result-object v14

    .line 860
    iput-object v14, v13, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 862
    iget v14, v8, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    .line 864
    if-eqz v14, :cond_2c

    .line 866
    iput v14, v13, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 868
    :cond_2c
    const-class v14, Landroidx/media3/extractor/avi/StreamNameChunk;

    .line 870
    invoke-virtual {v5, v14}, Landroidx/media3/extractor/avi/ListChunk;->getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Landroidx/media3/extractor/avi/StreamNameChunk;

    .line 876
    if-eqz v5, :cond_2d

    .line 878
    iget-object v5, v5, Landroidx/media3/extractor/avi/StreamNameChunk;->name:Ljava/lang/String;

    .line 880
    iput-object v5, v13, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 882
    :cond_2d
    iget-object v5, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 884
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 887
    move-result v5

    .line 888
    const/4 v2, 0x1

    .line 889
    if-eq v5, v2, :cond_2e

    .line 891
    if-ne v5, v12, :cond_29

    .line 893
    :cond_2e
    iget-object v9, v0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 895
    invoke-interface {v9, v4, v5}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 898
    move-result-object v5

    .line 899
    new-instance v9, Landroidx/media3/common/Format;

    .line 901
    invoke-direct {v9, v13}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 904
    invoke-interface {v5, v9}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 907
    invoke-interface {v5, v10, v11}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 910
    iget-wide v13, v0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 912
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 915
    move-result-wide v9

    .line 916
    iput-wide v9, v0, Landroidx/media3/extractor/avi/AviExtractor;->durationUs:J

    .line 918
    new-instance v9, Landroidx/media3/extractor/avi/ChunkReader;

    .line 920
    invoke-direct {v9, v4, v8, v5}, Landroidx/media3/extractor/avi/ChunkReader;-><init>(ILandroidx/media3/extractor/avi/AviStreamHeaderChunk;Landroidx/media3/extractor/TrackOutput;)V

    .line 923
    :goto_12
    if-eqz v9, :cond_2f

    .line 925
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_2f
    move v4, v7

    .line 929
    goto/16 :goto_10

    .line 931
    :cond_30
    new-array v2, v6, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, [Landroidx/media3/extractor/avi/ChunkReader;

    .line 939
    iput-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 941
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 943
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 946
    move/from16 v1, p2

    .line 948
    iput-byte v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 950
    return v6

    .line 951
    :cond_31
    const-string v0, "AviHeader not found"

    .line 953
    const/4 v1, 0x0

    .line 954
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :cond_32
    const/4 v1, 0x0

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    const-string v2, "Unexpected header list type "

    .line 964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_5
    iget-object v2, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 981
    invoke-interface {v1, v2, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 984
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 987
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 990
    move-result v1

    .line 991
    iput v1, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 993
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 996
    move-result v1

    .line 997
    iput v1, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 999
    iput v6, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 1001
    iget v1, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 1003
    if-ne v1, v14, :cond_34

    .line 1005
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 1008
    move-result v1

    .line 1009
    iput v1, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 1011
    const v2, 0x6c726468

    .line 1014
    if-ne v1, v2, :cond_33

    .line 1016
    iget v1, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 1018
    iput v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->hdrlSize:I

    .line 1020
    iput-byte v12, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 1022
    return v6

    .line 1023
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    const-string v1, "hdrl expected, found: "

    .line 1027
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    iget v1, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    const/4 v3, 0x0

    .line 1040
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_34
    const/4 v3, 0x0

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1048
    const-string v1, "LIST expected, found: "

    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    iget v1, v9, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :pswitch_6
    move-object v3, v4

    .line 1068
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/avi/AviExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_35

    .line 1074
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1077
    const/4 v2, 0x1

    .line 1078
    iput-byte v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 1080
    return v6

    .line 1081
    :cond_35
    const-string v0, "AVI Header List not found"

    .line 1083
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    nop

    .line 1089
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->pendingReposition:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->currentChunkReader:Landroidx/media3/extractor/avi/ChunkReader;

    .line 8
    iget-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Landroidx/media3/extractor/avi/ChunkReader;->indexSize:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameOffsets:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Landroidx/media3/extractor/avi/ChunkReader;->keyFrameIndices:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Landroidx/media3/extractor/avi/ChunkReader;->currentChunkIndex:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput-byte v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->state:B

    .line 61
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/AviExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method
