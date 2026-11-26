.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final initializationData:Ljava/util/List;

.field public final maxNumReorderPics:I

.field public final maxSubLayers:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final stereoMode:I

.field public final vpsData:Lokhttp3/Dispatcher;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lokhttp3/Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 16
    iput p7, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 18
    iput p8, p0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 20
    iput p9, p0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 22
    iput p10, p0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 24
    iput p11, p0, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    .line 26
    iput p12, p0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 28
    iput p13, p0, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 30
    iput-object p14, p0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Landroidx/media3/extractor/HevcConfig;->vpsData:Lokhttp3/Dispatcher;

    .line 34
    return-void
.end method

.method public static parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLokhttp3/Dispatcher;)Landroidx/media3/extractor/HevcConfig;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 27
    move-result v3

    .line 28
    iget v4, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 36
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 65
    new-array v4, v7, [B

    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v26, p2

    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 77
    move/from16 v17, v16

    .line 79
    move/from16 v18, v17

    .line 81
    move/from16 v19, v18

    .line 83
    move/from16 v20, v19

    .line 85
    move/from16 v21, v20

    .line 87
    move/from16 v22, v21

    .line 89
    move/from16 v24, v22

    .line 91
    move/from16 v23, v9

    .line 93
    move-object/from16 v25, v10

    .line 95
    move v6, v5

    .line 96
    move v9, v6

    .line 97
    :goto_3
    if-ge v6, v3, :cond_9

    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 108
    move-result v11

    .line 109
    move v13, v5

    .line 110
    move-object/from16 v12, v26

    .line 112
    :goto_4
    if-ge v13, v11, :cond_8

    .line 114
    move/from16 v27, v8

    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 119
    move-result v8

    .line 120
    move/from16 v28, v2

    .line 122
    sget-object v2, Landroidx/media3/container/OpusUtil;->NAL_START_CODE:[B

    .line 124
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    add-int/lit8 v9, v9, 0x4

    .line 129
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 131
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 133
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    const/16 v1, 0x20

    .line 138
    if-ne v10, v1, :cond_3

    .line 140
    if-nez v13, :cond_3

    .line 142
    add-int v1, v9, v8

    .line 144
    invoke-static {v4, v9, v1}, Landroidx/media3/container/OpusUtil;->parseH265VpsNalUnit([BII)Lokhttp3/Dispatcher;

    .line 147
    move-result-object v12

    .line 148
    goto/16 :goto_6

    .line 150
    :cond_3
    const/16 v1, 0x21

    .line 152
    if-ne v10, v1, :cond_6

    .line 154
    if-nez v13, :cond_6

    .line 156
    add-int v1, v9, v8

    .line 158
    invoke-static {v4, v9, v1, v12}, Landroidx/media3/container/OpusUtil;->parseH265SpsNalUnit([BIILokhttp3/Dispatcher;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 161
    move-result-object v1

    .line 162
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    .line 164
    add-int/lit8 v14, v2, 0x1

    .line 166
    iget v15, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    .line 168
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    .line 170
    iget v5, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 172
    add-int/lit8 v17, v5, 0x8

    .line 174
    iget v5, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 176
    add-int/lit8 v18, v5, 0x8

    .line 178
    iget v5, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 180
    move/from16 v16, v2

    .line 182
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 184
    move/from16 v19, v2

    .line 186
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 188
    move/from16 v20, v2

    .line 190
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 192
    move/from16 v21, v2

    .line 194
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 196
    iget-object v1, v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 198
    if-eqz v1, :cond_4

    .line 200
    move/from16 v23, v2

    .line 202
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 204
    move/from16 v29, v2

    .line 206
    iget-boolean v2, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 208
    move/from16 v30, v2

    .line 210
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 212
    move/from16 v31, v2

    .line 214
    iget v2, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 216
    move/from16 v32, v2

    .line 218
    iget-object v2, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 220
    iget v1, v1, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 222
    move/from16 v34, v1

    .line 224
    move-object/from16 v33, v2

    .line 226
    invoke-static/range {v29 .. v34}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 229
    move-result-object v25

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move/from16 v23, v2

    .line 233
    :goto_5
    move/from16 v24, v23

    .line 235
    move/from16 v23, v21

    .line 237
    move/from16 v21, v20

    .line 239
    move/from16 v20, v19

    .line 241
    move/from16 v19, v5

    .line 243
    :cond_5
    const/4 v5, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const/16 v1, 0x27

    .line 247
    if-ne v10, v1, :cond_5

    .line 249
    if-nez v13, :cond_5

    .line 251
    add-int v1, v9, v8

    .line 253
    invoke-static {v4, v9, v1}, Landroidx/media3/container/OpusUtil;->parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/common/MimeTypes$Mp4aObjectType;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 259
    if-eqz v12, :cond_5

    .line 261
    iget v1, v1, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    .line 263
    iget-object v2, v12, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 265
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 274
    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 276
    if-ne v1, v2, :cond_7

    .line 278
    const/16 v22, 0x4

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/4 v1, 0x5

    .line 282
    move/from16 v22, v1

    .line 284
    :goto_6
    add-int/2addr v9, v8

    .line 285
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 290
    move/from16 v8, v27

    .line 292
    move/from16 v2, v28

    .line 294
    const/4 v1, 0x4

    .line 295
    goto/16 :goto_4

    .line 297
    :cond_8
    move/from16 v28, v2

    .line 299
    move/from16 v27, v8

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 303
    move-object/from16 v26, v12

    .line 305
    const/4 v1, 0x4

    .line 306
    goto/16 :goto_3

    .line 308
    :cond_9
    move/from16 v28, v2

    .line 310
    move/from16 v27, v8

    .line 312
    if-nez v7, :cond_a

    .line 314
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 316
    :goto_7
    move-object v12, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :goto_8
    new-instance v11, Landroidx/media3/extractor/HevcConfig;

    .line 325
    add-int/lit8 v13, v28, 0x1

    .line 327
    invoke-direct/range {v11 .. v26}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lokhttp3/Dispatcher;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    return-object v11

    .line 331
    :goto_9
    if-eqz p1, :cond_b

    .line 333
    const-string v1, "L-HEVC config"

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    const-string v1, "HEVC config"

    .line 338
    :goto_a
    const-string v2, "Error parsing"

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method
