.class public final Landroidx/media3/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

.field public bytesToNextTagHeader:I

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public final headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public mediaTagTimestampOffsetUs:J

.field public final metadataReader:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

.field public outputFirstSample:Z

.field public outputSeekMap:Z

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public state:B

.field public final tagData:Landroidx/media3/common/util/ParsableByteArray;

.field public tagDataSize:I

.field public final tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public tagTimestampUs:J

.field public tagType:S

.field public videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 37
    new-instance v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    .line 39
    new-instance v1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 41
    invoke-direct {v1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 63
    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 68
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagData:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 27
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 32
    iget-object v0, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 34
    iget p0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 36
    invoke-interface {p1, v0, v4, p0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 39
    return-object v1
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 23
    if-eq v2, v10, :cond_25

    .line 25
    if-ne v2, v7, :cond_24

    .line 27
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const-wide/16 v17, 0x3e8

    .line 36
    iget-object v11, v0, Landroidx/media3/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-wide v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 42
    move-wide/from16 v19, v3

    .line 44
    iget-wide v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 46
    add-long v3, v19, v2

    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 53
    cmp-long v2, v2, v13

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-wide/16 v20, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-short v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:S

    .line 65
    const/4 v3, 0x7

    .line 66
    const-string/jumbo v4, "video/x-flv"

    .line 69
    if-ne v2, v5, :cond_e

    .line 71
    iget-object v12, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 73
    if-eqz v12, :cond_e

    .line 75
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 77
    if-nez v2, :cond_3

    .line 79
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 81
    new-instance v12, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 83
    invoke-direct {v12, v13, v14}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 86
    invoke-interface {v2, v12}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 89
    iput-boolean v8, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 91
    :cond_3
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 93
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 96
    move-result-object v12

    .line 97
    iget-object v15, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 99
    check-cast v15, Landroidx/media3/extractor/TrackOutput;

    .line 101
    move/from16 v16, v7

    .line 103
    iget-boolean v7, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 105
    move/from16 v22, v10

    .line 107
    const/16 v10, 0xa

    .line 109
    if-nez v7, :cond_9

    .line 111
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 114
    move-result v7

    .line 115
    shr-int/lit8 v17, v7, 0x4

    .line 117
    and-int/lit8 v13, v17, 0xf

    .line 119
    iput v13, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 121
    if-ne v13, v6, :cond_4

    .line 123
    shr-int/lit8 v3, v7, 0x2

    .line 125
    and-int/lit8 v3, v3, 0x3

    .line 127
    sget-object v5, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    .line 129
    aget v3, v5, v3

    .line 131
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 133
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 136
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v5, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 142
    const-string v7, "audio/mpeg"

    .line 144
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 150
    iput v8, v5, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 152
    iput v3, v5, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 154
    invoke-static {v5, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 157
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    if-eq v13, v3, :cond_7

    .line 162
    if-ne v13, v5, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    if-ne v13, v10, :cond_6

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 170
    iget v1, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "Audio format not supported: "

    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 192
    const-string v3, "audio/g711-alaw"

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 197
    :goto_4
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 199
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 202
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v5, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 208
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 214
    iput v8, v5, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 216
    const/16 v3, 0x1f40

    .line 218
    iput v3, v5, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 220
    invoke-static {v5, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 223
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 225
    :goto_5
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 231
    :goto_6
    iget-object v3, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 233
    check-cast v3, Landroidx/media3/extractor/TrackOutput;

    .line 235
    iget v5, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 237
    if-ne v5, v6, :cond_a

    .line 239
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 242
    move-result v4

    .line 243
    invoke-interface {v3, v4, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 246
    iget-object v2, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 248
    move-object/from16 v19, v2

    .line 250
    check-cast v19, Landroidx/media3/extractor/TrackOutput;

    .line 252
    const/16 v24, 0x0

    .line 254
    const/16 v25, 0x0

    .line 256
    const/16 v22, 0x1

    .line 258
    move/from16 v23, v4

    .line 260
    invoke-interface/range {v19 .. v25}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 263
    :goto_7
    move v2, v8

    .line 264
    goto/16 :goto_11

    .line 266
    :cond_a
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_c

    .line 272
    iget-boolean v7, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 274
    if-nez v7, :cond_c

    .line 276
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 279
    move-result v5

    .line 280
    new-array v7, v5, [B

    .line 282
    invoke-virtual {v12, v7, v9, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 285
    new-instance v10, Landroidx/media3/extractor/VorbisBitArray;

    .line 287
    invoke-direct {v10, v7, v5}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 290
    invoke-static {v10, v9}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/navigation/NavOptions$Builder;

    .line 293
    move-result-object v5

    .line 294
    new-instance v10, Landroidx/media3/common/Format$Builder;

    .line 296
    invoke-direct {v10}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 299
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v10, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 305
    const-string v4, "audio/mp4a-latm"

    .line 307
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v10, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 313
    iget-object v4, v5, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 315
    iput-object v4, v10, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 317
    iget v4, v5, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 319
    iput v4, v10, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 321
    iget v4, v5, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 323
    iput v4, v10, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 325
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v10, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 331
    invoke-static {v10, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 334
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 336
    :cond_b
    move v2, v9

    .line 337
    goto/16 :goto_11

    .line 339
    :cond_c
    iget v4, v2, Landroidx/media3/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 341
    if-ne v4, v10, :cond_d

    .line 343
    if-ne v5, v8, :cond_b

    .line 345
    :cond_d
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 348
    move-result v4

    .line 349
    invoke-interface {v3, v4, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 352
    iget-object v2, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 354
    move-object/from16 v19, v2

    .line 356
    check-cast v19, Landroidx/media3/extractor/TrackOutput;

    .line 358
    const/16 v24, 0x0

    .line 360
    const/16 v25, 0x0

    .line 362
    const/16 v22, 0x1

    .line 364
    move/from16 v23, v4

    .line 366
    invoke-interface/range {v19 .. v25}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 369
    goto :goto_7

    .line 370
    :cond_e
    move/from16 v16, v7

    .line 372
    move/from16 v22, v10

    .line 374
    const/16 v12, 0x9

    .line 376
    if-ne v2, v12, :cond_18

    .line 378
    iget-object v7, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 380
    if-eqz v7, :cond_18

    .line 382
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 384
    if-nez v2, :cond_f

    .line 386
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 388
    new-instance v7, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 390
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    invoke-direct {v7, v12, v13}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 398
    invoke-interface {v2, v7}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 401
    iput-boolean v8, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 403
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 405
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 415
    move-result v10

    .line 416
    shr-int/lit8 v12, v10, 0x4

    .line 418
    and-int/lit8 v12, v12, 0xf

    .line 420
    and-int/lit8 v10, v10, 0xf

    .line 422
    if-ne v10, v3, :cond_17

    .line 424
    iput v12, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 426
    const/4 v3, 0x5

    .line 427
    if-eq v12, v3, :cond_10

    .line 429
    move v3, v8

    .line 430
    goto :goto_8

    .line 431
    :cond_10
    move v3, v9

    .line 432
    :goto_8
    if-eqz v3, :cond_16

    .line 434
    iget-object v3, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 436
    iget-object v10, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 438
    check-cast v10, Landroidx/media3/extractor/TrackOutput;

    .line 440
    iget-object v12, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 442
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 445
    move-result v13

    .line 446
    move/from16 v14, v22

    .line 448
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 451
    iget-object v14, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 453
    iget v15, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 455
    move/from16 v19, v5

    .line 457
    add-int/lit8 v5, v15, 0x1

    .line 459
    iput v5, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 461
    move/from16 v23, v6

    .line 463
    aget-byte v6, v14, v15

    .line 465
    and-int/lit16 v6, v6, 0xff

    .line 467
    shl-int/lit8 v6, v6, 0x18

    .line 469
    shr-int/lit8 v6, v6, 0x8

    .line 471
    add-int/lit8 v8, v15, 0x2

    .line 473
    iput v8, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 475
    aget-byte v5, v14, v5

    .line 477
    and-int/lit16 v5, v5, 0xff

    .line 479
    shl-int/lit8 v5, v5, 0x8

    .line 481
    or-int/2addr v5, v6

    .line 482
    const/16 v22, 0x3

    .line 484
    add-int/lit8 v15, v15, 0x3

    .line 486
    iput v15, v7, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 488
    aget-byte v6, v14, v8

    .line 490
    and-int/lit16 v6, v6, 0xff

    .line 492
    or-int/2addr v5, v6

    .line 493
    int-to-long v5, v5

    .line 494
    mul-long v5, v5, v17

    .line 496
    add-long v29, v5, v20

    .line 498
    if-nez v13, :cond_12

    .line 500
    iget-boolean v5, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 502
    if-nez v5, :cond_12

    .line 504
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 506
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 509
    move-result v5

    .line 510
    new-array v5, v5, [B

    .line 512
    invoke-direct {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 515
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 518
    move-result v6

    .line 519
    invoke-virtual {v7, v5, v9, v6}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 522
    invoke-static {v3}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 525
    move-result-object v3

    .line 526
    iget v5, v3, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 528
    iput v5, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 530
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 532
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 535
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v5, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 541
    const-string/jumbo v4, "video/avc"

    .line 544
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 550
    iget-object v4, v3, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 552
    iput-object v4, v5, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 554
    iget v4, v3, Landroidx/media3/extractor/AvcConfig;->width:I

    .line 556
    iput v4, v5, Landroidx/media3/common/Format$Builder;->width:I

    .line 558
    iget v4, v3, Landroidx/media3/extractor/AvcConfig;->height:I

    .line 560
    iput v4, v5, Landroidx/media3/common/Format$Builder;->height:I

    .line 562
    iget v4, v3, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 564
    iput v4, v5, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 566
    iget-object v3, v3, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    .line 568
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 570
    invoke-static {v5, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 573
    const/4 v4, 0x1

    .line 574
    iput-boolean v4, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 576
    :cond_11
    :goto_9
    move v2, v9

    .line 577
    goto :goto_c

    .line 578
    :cond_12
    const/4 v4, 0x1

    .line 579
    if-ne v13, v4, :cond_11

    .line 581
    iget-boolean v5, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 583
    if-eqz v5, :cond_11

    .line 585
    iget v5, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 587
    if-ne v5, v4, :cond_13

    .line 589
    move/from16 v31, v4

    .line 591
    goto :goto_a

    .line 592
    :cond_13
    move/from16 v31, v9

    .line 594
    :goto_a
    iget-boolean v5, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 596
    if-nez v5, :cond_14

    .line 598
    if-nez v31, :cond_14

    .line 600
    goto :goto_9

    .line 601
    :cond_14
    iget-object v5, v12, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 603
    aput-byte v9, v5, v9

    .line 605
    aput-byte v9, v5, v4

    .line 607
    aput-byte v9, v5, v23

    .line 609
    iget v4, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 611
    rsub-int/lit8 v4, v4, 0x4

    .line 613
    move/from16 v32, v9

    .line 615
    :goto_b
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 618
    move-result v5

    .line 619
    if-lez v5, :cond_15

    .line 621
    iget-object v5, v12, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 623
    iget v6, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 625
    invoke-virtual {v7, v5, v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 628
    invoke-virtual {v12, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 631
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 634
    move-result v5

    .line 635
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 638
    move/from16 v6, v16

    .line 640
    invoke-interface {v10, v6, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 643
    add-int/lit8 v32, v32, 0x4

    .line 645
    invoke-interface {v10, v5, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 648
    add-int v32, v32, v5

    .line 650
    const/16 v16, 0x4

    .line 652
    goto :goto_b

    .line 653
    :cond_15
    iget-object v3, v2, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 655
    move-object/from16 v28, v3

    .line 657
    check-cast v28, Landroidx/media3/extractor/TrackOutput;

    .line 659
    const/16 v33, 0x0

    .line 661
    const/16 v34, 0x0

    .line 663
    invoke-interface/range {v28 .. v34}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 666
    const/4 v4, 0x1

    .line 667
    iput-boolean v4, v2, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    .line 669
    const/4 v2, 0x1

    .line 670
    :goto_c
    if-eqz v2, :cond_20

    .line 672
    const/4 v2, 0x1

    .line 673
    goto :goto_d

    .line 674
    :cond_16
    move/from16 v23, v6

    .line 676
    goto/16 :goto_10

    .line 678
    :goto_d
    const/4 v8, 0x1

    .line 679
    goto/16 :goto_11

    .line 681
    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 683
    const-string v1, "Video format not supported: "

    .line 685
    invoke-static {v10, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 692
    throw v0

    .line 693
    :cond_18
    move/from16 v19, v5

    .line 695
    move/from16 v23, v6

    .line 697
    const/16 v3, 0x12

    .line 699
    if-ne v2, v3, :cond_21

    .line 701
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 703
    if-nez v2, :cond_21

    .line 705
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 712
    move-result v3

    .line 713
    move/from16 v4, v23

    .line 715
    if-eq v3, v4, :cond_19

    .line 717
    goto/16 :goto_f

    .line 719
    :cond_19
    invoke-static {v2}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->readAmfString(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    const-string v4, "onMetaData"

    .line 725
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1a

    .line 731
    goto/16 :goto_f

    .line 733
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_1b

    .line 739
    goto/16 :goto_f

    .line 741
    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 744
    move-result v3

    .line 745
    move/from16 v4, v19

    .line 747
    if-eq v3, v4, :cond_1c

    .line 749
    goto/16 :goto_f

    .line 751
    :cond_1c
    invoke-static {v2}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 754
    move-result-object v2

    .line 755
    const-string v3, "duration"

    .line 757
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    instance-of v4, v3, Ljava/lang/Double;

    .line 763
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 768
    if-eqz v4, :cond_1d

    .line 770
    check-cast v3, Ljava/lang/Double;

    .line 772
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 775
    move-result-wide v3

    .line 776
    const-wide/16 v7, 0x0

    .line 778
    cmpl-double v7, v3, v7

    .line 780
    if-lez v7, :cond_1d

    .line 782
    mul-double/2addr v3, v5

    .line 783
    double-to-long v3, v3

    .line 784
    iput-wide v3, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 786
    :cond_1d
    const-string v3, "keyframes"

    .line 788
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    instance-of v3, v2, Ljava/util/Map;

    .line 794
    if-eqz v3, :cond_1f

    .line 796
    check-cast v2, Ljava/util/Map;

    .line 798
    const-string v3, "filepositions"

    .line 800
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v3

    .line 804
    const-string/jumbo v4, "times"

    .line 807
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v2

    .line 811
    instance-of v4, v3, Ljava/util/List;

    .line 813
    if-eqz v4, :cond_1f

    .line 815
    instance-of v4, v2, Ljava/util/List;

    .line 817
    if-eqz v4, :cond_1f

    .line 819
    check-cast v3, Ljava/util/List;

    .line 821
    check-cast v2, Ljava/util/List;

    .line 823
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 826
    move-result v4

    .line 827
    new-array v7, v4, [J

    .line 829
    iput-object v7, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 831
    new-array v7, v4, [J

    .line 833
    iput-object v7, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 835
    move v7, v9

    .line 836
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 838
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v8

    .line 842
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v10

    .line 846
    instance-of v12, v10, Ljava/lang/Double;

    .line 848
    if-eqz v12, :cond_1e

    .line 850
    instance-of v12, v8, Ljava/lang/Double;

    .line 852
    if-eqz v12, :cond_1e

    .line 854
    iget-object v12, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 856
    check-cast v10, Ljava/lang/Double;

    .line 858
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 861
    move-result-wide v13

    .line 862
    mul-double/2addr v13, v5

    .line 863
    double-to-long v13, v13

    .line 864
    aput-wide v13, v12, v7

    .line 866
    iget-object v10, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 868
    check-cast v8, Ljava/lang/Double;

    .line 870
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 873
    move-result-wide v12

    .line 874
    aput-wide v12, v10, v7

    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 878
    goto :goto_e

    .line 879
    :cond_1e
    new-array v2, v9, [J

    .line 881
    iput-object v2, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 883
    new-array v2, v9, [J

    .line 885
    iput-object v2, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 887
    :cond_1f
    :goto_f
    iget-wide v2, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 889
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 894
    cmp-long v4, v2, v26

    .line 896
    if-eqz v4, :cond_20

    .line 898
    iget-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 900
    new-instance v5, Landroidx/media3/extractor/IndexSeekMap;

    .line 902
    iget-object v6, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTagPositions:[J

    .line 904
    iget-object v7, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->keyFrameTimesUs:[J

    .line 906
    invoke-direct {v5, v2, v3, v6, v7}, Landroidx/media3/extractor/IndexSeekMap;-><init>(J[J[J)V

    .line 909
    invoke-interface {v4, v5}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 912
    const/4 v4, 0x1

    .line 913
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 915
    :cond_20
    :goto_10
    move v2, v9

    .line 916
    goto/16 :goto_d

    .line 918
    :cond_21
    iget v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 920
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 923
    move v2, v9

    .line 924
    move v8, v2

    .line 925
    :goto_11
    iget-boolean v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 927
    if-nez v3, :cond_23

    .line 929
    if-eqz v2, :cond_23

    .line 931
    const/4 v4, 0x1

    .line 932
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 934
    iget-wide v2, v11, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    .line 936
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 941
    cmp-long v2, v2, v26

    .line 943
    if-nez v2, :cond_22

    .line 945
    iget-wide v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 947
    neg-long v2, v2

    .line 948
    goto :goto_12

    .line 949
    :cond_22
    const-wide/16 v2, 0x0

    .line 951
    :goto_12
    iput-wide v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 953
    :cond_23
    const/4 v6, 0x4

    .line 954
    iput v6, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 956
    const/4 v4, 0x2

    .line 957
    iput-byte v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 959
    if-eqz v8, :cond_0

    .line 961
    return v9

    .line 962
    :cond_24
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 965
    return v9

    .line 966
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 968
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 970
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 972
    const/16 v4, 0xb

    .line 974
    const/4 v5, 0x1

    .line 975
    invoke-interface {v1, v9, v4, v5, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully(IIZ[B)Z

    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_26

    .line 981
    goto :goto_13

    .line 982
    :cond_26
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 985
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 988
    move-result v3

    .line 989
    iput-short v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagType:S

    .line 991
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 994
    move-result v3

    .line 995
    iput v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 997
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 1000
    move-result v3

    .line 1001
    int-to-long v3, v3

    .line 1002
    iput-wide v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 1004
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1007
    move-result v3

    .line 1008
    shl-int/lit8 v3, v3, 0x18

    .line 1010
    int-to-long v3, v3

    .line 1011
    iget-wide v5, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 1013
    or-long/2addr v3, v5

    .line 1014
    mul-long v3, v3, v17

    .line 1016
    iput-wide v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 1018
    const/4 v14, 0x3

    .line 1019
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1022
    const/4 v6, 0x4

    .line 1023
    iput-byte v6, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 1025
    goto/16 :goto_0

    .line 1027
    :cond_27
    move v14, v10

    .line 1028
    iget v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 1030
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1033
    iput v9, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 1035
    iput-byte v14, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 1037
    goto/16 :goto_0

    .line 1039
    :cond_28
    iget-object v3, v0, Landroidx/media3/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 1041
    iget-object v4, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1043
    const/16 v2, 0x9

    .line 1045
    const/4 v5, 0x1

    .line 1046
    invoke-interface {v1, v9, v2, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully(IIZ[B)Z

    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_29

    .line 1052
    :goto_13
    const/4 v0, -0x1

    .line 1053
    return v0

    .line 1054
    :cond_29
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1057
    const/4 v6, 0x4

    .line 1058
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1061
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1064
    move-result v4

    .line 1065
    and-int/lit8 v5, v4, 0x4

    .line 1067
    if-eqz v5, :cond_2a

    .line 1069
    const/4 v5, 0x1

    .line 1070
    goto :goto_14

    .line 1071
    :cond_2a
    move v5, v9

    .line 1072
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1074
    if-eqz v4, :cond_2b

    .line 1076
    const/4 v9, 0x1

    .line 1077
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1079
    iget-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 1081
    if-nez v4, :cond_2c

    .line 1083
    new-instance v4, Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 1085
    iget-object v5, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1087
    const/16 v6, 0x8

    .line 1089
    const/4 v7, 0x1

    .line 1090
    invoke-interface {v5, v6, v7}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1093
    move-result-object v5

    .line 1094
    invoke-direct {v4, v5}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 1097
    iput-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->audioReader:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    .line 1099
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1101
    iget-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 1103
    if-nez v4, :cond_2d

    .line 1105
    new-instance v4, Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 1107
    iget-object v5, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1109
    const/16 v2, 0x9

    .line 1111
    const/4 v6, 0x2

    .line 1112
    invoke-interface {v5, v2, v6}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-direct {v4, v2}, Landroidx/media3/extractor/flv/VideoTagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 1119
    iput-object v4, v0, Landroidx/media3/extractor/flv/FlvExtractor;->videoReader:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    .line 1121
    goto :goto_15

    .line 1122
    :cond_2d
    const/4 v6, 0x2

    .line 1123
    :goto_15
    iget-object v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1125
    invoke-interface {v2}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1128
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1131
    move-result v2

    .line 1132
    const/4 v3, 0x5

    .line 1133
    sub-int/2addr v2, v3

    .line 1134
    iput v2, v0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 1136
    iput-byte v6, v0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 1138
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 11
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->state:B

    .line 17
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 19
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 5
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 31
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 55
    move-result v0

    .line 56
    iput v1, p1, Landroidx/media3/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 61
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 63
    invoke-virtual {p1, v1, v2, v1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 66
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method
