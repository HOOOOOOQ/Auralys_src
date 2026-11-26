.class public final Landroidx/media3/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final allowNonIdrKeyframes:Z

.field public final detectAccessUnits:Z

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final prefixFlags:[Z

.field public randomAccessIndicator:Z

.field public sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

.field public final sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field public final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field public final sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 15
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 23
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 25
    const/16 p2, 0x8

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 32
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 47
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 10
    iget v1, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 12
    iget-object v2, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 14
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 24
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 35
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/container/OpusUtil;->findNalUnit([BII[Z)I

    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 47
    aget-byte v3, v2, v3

    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 51
    if-lez p1, :cond_1

    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 55
    aget-byte v3, v2, v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 66
    if-lez v4, :cond_2

    .line 68
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 73
    iget-wide v8, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 75
    int-to-long v10, v7

    .line 76
    sub-long v9, v8, v10

    .line 78
    if-gez v4, :cond_3

    .line 80
    neg-int v0, v4

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-wide v11, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(IIJJ)V

    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v9

    .line 93
    iget-wide v8, v4, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/extractor/ts/H264Reader;->startNalUnit(IJJ)V

    .line 98
    add-int v0, p1, v3

    .line 100
    move-object p0, v4

    .line 101
    goto :goto_0
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 25
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 27
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    .line 32
    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 34
    iget-object p0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 39
    return-void
.end method

.method public final endNalUnit(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 7
    iget-object v2, v2, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 9
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 16
    iget-boolean v3, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 18
    if-eqz v3, :cond_3

    .line 20
    :cond_0
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 22
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 25
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 27
    invoke-virtual {v6, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 30
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 32
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 37
    if-eqz v8, :cond_3

    .line 39
    iget-boolean v7, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 41
    if-eqz v7, :cond_3

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v8, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 50
    iget v10, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 52
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v8, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 61
    iget v10, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 63
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v8, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 72
    iget v10, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 74
    invoke-static {v8, v9, v10}, Landroidx/media3/container/OpusUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 77
    move-result-object v8

    .line 78
    iget v9, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 80
    iget-object v10, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 82
    iget v11, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 84
    new-instance v12, Landroidx/media3/extractor/wav/WavFormat;

    .line 86
    invoke-direct {v12, v10, v4, v11}, Landroidx/media3/extractor/wav/WavFormat;-><init>([BII)V

    .line 89
    invoke-virtual {v12}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 92
    move-result v10

    .line 93
    invoke-virtual {v12}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 96
    move-result v11

    .line 97
    invoke-virtual {v12}, Landroidx/media3/extractor/wav/WavFormat;->skipBit()V

    .line 100
    invoke-virtual {v12}, Landroidx/media3/extractor/wav/WavFormat;->readBit()Z

    .line 103
    move-result v12

    .line 104
    new-instance v13, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 106
    invoke-direct {v13, v10, v12, v11}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IZI)V

    .line 109
    iget v11, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 111
    iget v12, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 113
    iget v14, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 115
    sget-object v15, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v12

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v14

    .line 129
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    const-string v12, "avc1.%02X%02X%02X"

    .line 135
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    iget-object v12, v0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 141
    new-instance v14, Landroidx/media3/common/Format$Builder;

    .line 143
    invoke-direct {v14}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 146
    iget-object v15, v0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 148
    iput-object v15, v14, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 150
    const-string/jumbo v15, "video/mp2t"

    .line 153
    invoke-static {v15}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v15

    .line 157
    iput-object v15, v14, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 159
    const-string/jumbo v15, "video/avc"

    .line 162
    invoke-static {v15}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v14, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 168
    iput-object v11, v14, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 170
    iget v11, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 172
    iput v11, v14, Landroidx/media3/common/Format$Builder;->width:I

    .line 174
    iget v11, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 176
    iput v11, v14, Landroidx/media3/common/Format$Builder;->height:I

    .line 178
    iget v11, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 180
    iget v15, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 182
    iget v4, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 184
    iget v5, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 186
    add-int/lit8 v20, v5, 0x8

    .line 188
    iget v5, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 190
    add-int/lit8 v21, v5, 0x8

    .line 192
    move/from16 v17, v15

    .line 194
    new-instance v15, Landroidx/media3/common/ColorInfo;

    .line 196
    const/16 v19, 0x0

    .line 198
    move/from16 v18, v4

    .line 200
    move/from16 v16, v11

    .line 202
    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 205
    iput-object v15, v14, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 207
    iget v4, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 209
    iput v4, v14, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 211
    iput-object v7, v14, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 213
    iput v9, v14, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 215
    invoke-static {v14, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 218
    const/4 v4, 0x1

    .line 219
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 221
    invoke-virtual {v2, v9}, Landroidx/compose/ui/node/RulerTrackingMap;->setMaxSize(I)V

    .line 224
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 226
    iget-object v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 228
    iget v5, v8, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 230
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 233
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 235
    iget-object v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 237
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 243
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    if-eqz v8, :cond_2

    .line 249
    iget-object v4, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 251
    iget v5, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 253
    invoke-static {v4, v9, v5}, Landroidx/media3/container/OpusUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 256
    move-result-object v4

    .line 257
    iget v5, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 259
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->setMaxSize(I)V

    .line 262
    iget-object v5, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 264
    iget-object v5, v5, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 266
    iget v6, v4, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 268
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    iget-boolean v3, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 277
    if-eqz v3, :cond_3

    .line 279
    iget-object v3, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 281
    iget v4, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 283
    new-instance v5, Landroidx/media3/extractor/wav/WavFormat;

    .line 285
    const/4 v7, 0x4

    .line 286
    invoke-direct {v5, v3, v7, v4}, Landroidx/media3/extractor/wav/WavFormat;-><init>([BII)V

    .line 289
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 292
    move-result v3

    .line 293
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 296
    move-result v4

    .line 297
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->skipBit()V

    .line 300
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readBit()Z

    .line 303
    move-result v5

    .line 304
    new-instance v7, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 306
    invoke-direct {v7, v3, v5, v4}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IZI)V

    .line 309
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 311
    iget-object v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 313
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 316
    invoke-virtual {v6}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 319
    :cond_3
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 321
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 327
    iget-object v1, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 329
    iget v4, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 331
    invoke-static {v1, v4}, Landroidx/media3/container/OpusUtil;->unescapeStream([BI)I

    .line 334
    move-result v1

    .line 335
    iget-object v3, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 337
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 339
    invoke-virtual {v4, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 342
    const/4 v7, 0x4

    .line 343
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 346
    move-wide/from16 v5, p5

    .line 348
    invoke-virtual {v2, v5, v6, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 351
    :cond_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 353
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 355
    iget v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 357
    const/16 v4, 0x9

    .line 359
    const/4 v5, 0x0

    .line 360
    if-eq v3, v4, :cond_b

    .line 362
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 364
    if-eqz v3, :cond_e

    .line 366
    iget-object v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 368
    iget-object v4, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 370
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 372
    if-nez v6, :cond_5

    .line 374
    goto/16 :goto_3

    .line 376
    :cond_5
    iget-boolean v6, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 378
    if-nez v6, :cond_6

    .line 380
    goto :goto_1

    .line 381
    :cond_6
    iget-object v6, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iget-object v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget v7, v7, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 393
    iget v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 395
    iget v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 397
    if-ne v8, v9, :cond_b

    .line 399
    iget v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 401
    iget v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 403
    if-ne v8, v9, :cond_b

    .line 405
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 407
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 409
    if-ne v8, v9, :cond_b

    .line 411
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 413
    if-eqz v8, :cond_7

    .line 415
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 417
    if-eqz v8, :cond_7

    .line 419
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 421
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 423
    if-ne v8, v9, :cond_b

    .line 425
    :cond_7
    iget v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 427
    iget v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 429
    if-eq v8, v9, :cond_8

    .line 431
    if-eqz v8, :cond_b

    .line 433
    if-eqz v9, :cond_b

    .line 435
    :cond_8
    iget v6, v6, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 437
    if-nez v6, :cond_9

    .line 439
    if-nez v7, :cond_9

    .line 441
    iget v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 443
    iget v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 445
    if-ne v8, v9, :cond_b

    .line 447
    iget v8, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 449
    iget v9, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 451
    if-ne v8, v9, :cond_b

    .line 453
    :cond_9
    const/4 v8, 0x1

    .line 454
    if-ne v6, v8, :cond_a

    .line 456
    if-ne v7, v8, :cond_a

    .line 458
    iget v6, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 460
    iget v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 462
    if-ne v6, v7, :cond_b

    .line 464
    iget v6, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 466
    iget v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 468
    if-ne v6, v7, :cond_b

    .line 470
    :cond_a
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 472
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 474
    if-ne v6, v7, :cond_b

    .line 476
    if-eqz v6, :cond_e

    .line 478
    iget v3, v3, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 480
    iget v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 482
    if-eq v3, v4, :cond_e

    .line 484
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 486
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 488
    if-eqz v2, :cond_d

    .line 490
    iget-wide v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 492
    sub-long v6, p3, v2

    .line 494
    long-to-int v4, v6

    .line 495
    add-int v11, p1, v4

    .line 497
    iget-wide v7, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 499
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    cmp-long v4, v7, v9

    .line 506
    if-eqz v4, :cond_d

    .line 508
    iget-wide v9, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 510
    cmp-long v4, v2, v9

    .line 512
    if-nez v4, :cond_c

    .line 514
    goto :goto_2

    .line 515
    :cond_c
    move-wide v12, v9

    .line 516
    iget-boolean v9, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 518
    sub-long/2addr v2, v12

    .line 519
    long-to-int v10, v2

    .line 520
    iget-object v6, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 522
    const/4 v12, 0x0

    .line 523
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 526
    :cond_d
    :goto_2
    iget-wide v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 528
    iput-wide v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 530
    iget-wide v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 532
    iput-wide v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 534
    iput-boolean v5, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 536
    const/4 v4, 0x1

    .line 537
    iput-boolean v4, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 539
    :cond_e
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 541
    if-eqz v2, :cond_11

    .line 543
    iget-object v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 545
    iget-boolean v3, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 547
    if-eqz v3, :cond_10

    .line 549
    iget v2, v2, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 551
    const/4 v3, 0x7

    .line 552
    if-eq v2, v3, :cond_f

    .line 554
    const/4 v3, 0x2

    .line 555
    if-ne v2, v3, :cond_10

    .line 557
    :cond_f
    const/4 v4, 0x1

    .line 558
    goto :goto_4

    .line 559
    :cond_10
    move v4, v5

    .line 560
    goto :goto_4

    .line 561
    :cond_11
    iget-boolean v4, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->randomAccessIndicator:Z

    .line 563
    :goto_4
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 565
    iget v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 567
    const/4 v6, 0x5

    .line 568
    if-eq v3, v6, :cond_13

    .line 570
    if-eqz v4, :cond_12

    .line 572
    const/4 v4, 0x1

    .line 573
    if-ne v3, v4, :cond_12

    .line 575
    goto :goto_5

    .line 576
    :cond_12
    move v4, v5

    .line 577
    goto :goto_5

    .line 578
    :cond_13
    const/4 v4, 0x1

    .line 579
    :goto_5
    or-int/2addr v2, v4

    .line 580
    iput-boolean v2, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 582
    const/16 v3, 0x18

    .line 584
    iput v3, v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 586
    if-eqz v2, :cond_14

    .line 588
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 590
    :cond_14
    return-void
.end method

.method public final nalUnitData([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 15
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 24
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 34
    iget-object v0, v0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 36
    iget-object v4, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 38
    iget-object v5, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/extractor/wav/WavFormat;

    .line 40
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 63
    :cond_3
    iget v7, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 65
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 73
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 75
    iput-object v2, v5, Landroidx/media3/extractor/wav/WavFormat;->extraData:[B

    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v5, Landroidx/media3/extractor/wav/WavFormat;->frameRateHz:I

    .line 80
    iput v2, v5, Landroidx/media3/extractor/wav/WavFormat;->blockSize:I

    .line 82
    iput v1, v5, Landroidx/media3/extractor/wav/WavFormat;->numChannels:I

    .line 84
    iput v2, v5, Landroidx/media3/extractor/wav/WavFormat;->bitsPerSample:I

    .line 86
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->assertValidOffset()V

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/wav/WavFormat;->canReadBits(I)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->skipBit()V

    .line 102
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/wav/WavFormat;->readBits(I)I

    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Landroidx/media3/extractor/wav/WavFormat;->skipBits(I)V

    .line 110
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->canReadExpGolombCodedNum()Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_5
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 121
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->canReadExpGolombCodedNum()Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_6
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 138
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 140
    iget-object v0, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 142
    iput v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 144
    iput-boolean v8, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->canReadExpGolombCodedNum()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_8
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 165
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 174
    iget-object v10, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 176
    iget v11, v4, Landroidx/media3/container/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 178
    iget-boolean v4, v4, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 186
    iget-boolean v11, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 188
    iget v12, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 190
    iget v13, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 192
    if-eqz v11, :cond_b

    .line 194
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/wav/WavFormat;->canReadBits(I)Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 200
    goto/16 :goto_7

    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/wav/WavFormat;->skipBits(I)V

    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Landroidx/media3/extractor/wav/WavFormat;->canReadBits(I)Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 211
    goto/16 :goto_7

    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Landroidx/media3/extractor/wav/WavFormat;->readBits(I)I

    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 219
    if-nez v11, :cond_10

    .line 221
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/wav/WavFormat;->canReadBits(I)Z

    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 227
    goto/16 :goto_7

    .line 229
    :cond_d
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readBit()Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 235
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/wav/WavFormat;->canReadBits(I)Z

    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_e
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readBit()Z

    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 257
    if-ne v15, v3, :cond_11

    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 264
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->canReadExpGolombCodedNum()Z

    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readExpGolombCodeNum()I

    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 279
    if-nez v2, :cond_17

    .line 281
    invoke-virtual {v5, v12}, Landroidx/media3/extractor/wav/WavFormat;->canReadBits(I)Z

    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Landroidx/media3/extractor/wav/WavFormat;->readBits(I)I

    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 294
    if-nez v11, :cond_16

    .line 296
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->canReadExpGolombCodedNum()Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readSignedExpGolombCodedInt()I

    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 316
    iget-boolean v2, v10, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 318
    if-nez v2, :cond_1b

    .line 320
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->canReadExpGolombCodedNum()Z

    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readSignedExpGolombCodedInt()I

    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 333
    if-nez v11, :cond_1a

    .line 335
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->canReadExpGolombCodedNum()Z

    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Landroidx/media3/extractor/wav/WavFormat;->readSignedExpGolombCodedInt()I

    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 358
    iput-object v10, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 360
    iput v1, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 362
    iput v6, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 364
    iput v9, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 366
    iput v7, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 368
    iput-boolean v11, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 370
    iput-boolean v14, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 372
    iput-boolean v13, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 374
    iput-boolean v3, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 376
    iput v15, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 378
    iput v2, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 380
    iput v5, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 382
    iput v4, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 384
    iput v12, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 389
    iput-boolean v1, v8, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 394
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 12
    iget-object v1, v1, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 18
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 20
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(IIJJ)V

    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 29
    const/16 v1, 0x9

    .line 31
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/H264Reader;->startNalUnit(IJJ)V

    .line 36
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(IIJJ)V

    .line 45
    :cond_0
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 3
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 15
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 17
    invoke-static {v1}, Landroidx/media3/container/OpusUtil;->clearPrefixFlags([Z)V

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 22
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 37
    iget-object v1, v1, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 42
    iget-object p0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 48
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 50
    iget-object p0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 52
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 54
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 56
    :cond_0
    return-void
.end method

.method public final startNalUnit(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 7
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 28
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 30
    iput p1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 32
    iput-wide p4, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 34
    iput-wide p2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 36
    iput-boolean p0, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->randomAccessIndicator:Z

    .line 38
    iget-boolean p0, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 43
    if-eq p1, p2, :cond_3

    .line 45
    :cond_2
    iget-boolean p0, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 47
    if-eqz p0, :cond_4

    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 52
    if-eq p1, p2, :cond_3

    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 57
    :cond_3
    iget-object p0, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 59
    iget-object p1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 61
    iput-object p1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 63
    iput-object p0, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 68
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 70
    iput p1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 72
    iput-boolean p2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 74
    :cond_4
    return-void
.end method
