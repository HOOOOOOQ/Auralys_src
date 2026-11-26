.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public basisTimeUs:J

.field public currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field public disableSeeking:Z

.field public endPositionOfLastSampleRead:J

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public firstSamplePosition:J

.field public final flags:Z

.field public final gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

.field public id3Metadata:Landroidx/media3/common/Metadata;

.field public final id3Peeker:Landroidx/media3/extractor/Id3Peeker;

.field public isSeekInProgress:Z

.field public realTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field public sampleBytesRemaining:I

.field public samplesRead:J

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seekTimeUs:J

.field public seeker:Landroidx/media3/extractor/mp3/Seeker;

.field public final skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

.field public final synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public synchronizedHeaderData:I

.field public xingMetadata:Landroidx/media3/common/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:Z

    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    new-instance p1, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 22
    new-instance p1, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 36
    new-instance p1, Landroidx/media3/extractor/Id3Peeker;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Landroidx/media3/extractor/Id3Peeker;-><init>(B)V

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 44
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 46
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 53
    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    .line 57
    return-void
.end method


# virtual methods
.method public final getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    iget-object v1, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 22
    new-instance v1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 24
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 31
    move-result-wide v4

    .line 32
    iget v6, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 34
    iget v7, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 36
    const/4 v9, 0x1

    .line 37
    move v8, p2

    .line 38
    invoke-direct/range {v1 .. v9}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZZ)V

    .line 41
    return-object v1
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 13
    iget-object p0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 15
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 18
    return-void
.end method

.method public final maybeUpdateCbrDurationToLastSample()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 3
    instance-of v1, v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->isSeekable()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 25
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 35
    check-cast v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 37
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    .line 39
    new-instance v1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 41
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 43
    iget v6, v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 45
    iget v7, v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 47
    iget-boolean v8, v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZZ)V

    .line 53
    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 55
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 62
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 72
    invoke-interface {p0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 79
    :cond_0
    return-void
.end method

.method public final peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    iget-object p0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v1, p0}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 12
    iget v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 17
    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v11, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 30
    goto/16 :goto_30

    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v2, :cond_3b

    .line 37
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    iget v14, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 41
    invoke-direct {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 44
    iget-object v14, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 46
    iget v15, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 48
    invoke-interface {v1, v14, v7, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 51
    iget v14, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->version:I

    .line 53
    and-int/2addr v14, v9

    .line 54
    iget v15, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 56
    const/16 v16, 0x15

    .line 58
    const/16 p2, 0x0

    .line 60
    const/16 v3, 0x24

    .line 62
    if-eqz v14, :cond_2

    .line 64
    if-eq v15, v9, :cond_1

    .line 66
    move v14, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    move/from16 v14, v16

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eq v15, v9, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v16, 0xd

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget v15, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 79
    const-wide/32 v16, 0xf4240

    .line 82
    add-int/lit8 v4, v14, 0x4

    .line 84
    const v5, 0x496e666f

    .line 87
    const-wide/16 v18, 0x0

    .line 89
    const v12, 0x56425249

    .line 92
    const v13, 0x58696e67

    .line 95
    if-lt v15, v4, :cond_4

    .line 97
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 100
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 103
    move-result v4

    .line 104
    if-eq v4, v13, :cond_6

    .line 106
    if-ne v4, v5, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v4, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 111
    const/16 v14, 0x28

    .line 113
    if-lt v4, v14, :cond_5

    .line 115
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 121
    move-result v3

    .line 122
    if-ne v3, v12, :cond_5

    .line 124
    move v4, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v4, v7

    .line 127
    :cond_6
    :goto_3
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 129
    const-wide/16 v20, 0x1

    .line 131
    const-wide/16 v22, -0x1

    .line 133
    if-eq v4, v5, :cond_7

    .line 135
    if-eq v4, v12, :cond_8

    .line 137
    if-eq v4, v13, :cond_7

    .line 139
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 142
    move-object/from16 v27, p2

    .line 144
    move-object v13, v3

    .line 145
    move/from16 v26, v7

    .line 147
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    goto/16 :goto_19

    .line 154
    :cond_7
    move-object/from16 v29, v2

    .line 156
    move-object/from16 v37, v3

    .line 158
    move/from16 v26, v7

    .line 160
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    goto/16 :goto_7

    .line 167
    :cond_8
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 170
    move-result-wide v4

    .line 171
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 174
    move-result-wide v12

    .line 175
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    const/4 v10, 0x6

    .line 181
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 184
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 187
    move-result v10

    .line 188
    iget v11, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 190
    move/from16 v26, v7

    .line 192
    int-to-long v6, v11

    .line 193
    add-long v32, v12, v6

    .line 195
    int-to-long v6, v10

    .line 196
    add-long v6, v32, v6

    .line 198
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 201
    move-result v10

    .line 202
    if-gtz v10, :cond_9

    .line 204
    move-object/from16 v27, p2

    .line 206
    move-object/from16 v37, v3

    .line 208
    goto/16 :goto_6

    .line 210
    :cond_9
    iget v11, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 212
    int-to-long v9, v10

    .line 213
    iget v15, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 215
    int-to-long v14, v15

    .line 216
    mul-long/2addr v9, v14

    .line 217
    sub-long v9, v9, v20

    .line 219
    invoke-static {v11, v9, v10}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 222
    move-result-wide v30

    .line 223
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 226
    move-result v9

    .line 227
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 230
    move-result v10

    .line 231
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 234
    move-result v11

    .line 235
    const/4 v14, 0x2

    .line 236
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 239
    iget v14, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 241
    int-to-long v14, v14

    .line 242
    add-long/2addr v12, v14

    .line 243
    new-array v14, v9, [J

    .line 245
    new-array v15, v9, [J

    .line 247
    move-object/from16 v20, v14

    .line 249
    move/from16 v14, v26

    .line 251
    :goto_4
    if-ge v14, v9, :cond_e

    .line 253
    move-object/from16 v29, v2

    .line 255
    move-object/from16 v37, v3

    .line 257
    int-to-long v2, v14

    .line 258
    mul-long v2, v2, v30

    .line 260
    move-wide/from16 v34, v2

    .line 262
    int-to-long v2, v9

    .line 263
    div-long v2, v34, v2

    .line 265
    aput-wide v2, v20, v14

    .line 267
    aput-wide v12, v15, v14

    .line 269
    const/4 v2, 0x1

    .line 270
    if-eq v11, v2, :cond_d

    .line 272
    const/4 v2, 0x2

    .line 273
    if-eq v11, v2, :cond_c

    .line 275
    const/4 v2, 0x3

    .line 276
    if-eq v11, v2, :cond_b

    .line 278
    const/4 v2, 0x4

    .line 279
    if-eq v11, v2, :cond_a

    .line 281
    move-object/from16 v27, p2

    .line 283
    goto/16 :goto_6

    .line 285
    :cond_a
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 288
    move-result v2

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 293
    move-result v2

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 298
    move-result v2

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 303
    move-result v2

    .line 304
    :goto_5
    int-to-long v2, v2

    .line 305
    move-wide/from16 v34, v2

    .line 307
    int-to-long v2, v10

    .line 308
    mul-long v2, v2, v34

    .line 310
    add-long/2addr v12, v2

    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 313
    move-object/from16 v2, v29

    .line 315
    move-object/from16 v3, v37

    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move-object/from16 v37, v3

    .line 320
    cmp-long v2, v4, v22

    .line 322
    const-string v3, ", "

    .line 324
    const-string v9, "VbriSeeker"

    .line 326
    if-eqz v2, :cond_f

    .line 328
    cmp-long v2, v4, v6

    .line 330
    if-eqz v2, :cond_f

    .line 332
    const-string v2, "VBRI data size mismatch: "

    .line 334
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-static {v9, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_f
    cmp-long v2, v6, v12

    .line 350
    if-eqz v2, :cond_10

    .line 352
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 354
    invoke-static {v6, v7, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    const-string v3, "\nSeeking will be inaccurate."

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v9, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 376
    move-result-wide v6

    .line 377
    :cond_10
    move-wide/from16 v34, v6

    .line 379
    new-instance v27, Landroidx/media3/extractor/mp3/VbriSeeker;

    .line 381
    iget v2, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 383
    move/from16 v36, v2

    .line 385
    move-object/from16 v29, v15

    .line 387
    move-object/from16 v28, v20

    .line 389
    invoke-direct/range {v27 .. v36}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJJI)V

    .line 392
    :goto_6
    iget v2, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 394
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 397
    move-object/from16 v13, v37

    .line 399
    goto/16 :goto_19

    .line 401
    :goto_7
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 404
    move-result v2

    .line 405
    and-int/lit8 v3, v2, 0x1

    .line 407
    if-eqz v3, :cond_11

    .line 409
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 412
    move-result v3

    .line 413
    goto :goto_8

    .line 414
    :cond_11
    const/4 v3, -0x1

    .line 415
    :goto_8
    and-int/lit8 v5, v2, 0x2

    .line 417
    if-eqz v5, :cond_12

    .line 419
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 422
    move-result-wide v5

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    move-wide/from16 v5, v22

    .line 426
    :goto_9
    and-int/lit8 v7, v2, 0x4

    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v7, v9, :cond_14

    .line 431
    const/16 v7, 0x64

    .line 433
    new-array v9, v7, [J

    .line 435
    move/from16 v10, v26

    .line 437
    :goto_a
    if-ge v10, v7, :cond_13

    .line 439
    invoke-virtual/range {v29 .. v29}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 442
    move-result v11

    .line 443
    int-to-long v11, v11

    .line 444
    aput-wide v11, v9, v10

    .line 446
    add-int/lit8 v10, v10, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_13
    move-object/from16 v47, v9

    .line 451
    goto :goto_b

    .line 452
    :cond_14
    move-object/from16 v47, p2

    .line 454
    :goto_b
    and-int/lit8 v2, v2, 0x8

    .line 456
    if-eqz v2, :cond_15

    .line 458
    move-object/from16 v2, v29

    .line 460
    const/4 v9, 0x4

    .line 461
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 464
    goto :goto_c

    .line 465
    :cond_15
    move-object/from16 v2, v29

    .line 467
    :goto_c
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 470
    move-result v7

    .line 471
    const/16 v9, 0x18

    .line 473
    if-lt v7, v9, :cond_17

    .line 475
    const/16 v7, 0xb

    .line 477
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 480
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 483
    move-result v7

    .line 484
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    move-result v7

    .line 488
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 491
    move-result v9

    .line 492
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 495
    move-result v10

    .line 496
    invoke-static {v9}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->parse(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 499
    move-result-object v9

    .line 500
    invoke-static {v10}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->parse(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 503
    move-result-object v10

    .line 504
    const/4 v11, 0x0

    .line 505
    cmpg-float v11, v7, v11

    .line 507
    if-gtz v11, :cond_16

    .line 509
    if-nez v9, :cond_16

    .line 511
    if-nez v10, :cond_16

    .line 513
    move-object/from16 v11, p2

    .line 515
    :goto_d
    const/4 v14, 0x2

    .line 516
    goto :goto_e

    .line 517
    :cond_16
    new-instance v11, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 519
    invoke-direct {v11, v7, v9, v10}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;-><init>(FLandroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;)V

    .line 522
    goto :goto_d

    .line 523
    :goto_e
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 526
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 529
    move-result v2

    .line 530
    const v7, 0xfff000

    .line 533
    and-int/2addr v7, v2

    .line 534
    shr-int/lit8 v7, v7, 0xc

    .line 536
    and-int/lit16 v2, v2, 0xfff

    .line 538
    goto :goto_f

    .line 539
    :cond_17
    move-object/from16 v11, p2

    .line 541
    const/4 v2, -0x1

    .line 542
    const/4 v7, -0x1

    .line 543
    :goto_f
    int-to-long v9, v3

    .line 544
    iget v3, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 546
    iget v12, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 548
    iget v14, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 550
    iget v15, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 552
    move/from16 v41, v3

    .line 554
    move-object/from16 v13, v37

    .line 556
    iget v3, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 558
    move-object/from16 v28, v11

    .line 560
    const/4 v11, -0x1

    .line 561
    if-eq v3, v11, :cond_18

    .line 563
    iget v3, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 565
    if-eq v3, v11, :cond_18

    .line 567
    goto :goto_10

    .line 568
    :cond_18
    if-eq v7, v11, :cond_19

    .line 570
    if-eq v2, v11, :cond_19

    .line 572
    iput v7, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 574
    iput v2, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 576
    :cond_19
    :goto_10
    if-eqz v28, :cond_1a

    .line 578
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 580
    const/4 v3, 0x1

    .line 581
    new-array v7, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 583
    aput-object v28, v7, v26

    .line 585
    invoke-direct {v2, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 588
    goto :goto_11

    .line 589
    :cond_1a
    move-object/from16 v2, p2

    .line 591
    :goto_11
    iput-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->xingMetadata:Landroidx/media3/common/Metadata;

    .line 593
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 596
    move-result-wide v39

    .line 597
    iget v2, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 599
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 602
    const v2, 0x58696e67

    .line 605
    if-ne v4, v2, :cond_20

    .line 607
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 610
    move-result-wide v2

    .line 611
    cmp-long v4, v9, v22

    .line 613
    if-eqz v4, :cond_1b

    .line 615
    cmp-long v4, v9, v18

    .line 617
    if-nez v4, :cond_1c

    .line 619
    :cond_1b
    move-wide/from16 v27, v2

    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    move-wide/from16 v27, v2

    .line 624
    int-to-long v2, v15

    .line 625
    mul-long/2addr v9, v2

    .line 626
    sub-long v9, v9, v20

    .line 628
    invoke-static {v12, v9, v10}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 631
    move-result-wide v2

    .line 632
    move-wide/from16 v42, v2

    .line 634
    goto :goto_13

    .line 635
    :goto_12
    move-wide/from16 v42, v24

    .line 637
    :goto_13
    cmp-long v2, v42, v24

    .line 639
    if-nez v2, :cond_1e

    .line 641
    :cond_1d
    :goto_14
    move-object/from16 v27, p2

    .line 643
    goto/16 :goto_19

    .line 645
    :cond_1e
    cmp-long v2, v5, v22

    .line 647
    if-eqz v2, :cond_1f

    .line 649
    cmp-long v2, v27, v22

    .line 651
    if-eqz v2, :cond_1f

    .line 653
    add-long v2, v39, v5

    .line 655
    cmp-long v2, v2, v27

    .line 657
    if-eqz v2, :cond_1f

    .line 659
    sub-long v2, v27, v39

    .line 661
    const-string v4, "Data size mismatch between stream ("

    .line 663
    const-string v7, ") and Xing frame ("

    .line 665
    invoke-static {v2, v3, v4, v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    const-string v7, "), using smaller value."

    .line 674
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 681
    const-string v7, "XingSeeker"

    .line 683
    invoke-static {v7, v4}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 689
    move-result-wide v5

    .line 690
    :cond_1f
    move-wide/from16 v45, v5

    .line 692
    new-instance v38, Landroidx/media3/extractor/mp3/XingSeeker;

    .line 694
    move/from16 v44, v14

    .line 696
    invoke-direct/range {v38 .. v47}, Landroidx/media3/extractor/mp3/XingSeeker;-><init>(JIJIJ[J)V

    .line 699
    move-object/from16 v27, v38

    .line 701
    goto :goto_19

    .line 702
    :cond_20
    move/from16 v2, v41

    .line 704
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 707
    move-result-wide v3

    .line 708
    cmp-long v7, v9, v22

    .line 710
    if-eqz v7, :cond_22

    .line 712
    cmp-long v7, v9, v18

    .line 714
    if-nez v7, :cond_21

    .line 716
    goto :goto_15

    .line 717
    :cond_21
    int-to-long v14, v15

    .line 718
    mul-long/2addr v14, v9

    .line 719
    sub-long v14, v14, v20

    .line 721
    invoke-static {v12, v14, v15}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 724
    move-result-wide v11

    .line 725
    move-wide/from16 v31, v11

    .line 727
    goto :goto_16

    .line 728
    :cond_22
    :goto_15
    move-wide/from16 v31, v24

    .line 730
    :goto_16
    cmp-long v7, v31, v24

    .line 732
    if-nez v7, :cond_23

    .line 734
    goto :goto_14

    .line 735
    :cond_23
    cmp-long v7, v5, v22

    .line 737
    if-eqz v7, :cond_24

    .line 739
    add-long v3, v39, v5

    .line 741
    :goto_17
    int-to-long v11, v2

    .line 742
    sub-long/2addr v5, v11

    .line 743
    move-wide/from16 v42, v3

    .line 745
    move-wide/from16 v27, v5

    .line 747
    goto :goto_18

    .line 748
    :cond_24
    cmp-long v5, v3, v22

    .line 750
    if-eqz v5, :cond_1d

    .line 752
    sub-long v5, v3, v39

    .line 754
    goto :goto_17

    .line 755
    :goto_18
    sget-object v33, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 757
    const-wide/32 v29, 0x7a1200

    .line 760
    invoke-static/range {v27 .. v33}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 763
    move-result-wide v3

    .line 764
    move-wide/from16 v5, v27

    .line 766
    move-object/from16 v7, v33

    .line 768
    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 771
    move-result v46

    .line 772
    invoke-static {v5, v6, v9, v10, v7}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 775
    move-result-wide v3

    .line 776
    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 779
    move-result v47

    .line 780
    new-instance v41, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 782
    int-to-long v2, v2

    .line 783
    add-long v44, v39, v2

    .line 785
    const/16 v48, 0x0

    .line 787
    const/16 v49, 0x1

    .line 789
    invoke-direct/range {v41 .. v49}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZZ)V

    .line 792
    move-object/from16 v27, v41

    .line 794
    :goto_19
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 796
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 799
    move-result-wide v3

    .line 800
    if-nez v2, :cond_25

    .line 802
    :goto_1a
    move-object/from16 v2, p2

    .line 804
    goto/16 :goto_23

    .line 806
    :cond_25
    iget-object v5, v2, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 808
    array-length v6, v5

    .line 809
    move/from16 v7, v26

    .line 811
    :goto_1b
    if-ge v7, v6, :cond_28

    .line 813
    aget-object v9, v5, v7

    .line 815
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    move-result-object v10

    .line 819
    const-class v11, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 821
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_26

    .line 827
    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Landroidx/media3/common/Metadata$Entry;

    .line 833
    sget-object v10, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate$1;

    .line 835
    invoke-interface {v10, v9}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 838
    move-result v10

    .line 839
    if-eqz v10, :cond_26

    .line 841
    goto :goto_1c

    .line 842
    :cond_26
    move-object/from16 v9, p2

    .line 844
    :goto_1c
    if-eqz v9, :cond_27

    .line 846
    goto :goto_1d

    .line 847
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 849
    goto :goto_1b

    .line 850
    :cond_28
    move-object/from16 v9, p2

    .line 852
    :goto_1d
    check-cast v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 854
    if-nez v9, :cond_29

    .line 856
    goto :goto_1a

    .line 857
    :cond_29
    iget-object v5, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 859
    iget-object v2, v2, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 861
    array-length v6, v2

    .line 862
    move/from16 v7, v26

    .line 864
    :goto_1e
    if-ge v7, v6, :cond_2c

    .line 866
    aget-object v10, v2, v7

    .line 868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    move-result-object v11

    .line 872
    const-class v12, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 874
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_2a

    .line 880
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v10

    .line 884
    check-cast v10, Landroidx/media3/common/Metadata$Entry;

    .line 886
    move-object v11, v10

    .line 887
    check-cast v11, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 889
    iget-object v11, v11, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    .line 891
    const-string v12, "TLEN"

    .line 893
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_2a

    .line 899
    goto :goto_1f

    .line 900
    :cond_2a
    move-object/from16 v10, p2

    .line 902
    :goto_1f
    if-eqz v10, :cond_2b

    .line 904
    goto :goto_20

    .line 905
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 907
    goto :goto_1e

    .line 908
    :cond_2c
    move-object/from16 v10, p2

    .line 910
    :goto_20
    check-cast v10, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 912
    if-nez v10, :cond_2d

    .line 914
    move-wide/from16 v10, v24

    .line 916
    move/from16 v6, v26

    .line 918
    goto :goto_21

    .line 919
    :cond_2d
    iget-object v2, v10, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    .line 921
    move/from16 v6, v26

    .line 923
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljava/lang/String;

    .line 929
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 932
    move-result-wide v10

    .line 933
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 936
    move-result-wide v10

    .line 937
    :goto_21
    array-length v2, v5

    .line 938
    add-int/lit8 v7, v2, 0x1

    .line 940
    new-array v12, v7, [J

    .line 942
    new-array v7, v7, [J

    .line 944
    aput-wide v3, v12, v6

    .line 946
    aput-wide v18, v7, v6

    .line 948
    move-wide v14, v3

    .line 949
    move-wide/from16 v20, v18

    .line 951
    const/4 v3, 0x1

    .line 952
    :goto_22
    if-gt v3, v2, :cond_2e

    .line 954
    iget v4, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 956
    add-int/lit8 v6, v3, -0x1

    .line 958
    aget v28, v5, v6

    .line 960
    add-int v4, v4, v28

    .line 962
    move/from16 v28, v2

    .line 964
    move/from16 v29, v3

    .line 966
    int-to-long v2, v4

    .line 967
    add-long/2addr v14, v2

    .line 968
    iget v2, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 970
    iget-object v3, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 972
    aget v3, v3, v6

    .line 974
    add-int/2addr v2, v3

    .line 975
    int-to-long v2, v2

    .line 976
    add-long v20, v20, v2

    .line 978
    aput-wide v14, v12, v29

    .line 980
    aput-wide v20, v7, v29

    .line 982
    add-int/lit8 v3, v29, 0x1

    .line 984
    move/from16 v2, v28

    .line 986
    goto :goto_22

    .line 987
    :cond_2e
    new-instance v2, Landroidx/media3/extractor/mp3/MlltSeeker;

    .line 989
    invoke-direct {v2, v10, v11, v12, v7}, Landroidx/media3/extractor/mp3/MlltSeeker;-><init>(J[J[J)V

    .line 992
    :goto_23
    iget-boolean v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 994
    if-eqz v3, :cond_2f

    .line 996
    new-instance v2, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;

    .line 998
    move-wide/from16 v3, v24

    .line 1000
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 1003
    goto/16 :goto_29

    .line 1005
    :cond_2f
    if-eqz v2, :cond_30

    .line 1007
    move-object/from16 v27, v2

    .line 1009
    goto :goto_24

    .line 1010
    :cond_30
    if-eqz v27, :cond_31

    .line 1012
    goto :goto_24

    .line 1013
    :cond_31
    move-object/from16 v27, p2

    .line 1015
    :goto_24
    if-nez v27, :cond_32

    .line 1017
    const/4 v6, 0x0

    .line 1018
    invoke-virtual {v0, v1, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 1021
    move-result-object v27

    .line 1022
    :cond_32
    move-object/from16 v2, v27

    .line 1024
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 1027
    move-result v3

    .line 1028
    iget-boolean v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->flags:Z

    .line 1030
    if-nez v3, :cond_36

    .line 1032
    instance-of v3, v2, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 1034
    if-nez v3, :cond_36

    .line 1036
    if-eqz v4, :cond_36

    .line 1038
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 1041
    move-result-wide v5

    .line 1042
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1047
    cmp-long v3, v5, v24

    .line 1049
    if-eqz v3, :cond_36

    .line 1051
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 1054
    move-result-wide v5

    .line 1055
    cmp-long v3, v5, v22

    .line 1057
    if-nez v3, :cond_33

    .line 1059
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1062
    move-result-wide v5

    .line 1063
    cmp-long v3, v5, v22

    .line 1065
    if-eqz v3, :cond_36

    .line 1067
    :cond_33
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->getDataStartPosition()J

    .line 1070
    move-result-wide v3

    .line 1071
    cmp-long v3, v3, v22

    .line 1073
    if-eqz v3, :cond_34

    .line 1075
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->getDataStartPosition()J

    .line 1078
    move-result-wide v3

    .line 1079
    move-wide/from16 v30, v3

    .line 1081
    goto :goto_25

    .line 1082
    :cond_34
    move-wide/from16 v30, v18

    .line 1084
    :goto_25
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 1087
    move-result-wide v3

    .line 1088
    cmp-long v3, v3, v22

    .line 1090
    if-eqz v3, :cond_35

    .line 1092
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 1095
    move-result-wide v3

    .line 1096
    :goto_26
    move-wide/from16 v28, v3

    .line 1098
    goto :goto_27

    .line 1099
    :cond_35
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1102
    move-result-wide v3

    .line 1103
    goto :goto_26

    .line 1104
    :goto_27
    sub-long v37, v28, v30

    .line 1106
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 1109
    move-result-wide v41

    .line 1110
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1112
    const-wide/32 v39, 0x7a1200

    .line 1115
    invoke-static/range {v37 .. v43}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1118
    move-result-wide v2

    .line 1119
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    .line 1122
    move-result v32

    .line 1123
    new-instance v27, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 1125
    const/16 v34, 0x0

    .line 1127
    const/16 v35, 0x1

    .line 1129
    const/16 v33, -0x1

    .line 1131
    invoke-direct/range {v27 .. v35}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZZ)V

    .line 1134
    move-object/from16 v2, v27

    .line 1136
    goto :goto_28

    .line 1137
    :cond_36
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 1140
    move-result v3

    .line 1141
    if-nez v3, :cond_37

    .line 1143
    instance-of v3, v2, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 1145
    if-nez v3, :cond_37

    .line 1147
    if-eqz v4, :cond_37

    .line 1149
    const/4 v6, 0x0

    .line 1150
    invoke-virtual {v0, v1, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 1153
    move-result-object v2

    .line 1154
    :cond_37
    :goto_28
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1156
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 1159
    move-result-wide v4

    .line 1160
    invoke-interface {v3, v4, v5}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 1163
    :goto_29
    iput-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1165
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1167
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1170
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 1172
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->xingMetadata:Landroidx/media3/common/Metadata;

    .line 1174
    if-eqz v2, :cond_39

    .line 1176
    if-eqz v3, :cond_38

    .line 1178
    invoke-virtual {v2, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 1181
    move-result-object v2

    .line 1182
    :cond_38
    move-object v3, v2

    .line 1183
    :cond_39
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 1185
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1188
    const-string v4, "audio/mpeg"

    .line 1190
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    move-result-object v4

    .line 1194
    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 1196
    iget-object v4, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 1198
    check-cast v4, Ljava/lang/String;

    .line 1200
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    move-result-object v4

    .line 1204
    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1206
    const/16 v4, 0x1000

    .line 1208
    iput v4, v2, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 1210
    iget v4, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->channels:I

    .line 1212
    iput v4, v2, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 1214
    iget v4, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1216
    iput v4, v2, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 1218
    iget v4, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 1220
    iput v4, v2, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 1222
    iget v4, v13, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 1224
    iput v4, v2, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 1226
    iput-object v3, v2, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1228
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1230
    invoke-interface {v3}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 1233
    move-result v3

    .line 1234
    const v4, -0x7fffffff

    .line 1237
    if-eq v3, v4, :cond_3a

    .line 1239
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1241
    invoke-interface {v3}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 1244
    move-result v3

    .line 1245
    iput v3, v2, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 1247
    :cond_3a
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1249
    new-instance v4, Landroidx/media3/common/Format;

    .line 1251
    invoke-direct {v4, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1254
    invoke-interface {v3, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1257
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1260
    move-result-wide v2

    .line 1261
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 1263
    goto :goto_2a

    .line 1264
    :cond_3b
    const/16 p2, 0x0

    .line 1266
    const-wide/32 v16, 0xf4240

    .line 1269
    const-wide/16 v18, 0x0

    .line 1271
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 1273
    cmp-long v2, v2, v18

    .line 1275
    if-eqz v2, :cond_3c

    .line 1277
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1280
    move-result-wide v2

    .line 1281
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    .line 1283
    cmp-long v6, v2, v4

    .line 1285
    if-gez v6, :cond_3c

    .line 1287
    sub-long/2addr v4, v2

    .line 1288
    long-to-int v2, v4

    .line 1289
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1292
    :cond_3c
    :goto_2a
    iget v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1294
    if-nez v2, :cond_41

    .line 1296
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1299
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_3d

    .line 1305
    goto/16 :goto_2f

    .line 1307
    :cond_3d
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 1309
    const/4 v6, 0x0

    .line 1310
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1313
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1316
    move-result v2

    .line 1317
    iget v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 1319
    int-to-long v3, v3

    .line 1320
    const v5, -0x1f400

    .line 1323
    and-int/2addr v5, v2

    .line 1324
    int-to-long v5, v5

    .line 1325
    const-wide/32 v9, -0x1f400

    .line 1328
    and-long/2addr v3, v9

    .line 1329
    cmp-long v3, v5, v3

    .line 1331
    if-nez v3, :cond_3e

    .line 1333
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->getFrameSize(I)I

    .line 1336
    move-result v3

    .line 1337
    const/4 v11, -0x1

    .line 1338
    if-ne v3, v11, :cond_3f

    .line 1340
    :cond_3e
    const/4 v2, 0x1

    .line 1341
    goto :goto_2b

    .line 1342
    :cond_3f
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 1345
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1347
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1352
    cmp-long v2, v2, v24

    .line 1354
    if-nez v2, :cond_40

    .line 1356
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1358
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1361
    move-result-wide v3

    .line 1362
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 1365
    move-result-wide v2

    .line 1366
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1368
    :cond_40
    iget v2, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 1370
    iput v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1372
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1375
    move-result-wide v2

    .line 1376
    iget v4, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 1378
    int-to-long v4, v4

    .line 1379
    add-long/2addr v2, v4

    .line 1380
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    .line 1382
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1384
    instance-of v2, v2, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 1386
    if-nez v2, :cond_42

    .line 1388
    :cond_41
    const/4 v2, 0x1

    .line 1389
    goto :goto_2e

    .line 1390
    :cond_42
    iget-wide v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1392
    iget v2, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 1394
    int-to-long v2, v2

    .line 1395
    add-long/2addr v0, v2

    .line 1396
    mul-long v0, v0, v16

    .line 1398
    iget v2, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1400
    int-to-long v2, v2

    .line 1401
    div-long/2addr v0, v2

    .line 1402
    throw p2

    .line 1403
    :goto_2b
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1406
    const/4 v6, 0x0

    .line 1407
    iput v6, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 1409
    :goto_2c
    const/4 v7, 0x0

    .line 1410
    :goto_2d
    const/4 v11, -0x1

    .line 1411
    goto :goto_30

    .line 1412
    :goto_2e
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1414
    iget v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1416
    invoke-interface {v3, v1, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 1419
    move-result v1

    .line 1420
    const/4 v11, -0x1

    .line 1421
    if-ne v1, v11, :cond_43

    .line 1423
    :goto_2f
    const/4 v7, -0x1

    .line 1424
    goto :goto_2d

    .line 1425
    :cond_43
    iget v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1427
    sub-int/2addr v2, v1

    .line 1428
    iput v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1430
    if-lez v2, :cond_44

    .line 1432
    goto :goto_2c

    .line 1433
    :cond_44
    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1435
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1437
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1439
    mul-long v1, v1, v16

    .line 1441
    iget v5, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1443
    int-to-long v5, v5

    .line 1444
    div-long/2addr v1, v5

    .line 1445
    add-long v10, v1, v3

    .line 1447
    iget v13, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 1449
    const/4 v14, 0x0

    .line 1450
    const/4 v15, 0x0

    .line 1451
    const/4 v12, 0x1

    .line 1452
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1455
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1457
    iget v3, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 1459
    int-to-long v3, v3

    .line 1460
    add-long/2addr v1, v3

    .line 1461
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1463
    const/4 v6, 0x0

    .line 1464
    iput v6, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 1466
    move v7, v6

    .line 1467
    goto :goto_2d

    .line 1468
    :goto_30
    if-ne v7, v11, :cond_46

    .line 1470
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1472
    instance-of v2, v1, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 1474
    if-eqz v2, :cond_46

    .line 1476
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 1478
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 1480
    mul-long v2, v2, v16

    .line 1482
    iget v6, v8, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 1484
    int-to-long v8, v6

    .line 1485
    div-long/2addr v2, v8

    .line 1486
    add-long/2addr v2, v4

    .line 1487
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 1490
    move-result-wide v4

    .line 1491
    cmp-long v1, v4, v2

    .line 1493
    if-nez v1, :cond_45

    .line 1495
    goto :goto_31

    .line 1496
    :cond_45
    iget-object v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 1498
    check-cast v0, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    throw p2

    .line 1504
    :cond_46
    :goto_31
    return v7
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->endPositionOfLastSampleRead:J

    .line 21
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seekTimeUs:J

    .line 23
    iget-object p0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media3/extractor/mp3/Seeker;

    .line 25
    instance-of p0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;

    .line 27
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synchronize(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 8
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/high16 v3, 0x20000

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media3/extractor/Id3Peeker;

    .line 24
    invoke-virtual {v5, v1, v2, v3}, Landroidx/media3/extractor/Id3Peeker;->peekId3Data(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;I)Landroidx/media3/common/Metadata;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->id3Metadata:Landroidx/media3/common/Metadata;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media3/extractor/GaplessInfoHolder;

    .line 34
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)V

    .line 37
    :cond_0
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 44
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 61
    if-lez v6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeUpdateCbrDurationToLastSample()V

    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 75
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 78
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 96
    if-nez v10, :cond_6

    .line 98
    :cond_5
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->getFrameSize(I)I

    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 107
    if-ne v7, v3, :cond_8

    .line 109
    if-eqz p2, :cond_7

    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->maybeUpdateCbrDurationToLastSample()V

    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 126
    add-int v6, v2, v5

    .line 128
    invoke-interface {v1, v6}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 141
    if-ne v6, v9, :cond_b

    .line 143
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 145
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 163
    :goto_4
    iput v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 168
    invoke-interface {v1, v10}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 171
    goto :goto_1
.end method
