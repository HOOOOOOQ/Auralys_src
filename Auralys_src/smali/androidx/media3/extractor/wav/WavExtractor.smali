.class public final Landroidx/media3/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public dataEndPosition:J

.field public dataStartPosition:I

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

.field public rf64SampleDataSize:J

.field public state:I

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 16
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 14
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 12
    iget v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 20
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 25
    if-eq v2, v5, :cond_17

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 30
    if-eq v2, v11, :cond_3

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 36
    cmp-long v2, v7, v9

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 45
    iget-wide v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 47
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v0, v1, v4, v5}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->sampleData(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 72
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 74
    invoke-direct {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 77
    const v3, 0x64617461

    .line 80
    invoke-static {v3, v1, v2}, Landroidx/media3/extractor/wav/WavHeaderReader;->skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lkotlin/time/InstantParseResult$Success;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 87
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    move-result v3

    .line 113
    iput v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 125
    cmp-long v5, v7, v9

    .line 127
    if-eqz v5, :cond_4

    .line 129
    const-wide v11, 0xffffffffL

    .line 134
    cmp-long v5, v2, v11

    .line 136
    if-nez v5, :cond_4

    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 145
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 151
    if-eqz v3, :cond_5

    .line 153
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 155
    cmp-long v3, v7, v1

    .line 157
    if-lez v3, :cond_5

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    const-string v5, "Data exceeds input length: "

    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v5, ", "

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const-string v5, "WavExtractor"

    .line 185
    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-wide v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 190
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 197
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 199
    invoke-interface {v1, v2, v7, v8}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    .line 202
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 204
    return v6

    .line 205
    :cond_6
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 207
    const/16 v3, 0x10

    .line 209
    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 212
    const v7, 0x666d7420

    .line 215
    invoke-static {v7, v1, v2}, Landroidx/media3/extractor/wav/WavHeaderReader;->skipToChunk(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lkotlin/time/InstantParseResult$Success;

    .line 218
    move-result-object v7

    .line 219
    iget-wide v7, v7, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 221
    const-wide/16 v9, 0x10

    .line 223
    cmp-long v9, v7, v9

    .line 225
    if-ltz v9, :cond_7

    .line 227
    move v9, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v9, v6

    .line 230
    :goto_1
    invoke-static {v9}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 233
    iget-object v9, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 235
    invoke-interface {v1, v9, v6, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 238
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 241
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 244
    move-result v9

    .line 245
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 248
    move-result v10

    .line 249
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 252
    move-result v12

    .line 253
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 256
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 259
    move-result v13

    .line 260
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 263
    move-result v2

    .line 264
    long-to-int v7, v7

    .line 265
    sub-int/2addr v7, v3

    .line 266
    const v3, 0xfffe

    .line 269
    if-lez v7, :cond_e

    .line 271
    new-array v8, v7, [B

    .line 273
    invoke-interface {v1, v8, v6, v7}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 276
    if-ne v9, v3, :cond_f

    .line 278
    const/16 v14, 0x18

    .line 280
    if-ne v7, v14, :cond_f

    .line 282
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 284
    invoke-direct {v7, v8}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 287
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 290
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_9

    .line 296
    if-ne v9, v2, :cond_8

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v1, "validBits ( "

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, ")  != bitsPerSample( "

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, ") are not supported"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_9
    :goto_2
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 335
    move-result v9

    .line 336
    shr-int/lit8 v14, v9, 0x12

    .line 338
    if-nez v14, :cond_d

    .line 340
    if-eqz v9, :cond_b

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 345
    move-result v14

    .line 346
    if-ne v14, v10, :cond_a

    .line 348
    goto :goto_3

    .line 349
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "invalid number of channels ("

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, ") in channel mask "

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_b
    :goto_3
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 383
    move-result v9

    .line 384
    const/16 v14, 0xe

    .line 386
    new-array v15, v14, [B

    .line 388
    invoke-virtual {v7, v15, v6, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 391
    sget-object v7, Landroidx/media3/extractor/wav/WavHeaderReader;->WAVEEXT_SUBFORMAT:[B

    .line 393
    invoke-static {v15, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_f

    .line 399
    sget-object v7, Landroidx/media3/extractor/wav/WavHeaderReader;->AMBISONIC_SUBFORMAT:[B

    .line 401
    invoke-static {v15, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_c

    .line 407
    goto :goto_4

    .line 408
    :cond_c
    const-string v0, "invalid wav format extension guid"

    .line 410
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    const-string v1, "invalid channel mask "

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_e
    sget-object v8, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 436
    :cond_f
    :goto_4
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 439
    move-result-wide v14

    .line 440
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 443
    move-result-wide v16

    .line 444
    sub-long v14, v14, v16

    .line 446
    long-to-int v7, v14

    .line 447
    invoke-interface {v1, v7}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 450
    new-instance v1, Landroidx/media3/extractor/wav/WavFormat;

    .line 452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 455
    iput v10, v1, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    .line 457
    iput v12, v1, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 459
    iput v13, v1, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 461
    iput v2, v1, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    .line 463
    iput-object v8, v1, Landroidx/media3/extractor/wav/WavFormat;->extraData:[B

    .line 465
    const/16 v7, 0x11

    .line 467
    if-ne v9, v7, :cond_10

    .line 469
    new-instance v2, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    .line 471
    iget-object v3, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 473
    iget-object v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 475
    invoke-direct {v2, v3, v4, v1}, Landroidx/media3/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;)V

    .line 478
    iput-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 480
    goto :goto_7

    .line 481
    :cond_10
    const/4 v7, 0x6

    .line 482
    if-ne v9, v7, :cond_11

    .line 484
    new-instance v14, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 486
    iget-object v15, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 488
    iget-object v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 490
    const-string v18, "audio/g711-alaw"

    .line 492
    const/16 v19, -0x1

    .line 494
    move-object/from16 v17, v1

    .line 496
    move-object/from16 v16, v2

    .line 498
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 501
    iput-object v14, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 503
    goto :goto_7

    .line 504
    :cond_11
    move-object/from16 v17, v1

    .line 506
    const/4 v1, 0x7

    .line 507
    if-ne v9, v1, :cond_12

    .line 509
    new-instance v14, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 511
    iget-object v15, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 513
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 515
    const-string v18, "audio/g711-mlaw"

    .line 517
    const/16 v19, -0x1

    .line 519
    move-object/from16 v16, v1

    .line 521
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 524
    iput-object v14, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 526
    goto :goto_7

    .line 527
    :cond_12
    if-eq v9, v5, :cond_15

    .line 529
    if-eq v9, v11, :cond_14

    .line 531
    if-eq v9, v3, :cond_15

    .line 533
    :cond_13
    move/from16 v19, v6

    .line 535
    goto :goto_6

    .line 536
    :cond_14
    const/16 v1, 0x20

    .line 538
    if-ne v2, v1, :cond_13

    .line 540
    :goto_5
    move/from16 v19, v4

    .line 542
    goto :goto_6

    .line 543
    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 545
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    .line 548
    move-result v4

    .line 549
    goto :goto_5

    .line 550
    :goto_6
    if-eqz v19, :cond_16

    .line 552
    new-instance v14, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 554
    iget-object v15, v0, Landroidx/media3/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 556
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 558
    const-string v18, "audio/raw"

    .line 560
    move-object/from16 v16, v1

    .line 562
    invoke-direct/range {v14 .. v19}, Landroidx/media3/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/wav/WavFormat;Ljava/lang/String;I)V

    .line 565
    iput-object v14, v0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 567
    :goto_7
    iput v11, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 569
    return v6

    .line 570
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    const-string v1, "Unsupported WAV format type: "

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_17
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 591
    invoke-direct {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 594
    invoke-static {v1, v2}, Lkotlin/time/InstantParseResult$Success;->peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lkotlin/time/InstantParseResult$Success;

    .line 597
    move-result-object v3

    .line 598
    iget v4, v3, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 600
    const v5, 0x64733634

    .line 603
    if-eq v4, v5, :cond_18

    .line 605
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 608
    goto :goto_8

    .line 609
    :cond_18
    invoke-interface {v1, v7}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 612
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 615
    iget-object v4, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 617
    invoke-interface {v1, v4, v6, v7}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 620
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 623
    move-result-wide v9

    .line 624
    iget-wide v2, v3, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 626
    long-to-int v2, v2

    .line 627
    add-int/2addr v2, v7

    .line 628
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 631
    :goto_8
    iput-wide v9, v0, Landroidx/media3/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    .line 633
    iput v8, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 635
    return v6

    .line 636
    :cond_19
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 639
    move-result-wide v7

    .line 640
    const-wide/16 v9, 0x0

    .line 642
    cmp-long v2, v7, v9

    .line 644
    if-nez v2, :cond_1a

    .line 646
    move v2, v5

    .line 647
    goto :goto_9

    .line 648
    :cond_1a
    move v2, v6

    .line 649
    :goto_9
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 652
    iget v2, v0, Landroidx/media3/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 654
    if-eq v2, v3, :cond_1b

    .line 656
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 659
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 661
    return v6

    .line 662
    :cond_1b
    invoke-static {v1}, Landroidx/media3/extractor/wav/WavHeaderReader;->checkFileType(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_1c

    .line 668
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 671
    move-result-wide v2

    .line 672
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 675
    move-result-wide v7

    .line 676
    sub-long/2addr v2, v7

    .line 677
    long-to-int v2, v2

    .line 678
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 681
    iput v5, v0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 683
    return v6

    .line 684
    :cond_1c
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 690
    move-result-object v0

    .line 691
    throw v0
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
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor;->state:I

    .line 12
    iget-object p0, p0, Landroidx/media3/extractor/wav/WavExtractor;->outputWriter:Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p3, p4}, Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/wav/WavHeaderReader;->checkFileType(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
