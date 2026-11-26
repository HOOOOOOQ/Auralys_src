.class public final Landroidx/media3/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final FRAME_RATE_VALUES:[D


# instance fields
.field public final containerMimeType:Ljava/lang/String;

.field public final csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

.field public formatId:Ljava/lang/String;

.field public frameDurationUs:J

.field public hasOutputFormat:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final prefixFlags:[Z

.field public sampleHasPicture:Z

.field public sampleIsKeyframe:Z

.field public samplePosition:J

.field public sampleTimeUs:J

.field public startedFirstSample:Z

.field public totalBytesWritten:J

.field public final userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

.field public final userDataReader:Landroidx/media3/extractor/ts/SeiReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/H262Reader;->containerMimeType:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 13
    new-instance p2, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p2, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 24
    iput-object p2, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 30
    const/16 p2, 0xb2

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 37
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 57
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 59
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 14
    iget-object v4, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 16
    iget-wide v5, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 26
    iget-object v5, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 35
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 37
    invoke-static {v4, v2, v3, v5}, Landroidx/media3/container/OpusUtil;->findNalUnit([BII[Z)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 43
    iget-object v7, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 45
    if-ne v5, v3, :cond_2

    .line 47
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v6, v4, v2, v3}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v7, v4, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 64
    aget-byte v8, v8, v9

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    sub-int v10, v5, v2

    .line 70
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 75
    if-lez v10, :cond_3

    .line 77
    invoke-virtual {v6, v4, v2, v5}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 94
    iget v11, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 96
    if-nez v11, :cond_5

    .line 98
    const/16 v11, 0xb5

    .line 100
    if-ne v8, v11, :cond_5

    .line 102
    iput v15, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 104
    move/from16 v21, v3

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_5
    iput-boolean v13, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 110
    iget-object v11, v0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->data:[B

    .line 117
    iget v13, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 126
    aget-byte v14, v13, v15

    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 130
    const/16 v18, 0x5

    .line 132
    move/from16 v19, v15

    .line 134
    aget-byte v15, v13, v18

    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 138
    const/16 v20, 0x6

    .line 140
    move/from16 v21, v3

    .line 142
    aget-byte v3, v13, v20

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 153
    const/16 v15, 0x8

    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 159
    aget-byte v14, v13, v20

    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 171
    move/from16 v15, v19

    .line 173
    if-eq v14, v15, :cond_6

    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v12, 0x64

    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 200
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 203
    iput-object v11, v15, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 205
    iget-object v11, v0, Landroidx/media3/extractor/ts/H262Reader;->containerMimeType:Ljava/lang/String;

    .line 207
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v15, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 213
    const-string/jumbo v11, "video/mpeg2"

    .line 216
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    iput-object v11, v15, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 222
    iput v12, v15, Landroidx/media3/common/Format$Builder;->width:I

    .line 224
    iput v3, v15, Landroidx/media3/common/Format$Builder;->height:I

    .line 226
    iput v14, v15, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 228
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v15, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 234
    new-instance v3, Landroidx/media3/common/Format;

    .line 236
    invoke-direct {v3, v15}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 239
    aget-byte v11, v13, v20

    .line 241
    and-int/lit8 v11, v11, 0xf

    .line 243
    add-int/lit8 v11, v11, -0x1

    .line 245
    if-ltz v11, :cond_a

    .line 247
    const/16 v12, 0x8

    .line 249
    if-ge v11, v12, :cond_a

    .line 251
    sget-object v12, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 253
    aget-wide v11, v12, v11

    .line 255
    iget v6, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 257
    add-int/lit8 v6, v6, 0x9

    .line 259
    aget-byte v6, v13, v6

    .line 261
    and-int/lit8 v13, v6, 0x60

    .line 263
    shr-int/lit8 v13, v13, 0x5

    .line 265
    and-int/lit8 v6, v6, 0x1f

    .line 267
    if-eq v13, v6, :cond_9

    .line 269
    int-to-double v13, v13

    .line 270
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 272
    add-double v13, v13, v18

    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 276
    move-wide/from16 v18, v11

    .line 278
    int-to-double v11, v6

    .line 279
    div-double/2addr v13, v11

    .line 280
    mul-double v11, v13, v18

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move-wide/from16 v18, v11

    .line 285
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 290
    div-double/2addr v13, v11

    .line 291
    double-to-long v11, v13

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const-wide/16 v11, 0x0

    .line 295
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v6

    .line 299
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 302
    move-result-object v3

    .line 303
    iget-object v6, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 305
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    check-cast v11, Landroidx/media3/common/Format;

    .line 309
    invoke-interface {v6, v11}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 312
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    check-cast v3, Ljava/lang/Long;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 319
    move-result-wide v11

    .line 320
    iput-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 322
    move/from16 v3, v17

    .line 324
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move/from16 v21, v3

    .line 329
    const/4 v3, 0x1

    .line 330
    const/16 v11, 0xb3

    .line 332
    if-ne v8, v11, :cond_c

    .line 334
    iput-boolean v3, v6, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 336
    :cond_c
    :goto_6
    sget-object v3, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->START_CODE:[B

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v15, 0x3

    .line 340
    invoke-virtual {v6, v3, v11, v15}, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    move/from16 v21, v3

    .line 346
    :goto_7
    if-eqz v7, :cond_10

    .line 348
    if-lez v10, :cond_e

    .line 350
    invoke-virtual {v7, v4, v2, v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 353
    const/4 v11, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    neg-int v11, v10

    .line 356
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 362
    iget-object v2, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 364
    iget v3, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 366
    invoke-static {v2, v3}, Landroidx/media3/container/OpusUtil;->unescapeStream([BI)I

    .line 369
    move-result v2

    .line 370
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 372
    iget-object v3, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 374
    iget-object v6, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 376
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 379
    iget-object v2, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 381
    iget-wide v10, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 383
    invoke-virtual {v2, v10, v11, v6}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 386
    :cond_f
    const/16 v2, 0xb2

    .line 388
    if-ne v8, v2, :cond_10

    .line 390
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 392
    add-int/lit8 v3, v5, 0x2

    .line 394
    aget-byte v2, v2, v3

    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v2, v3, :cond_11

    .line 399
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v3, 0x1

    .line 404
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 406
    const/16 v11, 0xb3

    .line 408
    if-ne v8, v11, :cond_12

    .line 410
    goto :goto_a

    .line 411
    :cond_12
    const/16 v2, 0xb8

    .line 413
    if-ne v8, v2, :cond_1a

    .line 415
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 417
    goto/16 :goto_10

    .line 419
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 421
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 423
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 428
    if-eqz v2, :cond_14

    .line 430
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 432
    if-eqz v2, :cond_14

    .line 434
    iget-wide v11, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 436
    cmp-long v2, v11, v5

    .line 438
    if-eqz v2, :cond_14

    .line 440
    iget-boolean v13, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 442
    iget-wide v2, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 444
    move-wide/from16 v18, v5

    .line 446
    iget-wide v5, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 448
    sub-long/2addr v2, v5

    .line 449
    long-to-int v2, v2

    .line 450
    sub-int v14, v2, v15

    .line 452
    iget-object v10, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 454
    const/16 v16, 0x0

    .line 456
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 459
    goto :goto_b

    .line 460
    :cond_14
    move-wide/from16 v18, v5

    .line 462
    :goto_b
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 464
    if-eqz v2, :cond_16

    .line 466
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 468
    if-eqz v2, :cond_15

    .line 470
    goto :goto_c

    .line 471
    :cond_15
    const/4 v3, 0x1

    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    :goto_c
    iget-wide v2, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 476
    int-to-long v5, v15

    .line 477
    sub-long/2addr v2, v5

    .line 478
    iput-wide v2, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 480
    iget-wide v2, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 482
    cmp-long v5, v2, v18

    .line 484
    if-eqz v5, :cond_17

    .line 486
    goto :goto_d

    .line 487
    :cond_17
    iget-wide v2, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 489
    cmp-long v5, v2, v18

    .line 491
    if-eqz v5, :cond_18

    .line 493
    iget-wide v5, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 495
    add-long/2addr v2, v5

    .line 496
    goto :goto_d

    .line 497
    :cond_18
    move-wide/from16 v2, v18

    .line 499
    :goto_d
    iput-wide v2, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 501
    const/4 v11, 0x0

    .line 502
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 504
    move-wide/from16 v2, v18

    .line 506
    iput-wide v2, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 508
    const/4 v3, 0x1

    .line 509
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 511
    :goto_e
    if-nez v8, :cond_19

    .line 513
    move v13, v3

    .line 514
    goto :goto_f

    .line 515
    :cond_19
    move v13, v11

    .line 516
    :goto_f
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 518
    :cond_1a
    :goto_10
    move v2, v9

    .line 519
    move/from16 v3, v21

    .line 521
    goto/16 :goto_0
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    iget-object p0, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 3
    invoke-static {v0}, Landroidx/media3/container/OpusUtil;->clearPrefixFlags([Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 26
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 35
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 37
    return-void
.end method
