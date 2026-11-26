.class public final Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public output:Landroidx/media3/extractor/ExtractorOutput;

.field public streamReader:Landroidx/media3/extractor/ogg/StreamReader;

.field public streamReaderInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ogg/OggExtractor;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 46
    invoke-interface {v5}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 49
    iget-object v5, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 51
    iget-object v6, v0, Landroidx/media3/extractor/ogg/OggExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 53
    iput-object v6, v5, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 55
    iput-object v2, v5, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 57
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 60
    iput-boolean v4, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 62
    :cond_2
    iget-object v8, v0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 64
    iget-object v0, v8, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 66
    iget-object v2, v0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    iget-object v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 77
    iget-byte v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 79
    const-wide/16 v6, -0x1

    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eqz v5, :cond_c

    .line 86
    if-eq v5, v4, :cond_b

    .line 88
    if-eq v5, v11, :cond_4

    .line 90
    if-ne v5, v10, :cond_3

    .line 92
    return v9

    .line 93
    :cond_3
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 96
    return v3

    .line 97
    :cond_4
    iget-object v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 99
    invoke-interface {v5, v1}, Landroidx/media3/extractor/ogg/OggSeeker;->read(Landroidx/media3/extractor/ExtractorInput;)J

    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 105
    cmp-long v5, v11, v13

    .line 107
    if-ltz v5, :cond_5

    .line 109
    move-object/from16 v5, p2

    .line 111
    iput-wide v11, v5, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 113
    return v4

    .line 114
    :cond_5
    cmp-long v5, v11, v6

    .line 116
    if-gez v5, :cond_6

    .line 118
    const-wide/16 v15, 0x2

    .line 120
    add-long/2addr v11, v15

    .line 121
    neg-long v11, v11

    .line 122
    invoke-virtual {v8, v11, v12}, Landroidx/media3/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 125
    :cond_6
    iget-boolean v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 127
    if-nez v5, :cond_7

    .line 129
    iget-object v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 131
    invoke-interface {v5}, Landroidx/media3/extractor/ogg/OggSeeker;->createSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v11, v8, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 140
    invoke-interface {v11, v5}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 143
    iget-object v11, v8, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 145
    invoke-interface {v5}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 148
    move-result-wide v6

    .line 149
    invoke-interface {v11, v6, v7}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 152
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 154
    :cond_7
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 156
    cmp-long v4, v4, v13

    .line 158
    if-gtz v4, :cond_9

    .line 160
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iput-byte v10, v8, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 169
    return v9

    .line 170
    :cond_9
    :goto_1
    iput-wide v13, v8, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 172
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/ogg/StreamReader;->preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 175
    move-result-wide v0

    .line 176
    cmp-long v4, v0, v13

    .line 178
    if-ltz v4, :cond_a

    .line 180
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 182
    add-long v6, v4, v0

    .line 184
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 186
    cmp-long v6, v6, v9

    .line 188
    if-ltz v6, :cond_a

    .line 190
    const-wide/32 v6, 0xf4240

    .line 193
    mul-long/2addr v4, v6

    .line 194
    iget v6, v8, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 196
    int-to-long v6, v6

    .line 197
    div-long v18, v4, v6

    .line 199
    iget-object v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 201
    iget v5, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 203
    invoke-interface {v4, v5, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 206
    iget-object v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 208
    iget v2, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 210
    const/16 v22, 0x0

    .line 212
    const/16 v23, 0x0

    .line 214
    const/16 v20, 0x1

    .line 216
    move/from16 v21, v2

    .line 218
    move-object/from16 v17, v4

    .line 220
    invoke-interface/range {v17 .. v23}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 223
    const-wide/16 v4, -0x1

    .line 225
    iput-wide v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 227
    :cond_a
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 229
    add-long/2addr v4, v0

    .line 230
    iput-wide v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 232
    return v3

    .line 233
    :cond_b
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 235
    long-to-int v0, v4

    .line 236
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 239
    iput-byte v11, v8, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 241
    return v3

    .line 242
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_d

    .line 248
    iput-byte v10, v8, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 250
    return v9

    .line 251
    :cond_d
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 254
    move-result-wide v5

    .line 255
    iget-wide v12, v8, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 257
    sub-long/2addr v5, v12

    .line 258
    iput-wide v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 260
    iget-object v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/core/provider/CallbackWrapper;

    .line 262
    invoke-virtual {v8, v2, v12, v13, v5}, Landroidx/media3/extractor/ogg/StreamReader;->readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/core/provider/CallbackWrapper;)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 268
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 271
    move-result-wide v5

    .line 272
    iput-wide v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/core/provider/CallbackWrapper;

    .line 277
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 279
    check-cast v5, Landroidx/media3/common/Format;

    .line 281
    iget v6, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 283
    iput v6, v8, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 285
    iget-boolean v6, v8, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 287
    if-nez v6, :cond_f

    .line 289
    iget-object v6, v8, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 291
    invoke-interface {v6, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 294
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 296
    :cond_f
    iget-object v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/core/provider/CallbackWrapper;

    .line 298
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 300
    check-cast v5, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 302
    if-eqz v5, :cond_10

    .line 304
    iput-object v5, v8, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 306
    :goto_3
    move v0, v11

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 311
    move-result-wide v5

    .line 312
    const-wide/16 v15, -0x1

    .line 314
    cmp-long v5, v5, v15

    .line 316
    if-nez v5, :cond_11

    .line 318
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 320
    const/16 v1, 0xd

    .line 322
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 325
    iput-object v0, v8, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 327
    goto :goto_3

    .line 328
    :cond_11
    iget-object v0, v0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 330
    check-cast v0, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 332
    iget-short v5, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:S

    .line 334
    and-int/lit8 v5, v5, 0x4

    .line 336
    if-eqz v5, :cond_12

    .line 338
    move/from16 v17, v4

    .line 340
    goto :goto_4

    .line 341
    :cond_12
    move/from16 v17, v3

    .line 343
    :goto_4
    new-instance v7, Landroidx/media3/extractor/ogg/DefaultOggSeeker;

    .line 345
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 347
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 350
    move-result-wide v4

    .line 351
    iget v1, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 353
    iget v6, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 355
    add-int/2addr v1, v6

    .line 356
    int-to-long v13, v1

    .line 357
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 359
    move-wide v15, v0

    .line 360
    move v0, v11

    .line 361
    move-wide v11, v4

    .line 362
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;-><init>(Landroidx/media3/extractor/ogg/StreamReader;JJJJZ)V

    .line 365
    iput-object v7, v8, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 367
    :goto_5
    iput-byte v0, v8, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 369
    iget-object v0, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 371
    array-length v1, v0

    .line 372
    const v4, 0xfe01

    .line 375
    if-ne v1, v4, :cond_13

    .line 377
    return v3

    .line 378
    :cond_13
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 380
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 383
    move-result v1

    .line 384
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 387
    move-result-object v0

    .line 388
    iget v1, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 390
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 393
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 7
    iget-object v1, v0, Landroidx/media3/extractor/ogg/OggPacket;->pageHeader:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-short v2, v1, Landroidx/media3/extractor/ogg/OggPageHeader;->type:S

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, v1, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 18
    iput-short v2, v1, Landroidx/media3/extractor/ogg/OggPageHeader;->pageSegmentCount:S

    .line 20
    iput v2, v1, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 22
    iput v2, v1, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 24
    iget-object v1, v0, Landroidx/media3/extractor/ogg/OggPacket;->packetArray:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroidx/media3/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 34
    iput-boolean v2, v0, Landroidx/media3/extractor/ogg/OggPacket;->populated:Z

    .line 36
    cmp-long p1, p1, v3

    .line 38
    if-nez p1, :cond_0

    .line 40
    iget-boolean p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 47
    return-void

    .line 48
    :cond_0
    iget-byte p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 62
    iget-object p3, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 64
    sget-object p4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 66
    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/ogg/OggSeeker;->startSeek(J)V

    .line 69
    const/4 p1, 0x2

    .line 70
    iput-byte p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:B

    .line 72
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final sniffInternal(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggPageHeader;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/OggPageHeader;->populate(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget-short v2, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:S

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    invoke-direct {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 34
    iget-object v4, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 36
    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 39
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Landroidx/media3/extractor/ogg/FlacReader;

    .line 70
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/StreamReader;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Landroidx/media3/extractor/AacUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Landroidx/media3/extractor/ogg/VorbisReader;

    .line 89
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/StreamReader;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 98
    sget-object p1, Landroidx/media3/extractor/ogg/OpusReader;->OPUS_ID_HEADER_SIGNATURE:[B

    .line 100
    invoke-static {v2, p1}, Landroidx/media3/extractor/ogg/OpusReader;->peekPacketStartsWith(Landroidx/media3/common/util/ParsableByteArray;[B)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Landroidx/media3/extractor/ogg/OpusReader;

    .line 108
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/StreamReader;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->streamReader:Landroidx/media3/extractor/ogg/StreamReader;

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method
