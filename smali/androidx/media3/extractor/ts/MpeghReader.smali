.class public final Landroidx/media3/extractor/ts/MpeghReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public configFound:Z

.field public dataPending:Z

.field public final dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public flags:I

.field public formatId:Ljava/lang/String;

.field public frameBytes:I

.field public final header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

.field public headerDataFinished:Z

.field public final headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

.field public final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public mainStreamLabel:J

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public payloadBytesRead:I

.field public rapPending:Z

.field public samplingRate:I

.field public standardFrameLength:I

.field public state:B

.field public syncBytes:I

.field public timeUs:D

.field public timeUsPending:D

.field public truncationSamples:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:B

    .line 7
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 21
    invoke-direct {v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 26
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    new-instance v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 35
    invoke-direct {v0}, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 55
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 63
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
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 16
    iget-byte v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:B

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3f

    .line 24
    const/16 v8, 0x18

    .line 26
    const/16 v10, 0x11

    .line 28
    iget-object v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->dataScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    iget-object v12, v0, Landroidx/media3/extractor/ts/MpeghReader;->header:Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v2, v6, :cond_2e

    .line 35
    if-ne v2, v13, :cond_2d

    .line 37
    iget v2, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 39
    if-eq v2, v6, :cond_1

    .line 41
    if-ne v2, v10, :cond_2

    .line 43
    :cond_1
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v14

    .line 57
    iget-object v15, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 59
    iget v9, v11, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 61
    invoke-virtual {v1, v15, v9, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 64
    invoke-virtual {v11, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 73
    move-result v2

    .line 74
    iget v9, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 76
    iget v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 78
    sub-int/2addr v9, v14

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    iget-object v9, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 85
    invoke-interface {v9, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 88
    iget v9, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 90
    add-int/2addr v9, v2

    .line 91
    iput v9, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 93
    iget v2, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 95
    if-ne v9, v2, :cond_0

    .line 97
    iget v2, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 99
    if-ne v2, v6, :cond_27

    .line 101
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 103
    iget-object v10, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 105
    array-length v11, v10

    .line 106
    invoke-direct {v2, v10, v11}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 109
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x5

    .line 114
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 120
    if-ne v14, v15, :cond_3

    .line 122
    invoke-virtual {v2, v8}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 125
    move-result v8

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 131
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "Unsupported sampling rate index "

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_1
    const/16 v8, 0x2580

    .line 152
    goto/16 :goto_1

    .line 154
    :pswitch_2
    const/16 v8, 0x3200

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_3
    const/16 v8, 0x3840

    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v8, 0x42b3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v8, 0x4b00

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v8, 0x4e20

    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v8, 0x6400

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v8, 0x7080

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v8, 0x8566

    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v8, 0x9600

    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v8, 0x9c40

    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v8, 0xc800

    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v8, 0xe100

    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v8, 0x1f40

    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v8, 0x2b11

    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v8, 0x3e80

    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v8, 0x5622

    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v8, 0x7d00

    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v8, 0xac44

    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v8, 0xbb80

    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v8, 0xfa00

    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v8, 0x15888

    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v8, 0x17700

    .line 239
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    if-eqz v14, :cond_7

    .line 248
    if-eq v14, v6, :cond_6

    .line 250
    if-eq v14, v13, :cond_5

    .line 252
    if-eq v14, v4, :cond_5

    .line 254
    if-ne v14, v15, :cond_4

    .line 256
    const/16 v16, 0x1000

    .line 258
    :goto_2
    move/from16 v17, v16

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v16, 0x300

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz v14, :cond_b

    .line 289
    if-eq v14, v6, :cond_b

    .line 291
    if-eq v14, v13, :cond_a

    .line 293
    if-eq v14, v4, :cond_9

    .line 295
    if-ne v14, v15, :cond_8

    .line 297
    move v7, v6

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_9
    move v7, v4

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v7, v13

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v7, 0x0

    .line 321
    :goto_4
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 324
    invoke-static {v2}, Lcoil3/util/UtilsKt;->skipSpeakerConfig3d(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 327
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 330
    move-result v14

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 336
    move/from16 v19, v6

    .line 338
    const/16 v6, 0x10

    .line 340
    if-ge v9, v5, :cond_e

    .line 342
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 345
    move-result v5

    .line 346
    invoke-static {v2, v11, v3, v6}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 349
    move-result v6

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 352
    add-int v18, v6, v18

    .line 354
    if-eqz v5, :cond_c

    .line 356
    if-ne v5, v13, :cond_d

    .line 358
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 364
    invoke-static {v2}, Lcoil3/util/UtilsKt;->skipSpeakerConfig3d(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 367
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 369
    move/from16 v6, v19

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    invoke-static {v2, v15, v3, v6}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 375
    move-result v5

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 378
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 384
    if-ge v9, v5, :cond_1f

    .line 386
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_1c

    .line 392
    move/from16 v11, v19

    .line 394
    if-eq v14, v11, :cond_11

    .line 396
    if-eq v14, v4, :cond_f

    .line 398
    goto/16 :goto_9

    .line 400
    :cond_f
    invoke-static {v2, v15, v3, v6}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 403
    invoke-static {v2, v15, v3, v6}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 406
    move-result v11

    .line 407
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_10

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v2, v3, v6, v14}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 417
    :cond_10
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 420
    if-lez v11, :cond_1e

    .line 422
    mul-int/lit8 v11, v11, 0x8

    .line 424
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 427
    goto/16 :goto_9

    .line 429
    :cond_11
    invoke-virtual {v2, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 432
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_12

    .line 438
    const/16 v14, 0xd

    .line 440
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 443
    :cond_12
    if-eqz v11, :cond_13

    .line 445
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 448
    :cond_13
    if-lez v7, :cond_14

    .line 450
    invoke-static {v2}, Lcoil3/util/UtilsKt;->skipSbrConfig(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 453
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 456
    move-result v11

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    const/4 v11, 0x0

    .line 459
    :goto_7
    if-lez v11, :cond_18

    .line 461
    const/4 v14, 0x6

    .line 462
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 465
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 468
    move-result v6

    .line 469
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 472
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 475
    move-result v22

    .line 476
    const/4 v3, 0x5

    .line 477
    if-eqz v22, :cond_15

    .line 479
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 482
    :cond_15
    if-eq v11, v13, :cond_16

    .line 484
    if-ne v11, v4, :cond_17

    .line 486
    :cond_16
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 489
    :cond_17
    if-ne v6, v13, :cond_19

    .line 491
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 494
    goto :goto_8

    .line 495
    :cond_18
    const/4 v3, 0x5

    .line 496
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 498
    int-to-double v3, v6

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 502
    move-result-wide v3

    .line 503
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 506
    move-result-wide v20

    .line 507
    div-double v3, v3, v20

    .line 509
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 512
    move-result-wide v3

    .line 513
    double-to-int v3, v3

    .line 514
    const/16 v19, 0x1

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_1a

    .line 524
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1a

    .line 530
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 533
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1b

    .line 539
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 542
    :cond_1b
    if-nez v7, :cond_1e

    .line 544
    if-nez v4, :cond_1e

    .line 546
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    move v14, v4

    .line 551
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 554
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1d

    .line 560
    const/16 v3, 0xd

    .line 562
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 565
    :cond_1d
    if-lez v7, :cond_1e

    .line 567
    invoke-static {v2}, Lcoil3/util/UtilsKt;->skipSbrConfig(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 570
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 572
    const/16 v3, 0x8

    .line 574
    const/4 v4, 0x3

    .line 575
    const/16 v6, 0x10

    .line 577
    const/4 v11, 0x5

    .line 578
    const/16 v19, 0x1

    .line 580
    goto/16 :goto_6

    .line 582
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_22

    .line 588
    const/16 v3, 0x8

    .line 590
    invoke-static {v2, v13, v15, v3}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 593
    move-result v4

    .line 594
    const/16 v19, 0x1

    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_a
    if-ge v5, v4, :cond_23

    .line 602
    const/16 v7, 0x10

    .line 604
    invoke-static {v2, v15, v3, v7}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 607
    move-result v9

    .line 608
    invoke-static {v2, v15, v3, v7}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 611
    move-result v11

    .line 612
    const/4 v13, 0x7

    .line 613
    if-ne v9, v13, :cond_21

    .line 615
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 618
    move-result v6

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 621
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 624
    new-array v9, v6, [B

    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_b
    if-ge v11, v6, :cond_20

    .line 629
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 632
    move-result v13

    .line 633
    int-to-byte v13, v13

    .line 634
    aput-byte v13, v9, v11

    .line 636
    add-int/lit8 v11, v11, 0x1

    .line 638
    goto :goto_b

    .line 639
    :cond_20
    move-object v6, v9

    .line 640
    goto :goto_c

    .line 641
    :cond_21
    mul-int/2addr v11, v3

    .line 642
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 645
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 647
    const/16 v3, 0x8

    .line 649
    const/16 v19, 0x1

    .line 651
    goto :goto_a

    .line 652
    :cond_22
    const/4 v6, 0x0

    .line 653
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    const-string v1, "Unsupported sampling rate "

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 677
    goto :goto_d

    .line 678
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 680
    goto :goto_d

    .line 681
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 683
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 684
    mul-double v2, v2, v20

    .line 686
    double-to-int v2, v2

    .line 687
    move/from16 v3, v17

    .line 689
    int-to-double v3, v3

    .line 690
    mul-double v3, v3, v20

    .line 692
    double-to-int v3, v3

    .line 693
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 695
    iput v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 697
    iget-wide v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 699
    iget-wide v4, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 701
    cmp-long v2, v2, v4

    .line 703
    if-eqz v2, :cond_26

    .line 705
    iput-wide v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 707
    const-string v2, "mhm1"

    .line 709
    const/4 v3, -0x1

    .line 710
    if-eq v10, v3, :cond_24

    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v3

    .line 716
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    const-string v4, ".%02X"

    .line 722
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    :cond_24
    if-eqz v6, :cond_25

    .line 732
    array-length v3, v6

    .line 733
    if-lez v3, :cond_25

    .line 735
    sget-object v3, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 737
    invoke-static {v3, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 740
    move-result-object v9

    .line 741
    goto :goto_e

    .line 742
    :cond_25
    const/4 v9, 0x0

    .line 743
    :goto_e
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 745
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 748
    iget-object v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 750
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 752
    const-string/jumbo v4, "video/mp2t"

    .line 755
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v4

    .line 759
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 761
    const-string v4, "audio/mhm1"

    .line 763
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v4

    .line 767
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 769
    iget v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 771
    iput v4, v3, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 773
    iput-object v2, v3, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 775
    iput-object v9, v3, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 777
    new-instance v2, Landroidx/media3/common/Format;

    .line 779
    invoke-direct {v2, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 782
    iget-object v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 784
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 787
    :cond_26
    const/4 v11, 0x1

    .line 788
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 790
    goto :goto_13

    .line 791
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 793
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 795
    iget-object v3, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 797
    array-length v4, v3

    .line 798
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 801
    invoke-virtual {v2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_28

    .line 807
    invoke-virtual {v2, v13}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 810
    const/16 v14, 0xd

    .line 812
    invoke-virtual {v2, v14}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 815
    move-result v5

    .line 816
    goto :goto_f

    .line 817
    :cond_28
    const/4 v5, 0x0

    .line 818
    :goto_f
    iput v5, v0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 820
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 821
    goto :goto_13

    .line 822
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 824
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 826
    if-eqz v2, :cond_2b

    .line 828
    const/4 v14, 0x0

    .line 829
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_11

    .line 833
    :cond_2b
    const/4 v5, 0x0

    .line 834
    :goto_11
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 836
    iget v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 838
    sub-int/2addr v2, v3

    .line 839
    int-to-double v2, v2

    .line 840
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 845
    mul-double/2addr v2, v6

    .line 846
    iget v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 848
    int-to-double v6, v4

    .line 849
    div-double/2addr v2, v6

    .line 850
    iget-wide v6, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 852
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 855
    move-result-wide v6

    .line 856
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 858
    if-eqz v4, :cond_2c

    .line 860
    const/4 v14, 0x0

    .line 861
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 863
    iget-wide v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 865
    iput-wide v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 867
    goto :goto_12

    .line 868
    :cond_2c
    iget-wide v8, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 870
    add-double/2addr v8, v2

    .line 871
    iput-wide v8, v0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 873
    :goto_12
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 875
    move-wide v3, v6

    .line 876
    iget v6, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 878
    const/4 v7, 0x0

    .line 879
    const/4 v8, 0x0

    .line 880
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 883
    const/4 v14, 0x0

    .line 884
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 886
    iput v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 888
    iput v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 890
    goto :goto_10

    .line 891
    :goto_13
    iput-byte v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:B

    .line 893
    goto/16 :goto_0

    .line 895
    :cond_2d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 898
    return-void

    .line 899
    :cond_2e
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 902
    move-result v2

    .line 903
    iget-object v3, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 905
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 908
    move-result v4

    .line 909
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 912
    move-result v2

    .line 913
    iget-object v4, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 915
    iget v5, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 917
    invoke-virtual {v1, v4, v5, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 920
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 923
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_3e

    .line 929
    iget v2, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 931
    iget-object v4, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 933
    iget-object v5, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 935
    invoke-virtual {v5, v4, v2}, Landroidx/media3/extractor/VorbisBitArray;->reset([BI)V

    .line 938
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->getBytePosition()I

    .line 941
    const/16 v4, 0x8

    .line 943
    const/4 v14, 0x3

    .line 944
    invoke-static {v5, v14, v4, v4}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 947
    move-result v6

    .line 948
    iput v6, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 950
    const/4 v7, -0x1

    .line 951
    if-ne v6, v7, :cond_30

    .line 953
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 954
    goto/16 :goto_19

    .line 956
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 959
    move-result v6

    .line 960
    const/16 v4, 0x20

    .line 962
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 965
    move-result v6

    .line 966
    const/16 v7, 0x3f

    .line 968
    if-gt v6, v7, :cond_31

    .line 970
    const/4 v6, 0x1

    .line 971
    goto :goto_15

    .line 972
    :cond_31
    const/4 v6, 0x0

    .line 973
    :goto_15
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 976
    const-wide/16 v6, 0x3

    .line 978
    const-wide/16 v14, 0xff

    .line 980
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->addExact(JJ)J

    .line 983
    move-result-wide v8

    .line 984
    move-wide/from16 v17, v6

    .line 986
    const-wide v6, 0x100000000L

    .line 991
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 994
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 997
    move-result v6

    .line 998
    const-wide/16 v7, -0x1

    .line 1000
    if-ge v6, v13, :cond_32

    .line 1002
    :goto_16
    move-wide v14, v7

    .line 1003
    goto :goto_17

    .line 1004
    :cond_32
    invoke-virtual {v5, v13}, Landroidx/media3/extractor/VorbisBitArray;->readBitsToLong(I)J

    .line 1007
    move-result-wide v20

    .line 1008
    cmp-long v6, v20, v17

    .line 1010
    if-nez v6, :cond_35

    .line 1012
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 1015
    move-result v6

    .line 1016
    const/16 v9, 0x8

    .line 1018
    if-ge v6, v9, :cond_33

    .line 1020
    goto :goto_16

    .line 1021
    :cond_33
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBitsToLong(I)J

    .line 1024
    move-result-wide v17

    .line 1025
    add-long v20, v20, v17

    .line 1027
    cmp-long v6, v17, v14

    .line 1029
    if-nez v6, :cond_35

    .line 1031
    invoke-virtual {v5}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 1034
    move-result v6

    .line 1035
    if-ge v6, v4, :cond_34

    .line 1037
    goto :goto_16

    .line 1038
    :cond_34
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBitsToLong(I)J

    .line 1041
    move-result-wide v14

    .line 1042
    add-long v20, v14, v20

    .line 1044
    :cond_35
    move-wide/from16 v14, v20

    .line 1046
    :goto_17
    iput-wide v14, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 1048
    cmp-long v4, v14, v7

    .line 1050
    if-nez v4, :cond_36

    .line 1052
    goto :goto_14

    .line 1053
    :cond_36
    const-wide/16 v6, 0x10

    .line 1055
    cmp-long v4, v14, v6

    .line 1057
    if-gtz v4, :cond_3d

    .line 1059
    const-wide/16 v6, 0x0

    .line 1061
    cmp-long v4, v14, v6

    .line 1063
    if-nez v4, :cond_3a

    .line 1065
    iget v4, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetType:I

    .line 1067
    const/4 v6, 0x1

    .line 1068
    if-eq v4, v6, :cond_39

    .line 1070
    if-eq v4, v13, :cond_38

    .line 1072
    if-eq v4, v10, :cond_37

    .line 1074
    goto :goto_18

    .line 1075
    :cond_37
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_38
    const/4 v1, 0x0

    .line 1084
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1086
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_39
    const/4 v1, 0x0

    .line 1092
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1094
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1101
    const/16 v6, 0x18

    .line 1103
    invoke-static {v5, v4, v6, v6}, Lcoil3/util/UtilsKt;->readEscapedIntValue(Landroidx/media3/extractor/VorbisBitArray;III)I

    .line 1106
    move-result v4

    .line 1107
    iput v4, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 1109
    const/4 v7, -0x1

    .line 1110
    if-eq v4, v7, :cond_2f

    .line 1112
    const/4 v4, 0x1

    .line 1113
    :goto_19
    if-eqz v4, :cond_3b

    .line 1115
    const/4 v14, 0x0

    .line 1116
    iput v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 1118
    iget v5, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 1120
    iget v6, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 1122
    add-int/2addr v6, v2

    .line 1123
    add-int/2addr v6, v5

    .line 1124
    iput v6, v0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 1126
    goto :goto_1a

    .line 1127
    :cond_3b
    const/4 v14, 0x0

    .line 1128
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1130
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1133
    iget-object v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1135
    iget v4, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 1137
    invoke-interface {v2, v4, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1140
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1143
    iget v2, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLength:I

    .line 1145
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1148
    const/4 v11, 0x1

    .line 1149
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 1151
    iput-byte v13, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:B

    .line 1153
    goto/16 :goto_0

    .line 1155
    :cond_3c
    iget v2, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 1157
    const/16 v4, 0xf

    .line 1159
    if-ge v2, v4, :cond_0

    .line 1161
    add-int/lit8 v2, v2, 0x1

    .line 1163
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 1166
    const/4 v14, 0x0

    .line 1167
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 1169
    goto/16 :goto_0

    .line 1171
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1173
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    iget-wide v1, v12, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;->packetLabel:J

    .line 1180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :cond_3e
    const/4 v14, 0x0

    .line 1193
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 1195
    goto/16 :goto_0

    .line 1197
    :cond_3f
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    .line 1199
    and-int/lit8 v3, v2, 0x2

    .line 1201
    if-nez v3, :cond_40

    .line 1203
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 1205
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1208
    goto/16 :goto_0

    .line 1210
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1212
    if-nez v2, :cond_41

    .line 1214
    :goto_1b
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1217
    move-result v2

    .line 1218
    if-lez v2, :cond_0

    .line 1220
    iget v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1222
    const/16 v22, 0x8

    .line 1224
    shl-int/lit8 v2, v2, 0x8

    .line 1226
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1228
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1231
    move-result v3

    .line 1232
    or-int/2addr v2, v3

    .line 1233
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1235
    const v3, 0xffffff

    .line 1238
    and-int/2addr v2, v3

    .line 1239
    const v3, 0xc001a5

    .line 1242
    if-ne v2, v3, :cond_42

    .line 1244
    iget v2, v1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1246
    const/4 v14, 0x3

    .line 1247
    sub-int/2addr v2, v14

    .line 1248
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1251
    const/4 v2, 0x0

    .line 1252
    iput v2, v0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 1254
    :cond_41
    const/4 v11, 0x1

    .line 1255
    goto :goto_1c

    .line 1256
    :cond_42
    const/4 v14, 0x3

    .line 1257
    goto :goto_1b

    .line 1258
    :goto_1c
    iput-byte v11, v0, Landroidx/media3/extractor/ts/MpeghReader;->state:B

    .line 1260
    goto/16 :goto_0

    .line 1262
    :cond_43
    return-void

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1323
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->formatId:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->flags:I

    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p2, v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 38
    :cond_3
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->state:B

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->syncBytes:I

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->payloadBytesRead:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->frameBytes:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->samplingRate:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->standardFrameLength:I

    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->truncationSamples:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Landroidx/media3/extractor/ts/MpeghReader;->mainStreamLabel:J

    .line 30
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->configFound:Z

    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->dataPending:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->headerDataFinished:Z

    .line 37
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->rapPending:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUs:D

    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpeghReader;->timeUsPending:D

    .line 45
    return-void
.end method
