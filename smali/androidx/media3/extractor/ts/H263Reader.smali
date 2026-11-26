.class public final Landroidx/media3/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F


# instance fields
.field public final csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final prefixFlags:[Z

.field public sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

.field public totalBytesWritten:J

.field public final userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

.field public final userDataReader:Landroidx/media3/extractor/ts/SeiReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 40
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 17
    iget v3, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 19
    iget-object v4, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 21
    iget-wide v5, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 31
    iget-object v5, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Landroidx/media3/container/OpusUtil;->findNalUnit([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 48
    iget-object v7, v0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 50
    if-ne v5, v3, :cond_2

    .line 52
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v6, v4, v2, v3}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->onData([BII)V

    .line 59
    :cond_0
    iget-object v0, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 61
    invoke-virtual {v0, v4, v2, v3}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onData([BII)V

    .line 64
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v7, v4, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 74
    aget-byte v8, v8, v9

    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 78
    sub-int v11, v5, v2

    .line 80
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 82
    if-nez v12, :cond_19

    .line 84
    if-lez v11, :cond_3

    .line 86
    invoke-virtual {v6, v4, v2, v5}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->onData([BII)V

    .line 89
    :cond_3
    if-gez v11, :cond_4

    .line 91
    neg-int v12, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v12, 0x0

    .line 94
    :goto_1
    iget-byte v15, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 96
    if-eqz v15, :cond_17

    .line 98
    const-string v13, "H263Reader"

    .line 100
    const-string v14, "Unexpected start code value"

    .line 102
    move/from16 v16, v3

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v15, v3, :cond_15

    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v15, v3, :cond_13

    .line 110
    const/4 v3, 0x4

    .line 111
    move/from16 v17, v9

    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v15, v9, :cond_11

    .line 116
    if-ne v15, v3, :cond_10

    .line 118
    const/16 v8, 0xb3

    .line 120
    if-eq v10, v8, :cond_6

    .line 122
    const/16 v8, 0xb5

    .line 124
    if-ne v10, v8, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_6
    :goto_2
    iget v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 132
    sub-int/2addr v8, v12

    .line 133
    iput v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 135
    const/4 v8, 0x0

    .line 136
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 138
    iget-object v8, v0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 140
    iget v9, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->volStartPosition:I

    .line 142
    iget-object v12, v0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v14, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->data:[B

    .line 149
    iget v6, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 151
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    move-result-object v6

    .line 155
    new-instance v14, Landroidx/media3/extractor/VorbisBitArray;

    .line 157
    array-length v15, v6

    .line 158
    invoke-direct {v14, v6, v15}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 161
    invoke-virtual {v14, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 164
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBytes(I)V

    .line 167
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 170
    const/16 v9, 0x8

    .line 172
    invoke-virtual {v14, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 175
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_7

    .line 181
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 184
    const/4 v15, 0x3

    .line 185
    invoke-virtual {v14, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 188
    :cond_7
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 191
    move-result v3

    .line 192
    const-string v15, "Invalid aspect ratio"

    .line 194
    move-object/from16 v18, v6

    .line 196
    const/16 v6, 0xf

    .line 198
    if-ne v3, v6, :cond_9

    .line 200
    invoke-virtual {v14, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 203
    move-result v3

    .line 204
    invoke-virtual {v14, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 210
    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    int-to-float v3, v3

    .line 215
    int-to-float v9, v9

    .line 216
    div-float v15, v3, v9

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v9, 0x7

    .line 220
    if-ge v3, v9, :cond_a

    .line 222
    sget-object v9, Landroidx/media3/extractor/ts/H263Reader;->PIXEL_WIDTH_HEIGHT_RATIO_BY_ASPECT_RATIO_INFO:[F

    .line 224
    aget v15, v9, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 232
    :goto_4
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 246
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 252
    invoke-virtual {v14, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 255
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 258
    invoke-virtual {v14, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 261
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 264
    invoke-virtual {v14, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 267
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-virtual {v14, v9}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 274
    const/16 v3, 0xb

    .line 276
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 279
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 282
    invoke-virtual {v14, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 285
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 288
    :cond_b
    const/4 v3, 0x2

    .line 289
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 295
    const-string v3, "Unhandled video object layer shape"

    .line 297
    invoke-static {v13, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_c
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 303
    const/16 v3, 0x10

    .line 305
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 308
    move-result v3

    .line 309
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 312
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 318
    if-nez v3, :cond_d

    .line 320
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 322
    invoke-static {v13, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_5
    if-lez v3, :cond_e

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 333
    shr-int/lit8 v3, v3, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v14, v6}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 339
    :cond_f
    :goto_6
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 342
    const/16 v3, 0xd

    .line 344
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 347
    move-result v6

    .line 348
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 351
    invoke-virtual {v14, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 354
    move-result v3

    .line 355
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 358
    invoke-virtual {v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 361
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 363
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 366
    iput-object v12, v9, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 368
    const-string/jumbo v12, "video/mp2t"

    .line 371
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    iput-object v12, v9, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 377
    const-string/jumbo v12, "video/mp4v-es"

    .line 380
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v12

    .line 384
    iput-object v12, v9, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 386
    iput v6, v9, Landroidx/media3/common/Format$Builder;->width:I

    .line 388
    iput v3, v9, Landroidx/media3/common/Format$Builder;->height:I

    .line 390
    iput v15, v9, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 392
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v9, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 398
    invoke-static {v9, v8}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 401
    const/4 v3, 0x1

    .line 402
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 408
    return-void

    .line 409
    :cond_11
    and-int/lit16 v8, v8, 0xf0

    .line 411
    const/16 v9, 0x20

    .line 413
    if-eq v8, v9, :cond_12

    .line 415
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v8, 0x0

    .line 419
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 421
    iput v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 423
    iput-byte v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 425
    goto :goto_7

    .line 426
    :cond_12
    const/4 v8, 0x0

    .line 427
    iget v9, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 429
    iput v9, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->volStartPosition:I

    .line 431
    iput-byte v3, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    move/from16 v17, v9

    .line 436
    const/4 v8, 0x0

    .line 437
    const/16 v3, 0x1f

    .line 439
    if-le v10, v3, :cond_14

    .line 441
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 446
    iput v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 448
    iput-byte v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 450
    goto :goto_7

    .line 451
    :cond_14
    const/4 v9, 0x3

    .line 452
    iput-byte v9, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 454
    goto :goto_7

    .line 455
    :cond_15
    move/from16 v17, v9

    .line 457
    const/16 v3, 0xb5

    .line 459
    const/4 v8, 0x0

    .line 460
    if-eq v10, v3, :cond_16

    .line 462
    invoke-static {v13, v14}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 467
    iput v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 469
    iput-byte v8, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    const/4 v3, 0x2

    .line 473
    iput-byte v3, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 475
    goto :goto_7

    .line 476
    :cond_17
    move/from16 v16, v3

    .line 478
    move/from16 v17, v9

    .line 480
    const/4 v8, 0x0

    .line 481
    const/16 v3, 0xb0

    .line 483
    if-ne v10, v3, :cond_18

    .line 485
    const/4 v3, 0x1

    .line 486
    iput-byte v3, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 488
    iput-boolean v3, v6, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 490
    :cond_18
    :goto_7
    sget-object v3, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->START_CODE:[B

    .line 492
    const/4 v9, 0x3

    .line 493
    invoke-virtual {v6, v3, v8, v9}, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->onData([BII)V

    .line 496
    goto :goto_8

    .line 497
    :cond_19
    move/from16 v16, v3

    .line 499
    move/from16 v17, v9

    .line 501
    :goto_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 503
    invoke-virtual {v3, v4, v2, v5}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onData([BII)V

    .line 506
    if-eqz v7, :cond_1c

    .line 508
    if-lez v11, :cond_1a

    .line 510
    invoke-virtual {v7, v4, v2, v5}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 513
    const/4 v2, 0x0

    .line 514
    goto :goto_9

    .line 515
    :cond_1a
    neg-int v2, v11

    .line 516
    :goto_9
    invoke-virtual {v7, v2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1b

    .line 522
    iget-object v2, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 524
    iget v3, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 526
    invoke-static {v2, v3}, Landroidx/media3/container/OpusUtil;->unescapeStream([BI)I

    .line 529
    move-result v2

    .line 530
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 532
    iget-object v3, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 534
    iget-object v6, v0, Landroidx/media3/extractor/ts/H263Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 536
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 539
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 541
    iget-wide v8, v0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 543
    invoke-virtual {v2, v8, v9, v6}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 546
    :cond_1b
    const/16 v2, 0xb2

    .line 548
    if-ne v10, v2, :cond_1c

    .line 550
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 552
    add-int/lit8 v3, v5, 0x2

    .line 554
    aget-byte v2, v2, v3

    .line 556
    const/4 v3, 0x1

    .line 557
    if-ne v2, v3, :cond_1d

    .line 559
    invoke-virtual {v7, v10}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 562
    goto :goto_a

    .line 563
    :cond_1c
    const/4 v3, 0x1

    .line 564
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 566
    iget-wide v5, v0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 568
    int-to-long v7, v2

    .line 569
    sub-long/2addr v5, v7

    .line 570
    iget-object v7, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 572
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 574
    invoke-virtual {v7, v2, v5, v6, v8}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onDataEnd(IJZ)V

    .line 577
    iget-object v2, v0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 579
    iget-wide v5, v0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 581
    iput v10, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 583
    const/4 v8, 0x0

    .line 584
    iput-boolean v8, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 586
    const/16 v7, 0xb6

    .line 588
    if-eq v10, v7, :cond_1f

    .line 590
    const/16 v8, 0xb3

    .line 592
    if-ne v10, v8, :cond_1e

    .line 594
    goto :goto_b

    .line 595
    :cond_1e
    const/4 v8, 0x0

    .line 596
    goto :goto_c

    .line 597
    :cond_1f
    :goto_b
    move v8, v3

    .line 598
    :goto_c
    iput-boolean v8, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 600
    if-ne v10, v7, :cond_20

    .line 602
    move v14, v3

    .line 603
    goto :goto_d

    .line 604
    :cond_20
    const/4 v14, 0x0

    .line 605
    :goto_d
    iput-boolean v14, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 607
    const/4 v8, 0x0

    .line 608
    iput v8, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->vopBytesRead:I

    .line 610
    iput-wide v5, v2, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleTimeUs:J

    .line 612
    move/from16 v3, v16

    .line 614
    move/from16 v2, v17

    .line 616
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->formatId:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 28
    iput-object v1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 30
    iget-object p0, p0, Landroidx/media3/extractor/ts/H263Reader;->userDataReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H263Reader;->hasOutputFormat:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->onDataEnd(IJZ)V

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 20
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 22
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 24
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 29
    :cond_0
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->prefixFlags:[Z

    .line 3
    invoke-static {v0}, Landroidx/media3/container/OpusUtil;->clearPrefixFlags([Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->csdBuffer:Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->isFilling:Z

    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->length:I

    .line 13
    iput-byte v1, v0, Landroidx/media3/extractor/ts/H263Reader$CsdBuffer;->state:B

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->sampleReader:Landroidx/media3/extractor/ts/H263Reader$SampleReader;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->readingSample:Z

    .line 21
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->lookingForVopCodingType:Z

    .line 23
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->sampleIsKeyframe:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroidx/media3/extractor/ts/H263Reader$SampleReader;->startCodeValue:I

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H263Reader;->userData:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->totalBytesWritten:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H263Reader;->pesTimeUs:J

    .line 46
    return-void
.end method
