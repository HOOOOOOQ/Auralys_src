.class public final Landroidx/media3/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final ID3_IDENTIFIER:[B


# instance fields
.field public final adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

.field public bytesRead:I

.field public final containerMimeType:Ljava/lang/String;

.field public currentFrameVersion:I

.field public currentOutput:Landroidx/media3/extractor/TrackOutput;

.field public currentSampleDuration:J

.field public final exposeId3:Z

.field public firstFrameSampleRateIndex:I

.field public firstFrameVersion:I

.field public formatId:Ljava/lang/String;

.field public foundFirstFrame:Z

.field public hasCrc:Z

.field public hasOutputFormat:Z

.field public final id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public id3Output:Landroidx/media3/extractor/TrackOutput;

.field public final language:Ljava/lang/String;

.field public matchState:S

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public final roleFlags:I

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:B

.field public timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 14
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    sget-object v1, Landroidx/media3/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 32
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 43
    iput-boolean p4, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

    .line 45
    iput-object p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 47
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    .line 49
    iput-object p3, p0, Landroidx/media3/extractor/ts/AdtsReader;->containerMimeType:Ljava/lang/String;

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-byte p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 54
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 56
    const/16 p1, 0x100

    .line 58
    iput-short p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 60
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 18
    iget-byte v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 20
    const/16 v3, 0x100

    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 25
    iget-object v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Landroidx/media3/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media3/extractor/VorbisBitArray;

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 37
    if-eq v2, v13, :cond_9

    .line 39
    const/16 v4, 0xa

    .line 41
    if-eq v2, v12, :cond_8

    .line 43
    if-eq v2, v8, :cond_3

    .line 45
    if-ne v2, v11, :cond_2

    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 50
    move-result v2

    .line 51
    iget v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 53
    iget v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 62
    invoke-interface {v4, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 65
    iget v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 70
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 72
    if-ne v4, v2, :cond_0

    .line 74
    iget-wide v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    cmp-long v2, v4, v6

    .line 83
    if-eqz v2, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v10

    .line 87
    :goto_1
    invoke-static {v13}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 90
    iget-object v14, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 92
    iget-wide v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 94
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v17, 0x1

    .line 102
    move/from16 v18, v2

    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 108
    iget-wide v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 110
    iget-wide v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 115
    iput-byte v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 117
    iput v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 119
    iput-short v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 125
    return-void

    .line 126
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 128
    const/4 v3, 0x5

    .line 129
    if-eqz v2, :cond_4

    .line 131
    move v2, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v3

    .line 134
    :goto_2
    iget-object v6, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 136
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 139
    move-result v14

    .line 140
    iget v15, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 142
    sub-int v15, v2, v15

    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v14

    .line 148
    iget v15, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 150
    invoke-virtual {v1, v6, v15, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 153
    iget v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 155
    add-int/2addr v6, v14

    .line 156
    iput v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 158
    if-ne v6, v2, :cond_0

    .line 160
    invoke-virtual {v9, v10}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 163
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 165
    if-nez v2, :cond_6

    .line 167
    invoke-virtual {v9, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v13

    .line 172
    if-eq v2, v12, :cond_5

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    const-string v6, "Detected audio object type: "

    .line 178
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", but assuming AAC LC."

    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    const-string v4, "AdtsReader"

    .line 195
    invoke-static {v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    move v2, v12

    .line 199
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 202
    invoke-virtual {v9, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 205
    move-result v3

    .line 206
    iget v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 208
    shl-int/2addr v2, v8

    .line 209
    and-int/lit16 v2, v2, 0xf8

    .line 211
    shr-int/lit8 v6, v4, 0x1

    .line 213
    and-int/2addr v6, v7

    .line 214
    or-int/2addr v2, v6

    .line 215
    int-to-byte v2, v2

    .line 216
    shl-int/2addr v4, v7

    .line 217
    and-int/lit16 v4, v4, 0x80

    .line 219
    shl-int/2addr v3, v8

    .line 220
    and-int/lit8 v3, v3, 0x78

    .line 222
    or-int/2addr v3, v4

    .line 223
    int-to-byte v3, v3

    .line 224
    new-array v4, v12, [B

    .line 226
    aput-byte v2, v4, v10

    .line 228
    aput-byte v3, v4, v13

    .line 230
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 232
    invoke-direct {v2, v4, v12}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 235
    invoke-static {v2, v10}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/navigation/NavOptions$Builder;

    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 241
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 244
    iget-object v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 246
    iput-object v6, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 248
    iget-object v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->containerMimeType:Ljava/lang/String;

    .line 250
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v3, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 256
    const-string v6, "audio/mp4a-latm"

    .line 258
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 264
    iget-object v6, v2, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 266
    iput-object v6, v3, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 268
    iget v6, v2, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 270
    iput v6, v3, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 272
    iget v2, v2, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 274
    iput v2, v3, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 276
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 282
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    .line 284
    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 286
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->roleFlags:I

    .line 288
    iput v2, v3, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 290
    new-instance v2, Landroidx/media3/common/Format;

    .line 292
    invoke-direct {v2, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 295
    iget v3, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 297
    int-to-long v3, v3

    .line 298
    const-wide/32 v6, 0x3d090000

    .line 301
    div-long/2addr v6, v3

    .line 302
    iput-wide v6, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 304
    iget-object v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 306
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 309
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasOutputFormat:Z

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-virtual {v9, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 315
    :goto_3
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 318
    invoke-virtual {v9, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 321
    move-result v2

    .line 322
    add-int/lit8 v3, v2, -0x7

    .line 324
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 326
    if-eqz v4, :cond_7

    .line 328
    add-int/lit8 v3, v2, -0x9

    .line 330
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 332
    iget-wide v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 334
    iput-byte v11, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 336
    iput v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 338
    iput-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 340
    iput-wide v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 342
    iput v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_8
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 348
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 351
    move-result v3

    .line 352
    iget v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 354
    rsub-int/lit8 v5, v5, 0xa

    .line 356
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    move-result v3

    .line 360
    iget v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 362
    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 365
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 367
    add-int/2addr v2, v3

    .line 368
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 370
    if-ne v2, v4, :cond_0

    .line 372
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 374
    invoke-interface {v2, v4, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 377
    const/4 v2, 0x6

    .line 378
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 381
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 383
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 386
    move-result v3

    .line 387
    add-int/2addr v3, v4

    .line 388
    iput-byte v11, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 390
    iput v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 392
    iput-object v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 394
    const-wide/16 v4, 0x0

    .line 396
    iput-wide v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 398
    iput v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_a

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_a
    iget-object v2, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 412
    iget-object v5, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 414
    iget v6, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 416
    aget-byte v5, v5, v6

    .line 418
    aput-byte v5, v2, v10

    .line 420
    invoke-virtual {v9, v12}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 423
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 426
    move-result v2

    .line 427
    iget v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 429
    if-eq v5, v4, :cond_b

    .line 431
    if-eq v2, v5, :cond_b

    .line 433
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 435
    iput-byte v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 437
    iput v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 439
    iput-short v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 445
    if-nez v3, :cond_c

    .line 447
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 449
    iget v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 451
    iput v3, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 453
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 455
    :cond_c
    iput-byte v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 457
    iput v10, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_d
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 463
    iget v14, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 465
    iget v15, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 467
    :goto_4
    if-ge v14, v15, :cond_26

    .line 469
    add-int/lit8 v3, v14, 0x1

    .line 471
    move/from16 v17, v8

    .line 473
    aget-byte v8, v2, v14

    .line 475
    and-int/lit16 v7, v8, 0xff

    .line 477
    iget-short v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 479
    const/16 v12, 0x200

    .line 481
    if-ne v5, v12, :cond_20

    .line 483
    int-to-byte v5, v7

    .line 484
    and-int/lit16 v5, v5, 0xff

    .line 486
    const v21, 0xff00

    .line 489
    or-int v5, v21, v5

    .line 491
    const v22, 0xfff6

    .line 494
    and-int v5, v5, v22

    .line 496
    const v12, 0xfff0

    .line 499
    if-ne v5, v12, :cond_20

    .line 501
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 503
    if-nez v5, :cond_1d

    .line 505
    add-int/lit8 v5, v14, -0x1

    .line 507
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 510
    iget-object v12, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 512
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 515
    move-result v4

    .line 516
    if-ge v4, v13, :cond_e

    .line 518
    :goto_5
    const/4 v10, -0x1

    .line 519
    goto/16 :goto_7

    .line 521
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 524
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 527
    invoke-virtual {v9, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 530
    move-result v4

    .line 531
    iget v12, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 533
    const/4 v11, -0x1

    .line 534
    if-eq v12, v11, :cond_f

    .line 536
    if-eq v4, v12, :cond_f

    .line 538
    move v10, v11

    .line 539
    goto/16 :goto_7

    .line 541
    :cond_f
    iget v12, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 543
    if-eq v12, v11, :cond_12

    .line 545
    iget-object v11, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 547
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 550
    move-result v12

    .line 551
    if-ge v12, v13, :cond_10

    .line 553
    goto/16 :goto_8

    .line 555
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 558
    const/4 v11, 0x2

    .line 559
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 562
    const/4 v11, 0x4

    .line 563
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 566
    move-result v12

    .line 567
    iget v13, v0, Landroidx/media3/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 569
    if-eq v12, v13, :cond_11

    .line 571
    goto :goto_5

    .line 572
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 575
    goto :goto_6

    .line 576
    :cond_12
    const/4 v11, 0x4

    .line 577
    :goto_6
    iget-object v12, v9, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 579
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 582
    move-result v13

    .line 583
    if-ge v13, v11, :cond_13

    .line 585
    goto :goto_8

    .line 586
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 589
    const/16 v12, 0xe

    .line 591
    invoke-virtual {v9, v12}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 594
    const/16 v12, 0xd

    .line 596
    invoke-virtual {v9, v12}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 599
    move-result v13

    .line 600
    const/4 v11, 0x7

    .line 601
    if-ge v13, v11, :cond_14

    .line 603
    goto :goto_5

    .line 604
    :cond_14
    iget-object v11, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 606
    iget v12, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 608
    add-int/2addr v5, v13

    .line 609
    if-lt v5, v12, :cond_15

    .line 611
    goto :goto_8

    .line 612
    :cond_15
    aget-byte v13, v11, v5

    .line 614
    const/4 v10, -0x1

    .line 615
    if-ne v13, v10, :cond_17

    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 619
    if-ne v5, v12, :cond_16

    .line 621
    goto :goto_8

    .line 622
    :cond_16
    aget-byte v5, v11, v5

    .line 624
    and-int/lit16 v11, v5, 0xff

    .line 626
    or-int v11, v21, v11

    .line 628
    and-int v11, v11, v22

    .line 630
    const v12, 0xfff0

    .line 633
    if-ne v11, v12, :cond_1c

    .line 635
    and-int/lit8 v5, v5, 0x8

    .line 637
    shr-int/lit8 v5, v5, 0x3

    .line 639
    if-ne v5, v4, :cond_1c

    .line 641
    goto :goto_8

    .line 642
    :cond_17
    const/16 v4, 0x49

    .line 644
    if-eq v13, v4, :cond_18

    .line 646
    goto :goto_7

    .line 647
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 649
    if-ne v4, v12, :cond_19

    .line 651
    goto :goto_8

    .line 652
    :cond_19
    aget-byte v4, v11, v4

    .line 654
    const/16 v13, 0x44

    .line 656
    if-eq v4, v13, :cond_1a

    .line 658
    goto :goto_7

    .line 659
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 661
    if-ne v5, v12, :cond_1b

    .line 663
    goto :goto_8

    .line 664
    :cond_1b
    aget-byte v4, v11, v5

    .line 666
    const/16 v5, 0x33

    .line 668
    if-ne v4, v5, :cond_1c

    .line 670
    goto :goto_8

    .line 671
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 672
    goto :goto_b

    .line 673
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 675
    shr-int/lit8 v2, v2, 0x3

    .line 677
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->currentFrameVersion:I

    .line 679
    and-int/lit8 v2, v8, 0x1

    .line 681
    if-nez v2, :cond_1e

    .line 683
    const/4 v2, 0x1

    .line 684
    goto :goto_9

    .line 685
    :cond_1e
    const/4 v2, 0x0

    .line 686
    :goto_9
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->hasCrc:Z

    .line 688
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 690
    if-nez v2, :cond_1f

    .line 692
    const/4 v4, 0x1

    .line 693
    iput-byte v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 695
    const/4 v2, 0x0

    .line 696
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 698
    goto :goto_a

    .line 699
    :cond_1f
    move/from16 v4, v17

    .line 701
    const/4 v2, 0x0

    .line 702
    iput-byte v4, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 704
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 706
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_20
    move v10, v4

    .line 712
    move v4, v13

    .line 713
    :goto_b
    iget-short v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 715
    or-int/2addr v7, v5

    .line 716
    const/16 v8, 0x149

    .line 718
    if-eq v7, v8, :cond_25

    .line 720
    const/16 v8, 0x1ff

    .line 722
    if-eq v7, v8, :cond_24

    .line 724
    const/16 v8, 0x344

    .line 726
    if-eq v7, v8, :cond_23

    .line 728
    const/16 v8, 0x433

    .line 730
    if-eq v7, v8, :cond_22

    .line 732
    const/16 v7, 0x100

    .line 734
    if-eq v5, v7, :cond_21

    .line 736
    iput-short v7, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 738
    const/4 v5, 0x3

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v11, 0x2

    .line 741
    goto :goto_d

    .line 742
    :cond_21
    const/4 v5, 0x3

    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v11, 0x2

    .line 745
    goto :goto_c

    .line 746
    :cond_22
    const/4 v11, 0x2

    .line 747
    iput-byte v11, v0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 749
    const/4 v5, 0x3

    .line 750
    iput v5, v0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 752
    const/4 v8, 0x0

    .line 753
    iput v8, v0, Landroidx/media3/extractor/ts/AdtsReader;->sampleSize:I

    .line 755
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 758
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 761
    goto/16 :goto_0

    .line 763
    :cond_23
    const/4 v5, 0x3

    .line 764
    const/16 v7, 0x100

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v11, 0x2

    .line 768
    const/16 v12, 0x400

    .line 770
    iput-short v12, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 772
    goto :goto_c

    .line 773
    :cond_24
    const/4 v5, 0x3

    .line 774
    const/16 v7, 0x100

    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v11, 0x2

    .line 778
    const/16 v12, 0x200

    .line 780
    iput-short v12, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 782
    goto :goto_c

    .line 783
    :cond_25
    const/4 v5, 0x3

    .line 784
    const/16 v7, 0x100

    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v11, 0x2

    .line 788
    const/16 v12, 0x300

    .line 790
    iput-short v12, v0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 792
    :goto_c
    move v14, v3

    .line 793
    :goto_d
    move v13, v4

    .line 794
    move v3, v7

    .line 795
    move v4, v10

    .line 796
    move v12, v11

    .line 797
    const/4 v7, 0x7

    .line 798
    const/4 v11, 0x4

    .line 799
    move v10, v8

    .line 800
    move v8, v5

    .line 801
    const/16 v5, 0xd

    .line 803
    goto/16 :goto_4

    .line 805
    :cond_26
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 808
    goto/16 :goto_0

    .line 810
    :cond_27
    return-void
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->currentOutput:Landroidx/media3/extractor/TrackOutput;

    .line 25
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->exposeId3:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 32
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 35
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 44
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 46
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 49
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 52
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Landroidx/media3/extractor/ts/AdtsReader;->containerMimeType:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 64
    const-string p0, "application/id3"

    .line 66
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 72
    invoke-static {v0, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 78
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsReader;->id3Output:Landroidx/media3/extractor/TrackOutput;

    .line 83
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
    iput-wide p2, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 11
    iput-byte v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->state:B

    .line 13
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->bytesRead:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput-short v0, p0, Landroidx/media3/extractor/ts/AdtsReader;->matchState:S

    .line 19
    return-void
.end method
