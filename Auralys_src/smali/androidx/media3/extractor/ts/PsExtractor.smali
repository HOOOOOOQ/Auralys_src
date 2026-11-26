.class public final Landroidx/media3/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

.field public foundAllTracks:Z

.field public foundAudioTrack:Z

.field public foundVideoTrack:Z

.field public hasOutputSeekMap:Z

.field public lastTrackPosition:J

.field public output:Landroidx/media3/extractor/ExtractorOutput;

.field public psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

.field public final psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public final psPayloadReaders:Landroid/util/SparseArray;

.field public final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 13
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroidx/media3/extractor/ts/PsDurationReader;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/PsDurationReader;-><init>(B)V

    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 37
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 9
    iget-object v4, v3, Landroidx/media3/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 19
    move-result-wide v15

    .line 20
    const-wide/16 v20, -0x1

    .line 22
    cmp-long v5, v15, v20

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const/16 v11, 0x1ba

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v5, :cond_b

    .line 33
    const/16 v17, 0x3

    .line 35
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/PsDurationReader;->isDurationRead:Z

    .line 37
    if-nez v6, :cond_a

    .line 39
    iget-object v0, v3, Landroidx/media3/extractor/ts/PsDurationReader;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    iget-boolean v5, v3, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 43
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const-wide/16 v9, 0x4e20

    .line 50
    if-nez v5, :cond_3

    .line 52
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    int-to-long v7, v6

    .line 62
    sub-long/2addr v4, v7

    .line 63
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 69
    if-eqz v7, :cond_0

    .line 71
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 73
    return v13

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 77
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 80
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 82
    invoke-interface {v1, v2, v14, v6}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 85
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 87
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 89
    sub-int/2addr v2, v12

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 92
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 94
    invoke-static {v4, v2}, Landroidx/media3/extractor/ts/PsDurationReader;->peekIntAtPosition([BI)I

    .line 97
    move-result v4

    .line 98
    if-ne v4, v11, :cond_1

    .line 100
    add-int/lit8 v4, v2, 0x4

    .line 102
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 105
    invoke-static {v0}, Landroidx/media3/extractor/ts/PsDurationReader;->readScrValueFromPack(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, v4, v18

    .line 111
    if-eqz v6, :cond_1

    .line 113
    move-wide v9, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide/from16 v9, v18

    .line 120
    :goto_1
    iput-wide v9, v3, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 122
    iput-boolean v13, v3, Landroidx/media3/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    .line 124
    return v14

    .line 125
    :cond_3
    iget-wide v5, v3, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 127
    cmp-long v5, v5, v18

    .line 129
    if-nez v5, :cond_4

    .line 131
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)V

    .line 134
    return v14

    .line 135
    :cond_4
    iget-boolean v5, v3, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 137
    if-nez v5, :cond_8

    .line 139
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v4

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v7

    .line 154
    if-eqz v5, :cond_5

    .line 156
    iput-wide v7, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 158
    return v13

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 162
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 165
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 167
    invoke-interface {v1, v2, v14, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 170
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 172
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 174
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 176
    if-ge v1, v4, :cond_7

    .line 178
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 180
    invoke-static {v4, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->peekIntAtPosition([BI)I

    .line 183
    move-result v4

    .line 184
    if-ne v4, v11, :cond_6

    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 188
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 191
    invoke-static {v0}, Landroidx/media3/extractor/ts/PsDurationReader;->readScrValueFromPack(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v18

    .line 197
    if-eqz v6, :cond_6

    .line 199
    move-wide v9, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v9, v18

    .line 206
    :goto_3
    iput-wide v9, v3, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 208
    iput-boolean v13, v3, Landroidx/media3/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    .line 210
    return v14

    .line 211
    :cond_8
    iget-wide v5, v3, Landroidx/media3/extractor/ts/PsDurationReader;->firstScrValue:J

    .line 213
    cmp-long v0, v5, v18

    .line 215
    if-nez v0, :cond_9

    .line 217
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)V

    .line 220
    return v14

    .line 221
    :cond_9
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v3, Landroidx/media3/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 227
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestampGreaterThanPreviousTimestamp(J)J

    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v5

    .line 232
    iput-wide v7, v3, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 234
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/PsDurationReader;->finishReadDuration(Landroidx/media3/extractor/ExtractorInput;)V

    .line 237
    return v14

    .line 238
    :cond_a
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/16 v17, 0x3

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 249
    const/4 v9, 0x7

    .line 250
    if-nez v6, :cond_d

    .line 252
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 254
    iget-wide v7, v3, Landroidx/media3/extractor/ts/PsDurationReader;->durationUs:J

    .line 256
    cmp-long v3, v7, v18

    .line 258
    if-eqz v3, :cond_c

    .line 260
    new-instance v6, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 262
    move-wide/from16 v18, v7

    .line 264
    new-instance v7, Landroidx/media3/extractor/text/CueDecoder;

    .line 266
    invoke-direct {v7, v9}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 269
    new-instance v8, Landroidx/core/provider/CallbackWrapper;

    .line 271
    invoke-direct {v8, v4}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 274
    const-wide/16 v3, 0x1

    .line 276
    add-long v3, v18, v3

    .line 278
    move-wide/from16 v28, v18

    .line 280
    move/from16 v19, v9

    .line 282
    move-wide/from16 v9, v28

    .line 284
    move/from16 v24, v17

    .line 286
    const-wide/16 v17, 0xbc

    .line 288
    move/from16 v25, v19

    .line 290
    const/16 v19, 0x3e8

    .line 292
    move/from16 v26, v13

    .line 294
    move/from16 v27, v14

    .line 296
    const-wide/16 v13, 0x0

    .line 298
    move-wide/from16 v22, v3

    .line 300
    move v3, v12

    .line 301
    move-wide/from16 v11, v22

    .line 303
    move/from16 v22, v27

    .line 305
    move/from16 v27, v5

    .line 307
    move/from16 v5, v22

    .line 309
    move/from16 v4, v26

    .line 311
    const-wide/16 v22, 0x0

    .line 313
    invoke-direct/range {v6 .. v19}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 316
    iput-object v6, v0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 318
    iget-object v7, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 320
    iget-object v6, v6, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 322
    invoke-interface {v7, v6}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move/from16 v27, v5

    .line 328
    move/from16 v25, v9

    .line 330
    move v3, v12

    .line 331
    move v4, v13

    .line 332
    move v5, v14

    .line 333
    const-wide/16 v22, 0x0

    .line 335
    move-wide v9, v7

    .line 336
    iget-object v6, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 338
    new-instance v7, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 340
    invoke-direct {v7, v9, v10}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 343
    invoke-interface {v6, v7}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move/from16 v27, v5

    .line 349
    move-wide/from16 v22, v7

    .line 351
    move/from16 v25, v9

    .line 353
    move v3, v12

    .line 354
    move v4, v13

    .line 355
    move v5, v14

    .line 356
    :goto_6
    iget-object v6, v0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 358
    if-eqz v6, :cond_e

    .line 360
    iget-object v7, v6, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 362
    if-eqz v7, :cond_e

    .line 364
    invoke-virtual {v6, v1, v2}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :cond_e
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 372
    if-eqz v27, :cond_f

    .line 374
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 377
    move-result-wide v6

    .line 378
    sub-long/2addr v15, v6

    .line 379
    goto :goto_7

    .line 380
    :cond_f
    move-wide/from16 v15, v20

    .line 382
    :goto_7
    cmp-long v2, v15, v20

    .line 384
    if-eqz v2, :cond_10

    .line 386
    const-wide/16 v6, 0x4

    .line 388
    cmp-long v2, v15, v6

    .line 390
    if-gez v2, :cond_10

    .line 392
    goto :goto_8

    .line 393
    :cond_10
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 395
    iget-object v6, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 397
    invoke-interface {v1, v5, v3, v4, v6}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_11

    .line 403
    goto :goto_8

    .line 404
    :cond_11
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 407
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 410
    move-result v6

    .line 411
    const/16 v7, 0x1b9

    .line 413
    if-ne v6, v7, :cond_12

    .line 415
    :goto_8
    const/4 v0, -0x1

    .line 416
    return v0

    .line 417
    :cond_12
    const/16 v7, 0x1ba

    .line 419
    if-ne v6, v7, :cond_13

    .line 421
    iget-object v0, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 423
    const/16 v3, 0xa

    .line 425
    invoke-interface {v1, v0, v5, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 428
    const/16 v0, 0x9

    .line 430
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 433
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 436
    move-result v0

    .line 437
    and-int/lit8 v0, v0, 0x7

    .line 439
    add-int/lit8 v0, v0, 0xe

    .line 441
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 444
    return v5

    .line 445
    :cond_13
    const/16 v7, 0x1bb

    .line 447
    const/4 v8, 0x2

    .line 448
    const/4 v9, 0x6

    .line 449
    if-ne v6, v7, :cond_14

    .line 451
    iget-object v0, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 453
    invoke-interface {v1, v0, v5, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 456
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 459
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 462
    move-result v0

    .line 463
    add-int/2addr v0, v9

    .line 464
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 467
    return v5

    .line 468
    :cond_14
    and-int/lit16 v7, v6, -0x100

    .line 470
    const/16 v10, 0x8

    .line 472
    shr-int/2addr v7, v10

    .line 473
    if-eq v7, v4, :cond_15

    .line 475
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 478
    return v5

    .line 479
    :cond_15
    and-int/lit16 v7, v6, 0xff

    .line 481
    iget-object v11, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 483
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v12

    .line 487
    check-cast v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 489
    iget-boolean v13, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 491
    if-nez v13, :cond_1b

    .line 493
    if-nez v12, :cond_19

    .line 495
    const/16 v13, 0xbd

    .line 497
    const-string/jumbo v14, "video/mp2p"

    .line 500
    if-ne v7, v13, :cond_16

    .line 502
    new-instance v6, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 504
    invoke-direct {v6, v14}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    .line 507
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 509
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 512
    move-result-wide v13

    .line 513
    iput-wide v13, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 515
    goto :goto_9

    .line 516
    :cond_16
    and-int/lit16 v13, v6, 0xe0

    .line 518
    const/16 v15, 0xc0

    .line 520
    const/4 v3, 0x0

    .line 521
    if-ne v13, v15, :cond_17

    .line 523
    new-instance v6, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 525
    invoke-direct {v6, v3, v5, v14}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 530
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 533
    move-result-wide v13

    .line 534
    iput-wide v13, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 536
    goto :goto_9

    .line 537
    :cond_17
    and-int/lit16 v6, v6, 0xf0

    .line 539
    const/16 v13, 0xe0

    .line 541
    if-ne v6, v13, :cond_18

    .line 543
    new-instance v6, Landroidx/media3/extractor/ts/H262Reader;

    .line 545
    invoke-direct {v6, v3, v14}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V

    .line 548
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 550
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 553
    move-result-wide v13

    .line 554
    iput-wide v13, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 556
    goto :goto_9

    .line 557
    :cond_18
    move-object v6, v3

    .line 558
    :goto_9
    if-eqz v6, :cond_19

    .line 560
    new-instance v3, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 562
    const/16 v12, 0x100

    .line 564
    invoke-direct {v3, v7, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 567
    iget-object v12, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 569
    invoke-interface {v6, v12, v3}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 572
    new-instance v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 574
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 576
    invoke-direct {v12, v6, v3}, Landroidx/media3/extractor/ts/PsExtractor$PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 579
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    :cond_19
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 584
    if-eqz v3, :cond_1a

    .line 586
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 588
    if-eqz v3, :cond_1a

    .line 590
    iget-wide v6, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 592
    const-wide/16 v13, 0x2000

    .line 594
    add-long/2addr v6, v13

    .line 595
    goto :goto_a

    .line 596
    :cond_1a
    const-wide/32 v6, 0x100000

    .line 599
    :goto_a
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 602
    move-result-wide v13

    .line 603
    cmp-long v3, v13, v6

    .line 605
    if-lez v3, :cond_1b

    .line 607
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 609
    iget-object v0, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 611
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 614
    :cond_1b
    iget-object v0, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 616
    invoke-interface {v1, v0, v5, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 619
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 622
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 625
    move-result v0

    .line 626
    add-int/2addr v0, v9

    .line 627
    if-nez v12, :cond_1c

    .line 629
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 632
    return v5

    .line 633
    :cond_1c
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 636
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 638
    invoke-interface {v1, v3, v5, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 641
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 644
    iget-object v0, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 646
    iget-object v1, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 648
    iget-object v3, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 650
    const/4 v6, 0x3

    .line 651
    invoke-virtual {v2, v3, v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 654
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 657
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 660
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 663
    move-result v3

    .line 664
    iput-boolean v3, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 666
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 669
    move-result v3

    .line 670
    iput-boolean v3, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 672
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 675
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 678
    move-result v3

    .line 679
    iget-object v6, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 681
    invoke-virtual {v2, v6, v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 684
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 687
    iget-object v3, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 689
    iget-boolean v6, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 691
    if-eqz v6, :cond_1e

    .line 693
    const/4 v6, 0x4

    .line 694
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 697
    const/4 v6, 0x3

    .line 698
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 701
    move-result v7

    .line 702
    int-to-long v6, v7

    .line 703
    const/16 v8, 0x1e

    .line 705
    shl-long/2addr v6, v8

    .line 706
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 709
    const/16 v9, 0xf

    .line 711
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 714
    move-result v10

    .line 715
    shl-int/2addr v10, v9

    .line 716
    int-to-long v10, v10

    .line 717
    or-long/2addr v6, v10

    .line 718
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 721
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 724
    move-result v10

    .line 725
    int-to-long v10, v10

    .line 726
    or-long/2addr v6, v10

    .line 727
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 730
    iget-boolean v10, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 732
    if-nez v10, :cond_1d

    .line 734
    iget-boolean v10, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 736
    if-eqz v10, :cond_1d

    .line 738
    const/4 v10, 0x4

    .line 739
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 742
    const/4 v10, 0x3

    .line 743
    invoke-virtual {v1, v10}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 746
    move-result v10

    .line 747
    int-to-long v10, v10

    .line 748
    shl-long/2addr v10, v8

    .line 749
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 752
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 755
    move-result v8

    .line 756
    shl-int/2addr v8, v9

    .line 757
    int-to-long v13, v8

    .line 758
    or-long/2addr v10, v13

    .line 759
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 762
    invoke-virtual {v1, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 765
    move-result v8

    .line 766
    int-to-long v8, v8

    .line 767
    or-long/2addr v8, v10

    .line 768
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 771
    invoke-virtual {v3, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 774
    iput-boolean v4, v12, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 776
    :cond_1d
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 779
    move-result-wide v7

    .line 780
    :goto_b
    const/4 v3, 0x4

    .line 781
    goto :goto_c

    .line 782
    :cond_1e
    move-wide/from16 v7, v22

    .line 784
    goto :goto_b

    .line 785
    :goto_c
    invoke-interface {v0, v3, v7, v8}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetStarted(IJ)V

    .line 788
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 791
    invoke-interface {v0, v5}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 794
    iget-object v0, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 796
    array-length v0, v0

    .line 797
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 800
    return v5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Landroidx/media3/common/util/TimestampAdjuster;->timestampOffsetUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    cmp-long v0, v5, v2

    .line 37
    if-eqz v0, :cond_1

    .line 39
    cmp-long v0, v5, p3

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p2, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->setSeekTargetUs(J)V

    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 71
    iput-boolean v4, p2, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 73
    iget-object p2, p2, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 75
    invoke-interface {p2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->seek()V

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 3
    new-array v0, p0, [B

    .line 5
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, p0, v1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 11
    aget-byte p0, v0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    const/16 v5, 0x8

    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v6, p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v7, 0x44

    .line 52
    if-eq v6, v7, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 70
    aget-byte p0, v0, p0

    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 78
    aget-byte p0, v0, p0

    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 86
    aget-byte p0, v0, p0

    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 90
    invoke-virtual {p1, p0, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v4, v1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 96
    aget-byte p0, v0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 102
    aget-byte p1, v0, v2

    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method
