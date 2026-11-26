.class public final Landroidx/media3/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader;


# instance fields
.field public bytesRead:I

.field public dataAlignmentIndicator:Z

.field public dtsFlag:Z

.field public extendedHeaderLength:I

.field public payloadSize:I

.field public final pesScratch:Landroidx/media3/extractor/VorbisBitArray;

.field public ptsFlag:Z

.field public final reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

.field public seenFirstDts:Z

.field public state:I

.field public timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 6
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 20
    return-void
.end method


# virtual methods
.method public final consume(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    iget-object v6, v0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 23
    iget v2, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 25
    if-eqz v2, :cond_4

    .line 27
    if-eq v2, v9, :cond_4

    .line 29
    if-eq v2, v5, :cond_3

    .line 31
    if-ne v2, v7, :cond_2

    .line 33
    iget v2, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 35
    if-eq v2, v4, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v10, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, " more bytes"

    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 63
    if-nez v2, :cond_1

    .line 65
    move v2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v8

    .line 68
    :goto_0
    invoke-interface {v6, v2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 75
    return-void

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 78
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    :goto_1
    iput v9, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 83
    iput v8, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 85
    :cond_5
    move/from16 v2, p1

    .line 87
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_14

    .line 93
    iget v10, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 95
    if-eqz v10, :cond_13

    .line 97
    iget-object v11, v0, Landroidx/media3/extractor/ts/PesReader;->pesScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 99
    if-eq v10, v9, :cond_e

    .line 101
    if-eq v10, v5, :cond_a

    .line 103
    if-ne v10, v7, :cond_9

    .line 105
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 108
    move-result v10

    .line 109
    iget v11, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 111
    if-ne v11, v4, :cond_6

    .line 113
    move v11, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v11, v10, v11

    .line 117
    :goto_3
    if-lez v11, :cond_7

    .line 119
    sub-int/2addr v10, v11

    .line 120
    iget v11, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 122
    add-int/2addr v11, v10

    .line 123
    invoke-virtual {v1, v11}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 126
    :cond_7
    invoke-interface {v6, v1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 129
    iget v11, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 131
    if-eq v11, v4, :cond_8

    .line 133
    sub-int/2addr v11, v10

    .line 134
    iput v11, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 136
    if-nez v11, :cond_8

    .line 138
    invoke-interface {v6, v8}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 141
    iput v9, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 143
    iput v8, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 145
    :cond_8
    move v10, v5

    .line 146
    goto/16 :goto_8

    .line 148
    :cond_9
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 151
    return-void

    .line 152
    :cond_a
    const/16 v10, 0xa

    .line 154
    iget v12, v0, Landroidx/media3/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 156
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v10

    .line 160
    iget-object v12, v11, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 162
    invoke-virtual {v0, v1, v12, v10}, Landroidx/media3/extractor/ts/PesReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 168
    const/4 v10, 0x0

    .line 169
    iget v12, v0, Landroidx/media3/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 171
    invoke-virtual {v0, v1, v10, v12}, Landroidx/media3/extractor/ts/PesReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 177
    invoke-virtual {v11, v8}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 180
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/PesReader;->ptsFlag:Z

    .line 182
    const/4 v12, 0x4

    .line 183
    if-eqz v10, :cond_c

    .line 185
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 188
    invoke-virtual {v11, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 191
    move-result v10

    .line 192
    int-to-long v13, v10

    .line 193
    const/16 v10, 0x1e

    .line 195
    shl-long/2addr v13, v10

    .line 196
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 199
    const/16 v15, 0xf

    .line 201
    invoke-virtual {v11, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 204
    move-result v16

    .line 205
    move/from16 p1, v10

    .line 207
    shl-int/lit8 v10, v16, 0xf

    .line 209
    int-to-long v4, v10

    .line 210
    or-long/2addr v4, v13

    .line 211
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 214
    invoke-virtual {v11, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 217
    move-result v10

    .line 218
    int-to-long v13, v10

    .line 219
    or-long/2addr v4, v13

    .line 220
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 223
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/PesReader;->seenFirstDts:Z

    .line 225
    if-nez v10, :cond_b

    .line 227
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/PesReader;->dtsFlag:Z

    .line 229
    if-eqz v10, :cond_b

    .line 231
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 234
    invoke-virtual {v11, v7}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 237
    move-result v10

    .line 238
    int-to-long v13, v10

    .line 239
    shl-long v13, v13, p1

    .line 241
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 244
    invoke-virtual {v11, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 247
    move-result v10

    .line 248
    shl-int/2addr v10, v15

    .line 249
    move-wide/from16 v17, v13

    .line 251
    int-to-long v12, v10

    .line 252
    or-long v12, v17, v12

    .line 254
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 257
    invoke-virtual {v11, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 260
    move-result v10

    .line 261
    int-to-long v14, v10

    .line 262
    or-long/2addr v12, v14

    .line 263
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 266
    iget-object v10, v0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 268
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 271
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/PesReader;->seenFirstDts:Z

    .line 273
    :cond_b
    iget-object v10, v0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 275
    invoke-virtual {v10, v4, v5}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 278
    move-result-wide v4

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    :goto_4
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 287
    if-eqz v10, :cond_d

    .line 289
    const/4 v12, 0x4

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    move v12, v8

    .line 292
    :goto_5
    or-int/2addr v2, v12

    .line 293
    invoke-interface {v6, v2, v4, v5}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetStarted(IJ)V

    .line 296
    iput v7, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 298
    iput v8, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 300
    const/4 v4, -0x1

    .line 301
    const/4 v5, 0x2

    .line 302
    goto/16 :goto_2

    .line 304
    :cond_e
    iget-object v4, v11, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 306
    const/16 v5, 0x9

    .line 308
    invoke-virtual {v0, v1, v4, v5}, Landroidx/media3/extractor/ts/PesReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_12

    .line 314
    invoke-virtual {v11, v8}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 317
    const/16 v4, 0x18

    .line 319
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 322
    move-result v4

    .line 323
    if-eq v4, v9, :cond_f

    .line 325
    const-string v5, "Unexpected start code prefix: "

    .line 327
    invoke-static {v4, v5, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v4, -0x1

    .line 331
    iput v4, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 333
    move v5, v8

    .line 334
    const/4 v10, 0x2

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    const/16 v4, 0x8

    .line 338
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 341
    const/16 v5, 0x10

    .line 343
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 346
    move-result v5

    .line 347
    const/4 v10, 0x5

    .line 348
    invoke-virtual {v11, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 351
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 354
    move-result v10

    .line 355
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 357
    const/4 v10, 0x2

    .line 358
    invoke-virtual {v11, v10}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 361
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 364
    move-result v12

    .line 365
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/PesReader;->ptsFlag:Z

    .line 367
    invoke-virtual {v11}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 370
    move-result v12

    .line 371
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/PesReader;->dtsFlag:Z

    .line 373
    const/4 v12, 0x6

    .line 374
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 377
    invoke-virtual {v11, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 380
    move-result v4

    .line 381
    iput v4, v0, Landroidx/media3/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 383
    if-nez v5, :cond_10

    .line 385
    const/4 v11, -0x1

    .line 386
    iput v11, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 388
    move v4, v11

    .line 389
    goto :goto_6

    .line 390
    :cond_10
    add-int/lit8 v5, v5, -0x3

    .line 392
    sub-int/2addr v5, v4

    .line 393
    iput v5, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 395
    if-gez v5, :cond_11

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    const-string v5, "Found negative packet payload size: "

    .line 401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    iget v5, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {v3, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v4, -0x1

    .line 417
    iput v4, v0, Landroidx/media3/extractor/ts/PesReader;->payloadSize:I

    .line 419
    goto :goto_6

    .line 420
    :cond_11
    const/4 v4, -0x1

    .line 421
    :goto_6
    move v5, v10

    .line 422
    :goto_7
    iput v5, v0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 424
    iput v8, v0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 426
    goto :goto_8

    .line 427
    :cond_12
    const/4 v4, -0x1

    .line 428
    const/4 v10, 0x2

    .line 429
    goto :goto_8

    .line 430
    :cond_13
    move v10, v5

    .line 431
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 434
    move-result v5

    .line 435
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 438
    :goto_8
    move v5, v10

    .line 439
    goto/16 :goto_2

    .line 441
    :cond_14
    return-void
.end method

.method public final continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final init(Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 5
    invoke-interface {p0, p2, p3}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 8
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/PesReader;->state:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/PesReader;->bytesRead:I

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PesReader;->seenFirstDts:Z

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ts/PesReader;->reader:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 10
    invoke-interface {p0}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->seek()V

    .line 13
    return-void
.end method
