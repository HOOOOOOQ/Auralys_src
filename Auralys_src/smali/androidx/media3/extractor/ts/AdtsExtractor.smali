.class public final Landroidx/media3/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public averageFrameSize:I

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public firstFramePosition:J

.field public firstSampleTimestampUs:J

.field public final flags:Z

.field public hasCalculatedAverageFrameSize:Z

.field public hasOutputSeekMap:Z

.field public final packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public final reader:Landroidx/media3/extractor/ts/AdtsReader;

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public final scratchBits:Landroidx/media3/extractor/VorbisBitArray;

.field public startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->flags:Z

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/AdtsReader;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "audio/mp4a-latm"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->reader:Landroidx/media3/extractor/ts/AdtsReader;

    .line 18
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    const/16 v0, 0x800

    .line 22
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 34
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 45
    iget-object p1, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 47
    array-length v1, p1

    .line 48
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 51
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 53
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    new-instance v0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 10
    iget-object p0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->reader:Landroidx/media3/extractor/ts/AdtsReader;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/AdtsReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 18
    return-void
.end method

.method public final peekId3Header(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v3, v0, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 27
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 30
    iget-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 32
    const-wide/16 v4, -0x1

    .line 34
    cmp-long p1, v2, v4

    .line 36
    if-nez p1, :cond_0

    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 56
    goto :goto_0
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->flags:Z

    .line 19
    if-eqz v3, :cond_a

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    cmp-long v6, v4, v6

    .line 25
    if-eqz v6, :cond_a

    .line 27
    iget-object v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 29
    iget-object v7, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 33
    if-eqz v8, :cond_0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 39
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 42
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x0

    .line 48
    cmp-long v8, v8, v10

    .line 50
    if-nez v8, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->peekId3Header(Landroidx/media3/extractor/ExtractorInput;)I

    .line 55
    :cond_1
    move v8, v13

    .line 56
    :cond_2
    :try_start_0
    iget-object v9, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 58
    const/4 v14, 0x2

    .line 59
    invoke-interface {v1, v13, v14, v12, v9}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_8

    .line 65
    invoke-virtual {v7, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 68
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 71
    move-result v9

    .line 72
    const v14, 0xfff6

    .line 75
    and-int/2addr v9, v14

    .line 76
    const v14, 0xfff0

    .line 79
    if-ne v9, v14, :cond_3

    .line 81
    move v9, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v9, v13

    .line 84
    :goto_0
    if-nez v9, :cond_4

    .line 86
    move v8, v13

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v9, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 90
    const/4 v14, 0x4

    .line 91
    invoke-interface {v1, v13, v14, v12, v9}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v9, 0xe

    .line 100
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 103
    const/16 v9, 0xd

    .line 105
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 108
    move-result v9

    .line 109
    const/4 v14, 0x6

    .line 110
    if-le v9, v14, :cond_7

    .line 112
    int-to-long v14, v9

    .line 113
    add-long/2addr v10, v14

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    const/16 v14, 0x3e8

    .line 118
    if-ne v8, v14, :cond_6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    add-int/lit8 v9, v9, -0x6

    .line 123
    invoke-interface {v1, v9, v12}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 132
    const-string v6, "Malformed ADTS stream"

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v7, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 138
    move-result-object v6

    .line 139
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_8
    :goto_1
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 143
    if-lez v8, :cond_9

    .line 145
    int-to-long v6, v8

    .line 146
    div-long/2addr v10, v6

    .line 147
    long-to-int v6, v10

    .line 148
    iput v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iput v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 153
    :goto_2
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 155
    :cond_a
    :goto_3
    iget-object v14, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 157
    iget-object v6, v14, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 159
    const/16 v7, 0x800

    .line 161
    invoke-interface {v1, v6, v13, v7}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v2, :cond_b

    .line 167
    move v15, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v15, v13

    .line 170
    :goto_4
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    .line 172
    iget-object v7, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->reader:Landroidx/media3/extractor/ts/AdtsReader;

    .line 174
    if-eqz v6, :cond_c

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    if-eqz v3, :cond_d

    .line 179
    iget v3, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 181
    if-lez v3, :cond_d

    .line 183
    move v3, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v3, v13

    .line 186
    :goto_5
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    if-eqz v3, :cond_e

    .line 193
    iget-wide v10, v7, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 195
    cmp-long v6, v10, v8

    .line 197
    if-nez v6, :cond_e

    .line 199
    if-nez v15, :cond_e

    .line 201
    :goto_6
    move/from16 p2, v2

    .line 203
    move-object/from16 v18, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    if-eqz v3, :cond_f

    .line 208
    iget-wide v10, v7, Landroidx/media3/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 210
    cmp-long v3, v10, v8

    .line 212
    if-eqz v3, :cond_f

    .line 214
    iget-object v3, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 216
    iget v9, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 218
    move/from16 p2, v2

    .line 220
    move-object v6, v3

    .line 221
    int-to-long v2, v9

    .line 222
    const-wide/32 v16, 0x7a1200

    .line 225
    mul-long v2, v2, v16

    .line 227
    div-long/2addr v2, v10

    .line 228
    long-to-int v8, v2

    .line 229
    new-instance v3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    .line 231
    move-object v2, v6

    .line 232
    move-object v10, v7

    .line 233
    iget-wide v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 235
    const/4 v11, 0x1

    .line 236
    move-object/from16 v16, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object/from16 v18, v16

    .line 241
    invoke-direct/range {v3 .. v11}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZZ)V

    .line 244
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 247
    goto :goto_7

    .line 248
    :cond_f
    move/from16 p2, v2

    .line 250
    move-object/from16 v18, v7

    .line 252
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 254
    new-instance v3, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 256
    invoke-direct {v3, v8, v9}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 259
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 262
    :goto_7
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    .line 264
    :goto_8
    if-eqz v15, :cond_10

    .line 266
    return p2

    .line 267
    :cond_10
    invoke-virtual {v14, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 270
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 273
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 275
    if-nez v1, :cond_11

    .line 277
    iget-wide v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 279
    move-object/from16 v10, v18

    .line 281
    iput-wide v1, v10, Landroidx/media3/extractor/ts/AdtsReader;->timeUs:J

    .line 283
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 285
    goto :goto_9

    .line 286
    :cond_11
    move-object/from16 v10, v18

    .line 288
    :goto_9
    invoke-virtual {v10, v14}, Landroidx/media3/extractor/ts/AdtsReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 291
    return v13
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->reader:Landroidx/media3/extractor/ts/AdtsReader;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/AdtsReader;->seek()V

    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 11
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->peekId3Header(Landroidx/media3/extractor/ExtractorInput;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    iget-object v6, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v1, v8, v1, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 20
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    move-result v6

    .line 27
    const v8, 0xfff6

    .line 30
    and-int/2addr v6, v8

    .line 31
    const v8, 0xfff0

    .line 34
    if-ne v6, v8, :cond_3

    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/2addr v2, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    if-lt v2, v8, :cond_1

    .line 41
    const/16 v9, 0xbc

    .line 43
    if-le v4, v9, :cond_1

    .line 45
    return v6

    .line 46
    :cond_1
    iget-object v5, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    invoke-virtual {v7, v1, v8, v1, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 51
    const/16 v5, 0xe

    .line 53
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media3/extractor/VorbisBitArray;

    .line 55
    invoke-virtual {v6, v5}, Landroidx/media3/extractor/VorbisBitArray;->setPosition(I)V

    .line 58
    const/16 v5, 0xd

    .line 60
    invoke-virtual {v6, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x6

    .line 65
    if-gt v5, v6, :cond_2

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    iput v1, v7, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 71
    invoke-virtual {v7, v3, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 74
    :goto_0
    move v2, v1

    .line 75
    move v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 79
    invoke-virtual {v7, v6, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 82
    add-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    iput v1, v7, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 88
    invoke-virtual {v7, v3, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sub-int v5, v3, v0

    .line 94
    const/16 v6, 0x2000

    .line 96
    if-lt v5, v6, :cond_0

    .line 98
    return v1
.end method
