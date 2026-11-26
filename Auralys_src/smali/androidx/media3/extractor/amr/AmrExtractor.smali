.class public final Landroidx/media3/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final amrSignatureNb:[B

.field public static final amrSignatureWb:[B

.field public static final frameSizeBytesByTypeNb:[I

.field public static final frameSizeBytesByTypeWb:[I


# instance fields
.field public currentSampleBytesRemaining:I

.field public currentSampleSize:I

.field public currentSampleTimeUs:J

.field public currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public firstSamplePosition:J

.field public firstSampleSize:I

.field public final flags:Z

.field public hasOutputFormat:Z

.field public isSeekInProgress:Z

.field public isWideBand:Z

.field public numSamplesWithSameSize:I

.field public realTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field public final scratch:[B

.field public seekMap:Landroidx/media3/extractor/SeekMap;

.field public seekTimeUs:J

.field public final skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

.field public timeOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 17
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    const-string v1, "#!AMR\n"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 37
    return-void

    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->flags:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 14
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 16
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 23
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 16
    return-void
.end method

.method public final peekNextSampleSize(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->scratch:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    aget-byte p1, v1, v2

    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 20
    const/16 v0, 0xf

    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 25
    if-gt p1, v0, :cond_3

    .line 27
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-lt p1, v2, :cond_1

    .line 35
    const/16 v2, 0xd

    .line 37
    if-le p1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 42
    const/16 v2, 0xc

    .line 44
    if-lt p1, v2, :cond_1

    .line 46
    const/16 v2, 0xe

    .line 48
    if-le p1, v2, :cond_3

    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 54
    aget p0, p0, p1

    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 59
    aget p0, p0, p1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Illegal AMR "

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-boolean p0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    const-string p0, "WB"

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " frame type "

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 40
    iput-boolean v2, v0, Landroidx/media3/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 42
    iget-boolean v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 44
    const-string v5, "audio/amr-wb"

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 59
    const/16 v7, 0x3e80

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 68
    const/16 v8, 0x8

    .line 70
    aget v1, v1, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 78
    :goto_4
    iget-object v8, v0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 80
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 82
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 85
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 91
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 97
    iput v1, v9, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 99
    iput v2, v9, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 101
    iput v7, v9, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 103
    invoke-static {v9, v8}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 106
    :cond_6
    iget v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x4e20

    .line 111
    const/4 v8, -0x1

    .line 112
    if-nez v1, :cond_c

    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/amr/AmrExtractor;->peekNextSampleSize(Landroidx/media3/extractor/ExtractorInput;)I

    .line 117
    move-result v1

    .line 118
    iput v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iput v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 122
    iget v9, v0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 124
    if-ne v9, v8, :cond_7

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 129
    move-result-wide v9

    .line 130
    iput-wide v9, v0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSamplePosition:J

    .line 132
    iget v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 134
    iput v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 136
    move v9, v1

    .line 137
    :cond_7
    if-ne v9, v1, :cond_8

    .line 139
    iget v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    .line 144
    :cond_8
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 146
    instance-of v9, v1, Landroidx/media3/extractor/IndexSeekMap;

    .line 148
    if-eqz v9, :cond_c

    .line 150
    check-cast v1, Landroidx/media3/extractor/IndexSeekMap;

    .line 152
    iget-wide v9, v0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 154
    iget-wide v11, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 156
    add-long/2addr v9, v11

    .line 157
    add-long/2addr v9, v6

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 161
    move-result-wide v11

    .line 162
    iget v13, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 164
    int-to-long v13, v13

    .line 165
    add-long/2addr v11, v13

    .line 166
    iget-object v13, v1, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 168
    iget v14, v13, Landroidx/media3/common/util/LongArray;->size:I

    .line 170
    if-nez v14, :cond_9

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    sub-int/2addr v14, v2

    .line 174
    invoke-virtual {v13, v14}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 177
    move-result-wide v13

    .line 178
    sub-long v13, v9, v13

    .line 180
    const-wide/32 v15, 0x186a0

    .line 183
    cmp-long v13, v13, v15

    .line 185
    if-gez v13, :cond_a

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    iget-object v13, v1, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    .line 190
    iget-object v1, v1, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 192
    iget v14, v1, Landroidx/media3/common/util/LongArray;->size:I

    .line 194
    if-nez v14, :cond_b

    .line 196
    cmp-long v14, v9, v3

    .line 198
    if-lez v14, :cond_b

    .line 200
    invoke-virtual {v13, v3, v4}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 203
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 206
    :cond_b
    invoke-virtual {v13, v11, v12}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 209
    invoke-virtual {v1, v9, v10}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 212
    :goto_6
    iget-boolean v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekInProgress:Z

    .line 214
    if-eqz v1, :cond_c

    .line 216
    iget-wide v3, v0, Landroidx/media3/extractor/amr/AmrExtractor;->seekTimeUs:J

    .line 218
    sub-long/2addr v3, v9

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 222
    move-result-wide v3

    .line 223
    cmp-long v1, v3, v6

    .line 225
    if-gez v1, :cond_c

    .line 227
    iput-boolean v5, v0, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekInProgress:Z

    .line 229
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 231
    iput-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 233
    goto :goto_8

    .line 234
    :catch_0
    move-object/from16 v4, p1

    .line 236
    :goto_7
    move v5, v8

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    :goto_8
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 240
    iget v3, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 242
    move-object/from16 v4, p1

    .line 244
    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 247
    move-result v1

    .line 248
    if-ne v1, v8, :cond_d

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget v2, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 253
    sub-int/2addr v2, v1

    .line 254
    iput v2, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 256
    if-lez v2, :cond_e

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    iget-object v9, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 261
    iget-wide v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 263
    iget-wide v10, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 265
    add-long/2addr v10, v1

    .line 266
    iget v13, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/4 v12, 0x1

    .line 271
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 274
    iget-wide v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 276
    add-long/2addr v1, v6

    .line 277
    iput-wide v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 279
    :goto_9
    invoke-interface {v4}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 282
    move-result-wide v10

    .line 283
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 285
    if-eqz v1, :cond_f

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    iget-boolean v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->flags:Z

    .line 290
    if-eqz v1, :cond_12

    .line 292
    iget v15, v0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 294
    if-eq v15, v8, :cond_10

    .line 296
    iget v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 298
    if-eq v15, v1, :cond_10

    .line 300
    goto :goto_a

    .line 301
    :cond_10
    iget v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    .line 303
    const/16 v2, 0x14

    .line 305
    if-ge v1, v2, :cond_11

    .line 307
    if-ne v5, v8, :cond_13

    .line 309
    :cond_11
    int-to-long v1, v15

    .line 310
    const-wide/32 v3, 0x7a1200

    .line 313
    mul-long/2addr v1, v3

    .line 314
    div-long/2addr v1, v6

    .line 315
    long-to-int v14, v1

    .line 316
    new-instance v9, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 318
    iget-wide v12, v0, Landroidx/media3/extractor/amr/AmrExtractor;->firstSamplePosition:J

    .line 320
    const/16 v17, 0x1

    .line 322
    const/16 v16, 0x0

    .line 324
    invoke-direct/range {v9 .. v17}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZZ)V

    .line 327
    iput-object v9, v0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 329
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 331
    iget-wide v2, v9, Landroidx/media3/extractor/ConstantBitrateSeekMap;->durationUs:J

    .line 333
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 336
    goto :goto_b

    .line 337
    :cond_12
    :goto_a
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 339
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 347
    iput-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 349
    :cond_13
    :goto_b
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 351
    if-eqz v1, :cond_14

    .line 353
    iget-object v2, v0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 355
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 358
    :cond_14
    :goto_c
    if-ne v5, v8, :cond_15

    .line 360
    iget-object v1, v0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 362
    instance-of v2, v1, Landroidx/media3/extractor/IndexSeekMap;

    .line 364
    if-eqz v2, :cond_15

    .line 366
    iget-wide v2, v0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 368
    iget-wide v6, v0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 370
    add-long/2addr v2, v6

    .line 371
    move-object v4, v1

    .line 372
    check-cast v4, Landroidx/media3/extractor/IndexSeekMap;

    .line 374
    iput-wide v2, v4, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    .line 376
    iget-object v4, v0, Landroidx/media3/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 378
    invoke-interface {v4, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 381
    iget-object v0, v0, Landroidx/media3/extractor/amr/AmrExtractor;->realTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 383
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 386
    :cond_15
    return v5
.end method

.method public final readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-boolean v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 31
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 8
    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 10
    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekTimeUs:J

    .line 12
    iget-object p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 14
    instance-of p4, p3, Landroidx/media3/extractor/IndexSeekMap;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    check-cast p3, Landroidx/media3/extractor/IndexSeekMap;

    .line 20
    iget-object p4, p3, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 22
    iget v0, p4, Landroidx/media3/common/util/LongArray;->size:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    .line 34
    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;J)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 44
    iget-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->seekTimeUs:J

    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 53
    cmp-long p1, p1, p3

    .line 55
    if-gez p1, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->isSeekInProgress:Z

    .line 61
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->skippingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 63
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->currentTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 68
    if-eqz p4, :cond_3

    .line 70
    instance-of p4, p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 72
    if-eqz p4, :cond_3

    .line 74
    check-cast p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 76
    iget-wide v2, p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    .line 78
    iget p3, p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;->bitrate:I

    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->timeOffsetUs:J

    .line 96
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
