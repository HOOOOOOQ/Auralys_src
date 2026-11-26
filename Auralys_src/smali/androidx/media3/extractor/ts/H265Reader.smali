.class public final Landroidx/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final prefixFlags:[Z

.field public final prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

.field public final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field public final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field public final sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public final suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field public totalBytesWritten:J

.field public final vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 20
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 29
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 38
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 47
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 63
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 65
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 14
    iget v1, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    iget v7, p1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 18
    iget-object v8, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 20
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 41
    iget-object v2, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 43
    invoke-static {v8, v1, v7, v2}, Landroidx/media3/container/OpusUtil;->findNalUnit([BII[Z)I

    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 49
    invoke-virtual {p0, v8, v1, v7}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1([BII)V

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 55
    aget-byte v3, v8, v3

    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 61
    if-lez v2, :cond_2

    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 65
    aget-byte v3, v8, v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 79
    if-lez v2, :cond_3

    .line 81
    invoke-virtual {p0, v8, v1, v10}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData$1([BII)V

    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 86
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->endNalUnit$1(IIJJ)V

    .line 101
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->startNalUnit(IIJJ)V

    .line 107
    add-int v1, v10, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_5
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 28
    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 30
    iget-object p0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    return-void
.end method

.method public final endNalUnit$1(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-wide/from16 v2, p5

    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 9
    iget-object v4, v4, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 13
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 15
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 21
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 23
    if-eqz v7, :cond_0

    .line 25
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 27
    iput-boolean v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 29
    iput-boolean v8, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 34
    if-nez v7, :cond_1

    .line 36
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 38
    if-eqz v7, :cond_3

    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 42
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 44
    if-eqz v6, :cond_2

    .line 46
    iget-wide v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 48
    sub-long v6, p3, v6

    .line 50
    long-to-int v6, v6

    .line 51
    add-int v6, p1, v6

    .line 53
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 56
    :cond_2
    iget-wide v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 58
    iput-wide v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 60
    iget-wide v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 62
    iput-wide v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 64
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 66
    iput-boolean v6, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 68
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 72
    if-nez v5, :cond_6

    .line 74
    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 76
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 79
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 81
    invoke-virtual {v6, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 84
    iget-object v7, v0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 86
    invoke-virtual {v7, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 89
    iget-boolean v10, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 91
    if-eqz v10, :cond_6

    .line 93
    iget-boolean v10, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 95
    if-eqz v10, :cond_6

    .line 97
    iget-boolean v10, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 99
    if-eqz v10, :cond_6

    .line 101
    iget-object v10, v0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 103
    iget v11, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 105
    iget v12, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 113
    iget-object v13, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 115
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v11, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 120
    iget v13, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 122
    iget v14, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 124
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object v11, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 129
    iget v5, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 131
    iget v13, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 133
    add-int/2addr v5, v13

    .line 134
    iget v7, v7, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 136
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v5, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 141
    iget v6, v6, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v5, v7, v6, v11}, Landroidx/media3/container/OpusUtil;->parseH265SpsNalUnit([BIILokhttp3/Dispatcher;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 151
    if-eqz v6, :cond_4

    .line 153
    iget v13, v6, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 155
    iget-boolean v14, v6, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 157
    iget v15, v6, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 159
    iget v7, v6, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 161
    iget-object v11, v6, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 163
    iget v6, v6, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 165
    move/from16 v18, v6

    .line 167
    move/from16 v16, v7

    .line 169
    move-object/from16 v17, v11

    .line 171
    invoke-static/range {v13 .. v18}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    :cond_4
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 177
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 180
    iput-object v10, v6, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 182
    const-string/jumbo v7, "video/mp2t"

    .line 185
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v6, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 191
    const-string/jumbo v7, "video/hevc"

    .line 194
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 200
    iput-object v11, v6, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 202
    iget v7, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 204
    iput v7, v6, Landroidx/media3/common/Format$Builder;->width:I

    .line 206
    iget v7, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 208
    iput v7, v6, Landroidx/media3/common/Format$Builder;->height:I

    .line 210
    iget v7, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    .line 212
    iput v7, v6, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 214
    iget v7, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    .line 216
    iput v7, v6, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 218
    iget v14, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 220
    iget v15, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 222
    iget v7, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 224
    iget v10, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 226
    add-int/lit8 v18, v10, 0x8

    .line 228
    iget v10, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 230
    add-int/lit8 v19, v10, 0x8

    .line 232
    new-instance v13, Landroidx/media3/common/ColorInfo;

    .line 234
    const/16 v17, 0x0

    .line 236
    move/from16 v16, v7

    .line 238
    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 241
    iput-object v13, v6, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 243
    iget v7, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 245
    iput v7, v6, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 247
    iget v7, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 249
    iput v7, v6, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 251
    iget v5, v5, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    .line 253
    add-int/2addr v5, v9

    .line 254
    iput v5, v6, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 256
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v6, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 262
    new-instance v5, Landroidx/media3/common/Format;

    .line 264
    invoke-direct {v5, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 267
    iget-object v6, v0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 269
    invoke-interface {v6, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 272
    const/4 v6, -0x1

    .line 273
    iget v5, v5, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 275
    if-eq v5, v6, :cond_5

    .line 277
    move v8, v9

    .line 278
    :cond_5
    invoke-static {v8}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 281
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->setMaxSize(I)V

    .line 284
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 286
    :cond_6
    iget-object v5, v0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 288
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 291
    move-result v6

    .line 292
    const/4 v7, 0x5

    .line 293
    iget-object v8, v0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 295
    if-eqz v6, :cond_7

    .line 297
    iget-object v6, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 299
    iget v9, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 301
    invoke-static {v6, v9}, Landroidx/media3/container/OpusUtil;->unescapeStream([BI)I

    .line 304
    move-result v6

    .line 305
    iget-object v5, v5, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 307
    invoke-virtual {v8, v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 310
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 313
    invoke-virtual {v4, v2, v3, v8}, Landroidx/compose/ui/node/RulerTrackingMap;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 316
    :cond_7
    iget-object v0, v0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 318
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_8

    .line 324
    iget-object v1, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 326
    iget v5, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 328
    invoke-static {v1, v5}, Landroidx/media3/container/OpusUtil;->unescapeStream([BI)I

    .line 331
    move-result v1

    .line 332
    iget-object v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 334
    invoke-virtual {v8, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 337
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 340
    invoke-virtual {v4, v2, v3, v8}, Landroidx/compose/ui/node/RulerTrackingMap;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 343
    :cond_8
    return-void
.end method

.method public final nalUnitData$1([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    iget v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p1, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 26
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 58
    iget-object p0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 63
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 12
    iget-object v1, v1, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 18
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 20
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->endNalUnit$1(IIJJ)V

    .line 27
    iget-wide v3, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 29
    const/16 v2, 0x30

    .line 31
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->startNalUnit(IIJJ)V

    .line 36
    :cond_0
    return-void
.end method

.method public final packetStarted(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 14
    invoke-static {v0}, Landroidx/media3/container/OpusUtil;->clearPrefixFlags([Z)V

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 44
    iget-object v0, v0, Landroidx/media3/extractor/ts/SeiReader;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 50
    iget-object p0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 52
    if-eqz p0, :cond_0

    .line 54
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 56
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 58
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 60
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 62
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 64
    :cond_0
    return-void
.end method

.method public final startNalUnit(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 10
    iput-wide p5, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 12
    iput v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 14
    iput-wide p3, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 19
    if-lt p2, p4, :cond_5

    .line 21
    const/16 p5, 0x28

    .line 23
    if-ne p2, p5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 28
    if-eqz p5, :cond_2

    .line 30
    iget-boolean p5, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 32
    if-nez p5, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 39
    :cond_1
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 43
    const/16 p1, 0x23

    .line 45
    if-le p2, p1, :cond_4

    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 49
    if-ne p2, p1, :cond_5

    .line 51
    :cond_4
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 56
    iput-boolean p3, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 60
    if-lt p2, p1, :cond_6

    .line 62
    const/16 p1, 0x15

    .line 64
    if-gt p2, p1, :cond_6

    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    .line 71
    if-nez p1, :cond_7

    .line 73
    const/16 p1, 0x9

    .line 75
    if-gt p2, p1, :cond_8

    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 80
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 82
    if-nez p1, :cond_9

    .line 84
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 86
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 89
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 91
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 96
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 99
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 104
    iget-object p0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 106
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 109
    return-void
.end method
