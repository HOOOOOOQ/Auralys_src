.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public accumulatedSampleSizes:[[J

.field public atomData:Landroidx/media3/common/util/ParsableByteArray;

.field public final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public axteAtomOffset:J

.field public final containerAtoms:Ljava/util/ArrayDeque;

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public fileType:I

.field public final flags:I

.field public isSampleDependedOn:Z

.field public lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

.field public moovAtomProcessed:Z

.field public motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field public final nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public final omitTrackSampleTable:Z

.field public parserState:I

.field public readingAuxiliaryTracks:Z

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleOffsetForAuxiliaryTracks:J

.field public sampleTrackIndex:I

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seekToAxteAtom:Z

.field public seenFtypAtom:Z

.field public final sefReader:Landroidx/media3/extractor/mp4/SefReader;

.field public final slowMotionMetadataEntries:Ljava/util/ArrayList;

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

.field public tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/CueDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 6
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 8
    and-int/lit16 p2, p1, 0x100

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 18
    sget-object p2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 20
    sget-object p2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 22
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 33
    new-instance p1, Landroidx/media3/extractor/mp4/SefReader;

    .line 35
    invoke-direct {p1}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    const/16 p2, 0x10

    .line 51
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 63
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 65
    sget-object p2, Landroidx/media3/container/OpusUtil;->NAL_START_CODE:[B

    .line 67
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 70
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 90
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/text/CueDecoder;

    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 94
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 98
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/runtime/Latch;

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    return-void
.end method

.method public final processAtomEnded$1(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_39

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 19
    iget-wide v5, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 21
    cmp-long v2, v5, p1

    .line 23
    if-nez v2, :cond_39

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 32
    iget v2, v5, Landroidx/media3/decoder/Buffer;->flags:I

    .line 34
    const v6, 0x6d6f6f76

    .line 37
    if-ne v2, v6, :cond_38

    .line 39
    const v2, 0x6d657461

    .line 42
    invoke-virtual {v5, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-boolean v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v16, 0x0

    .line 56
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 58
    if-eqz v2, :cond_16

    .line 60
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 66
    const-class v10, Landroidx/media3/container/MdtaMetadataEntry;

    .line 68
    if-eqz v9, :cond_d

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v6, v2, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 75
    array-length v9, v6

    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v9, :cond_3

    .line 79
    aget-object v12, v6, v11

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1

    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Landroidx/media3/common/Metadata$Entry;

    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Landroidx/media3/container/MdtaMetadataEntry;

    .line 100
    iget-object v13, v13, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 102
    const-string v14, "auxiliary.tracks.interleaved"

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-eqz v12, :cond_2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    :goto_3
    check-cast v12, Landroidx/media3/container/MdtaMetadataEntry;

    .line 121
    if-eqz v12, :cond_4

    .line 123
    iget-object v9, v12, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 125
    aget-byte v9, v9, v3

    .line 127
    if-nez v9, :cond_4

    .line 129
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    .line 131
    const-wide/16 v13, 0x10

    .line 133
    add-long/2addr v11, v13

    .line 134
    iput-wide v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForAuxiliaryTracks:J

    .line 136
    :cond_4
    array-length v9, v6

    .line 137
    move v11, v3

    .line 138
    :goto_4
    if-ge v11, v9, :cond_7

    .line 140
    aget-object v12, v6, v11

    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_5

    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/media3/common/Metadata$Entry;

    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Landroidx/media3/container/MdtaMetadataEntry;

    .line 161
    iget-object v13, v13, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 163
    const-string v14, "auxiliary.tracks.map"

    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_5
    if-eqz v12, :cond_6

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v12, 0x0

    .line 180
    :goto_6
    check-cast v12, Landroidx/media3/container/MdtaMetadataEntry;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v12}, Landroidx/media3/container/MdtaMetadataEntry;->getAuxiliaryTrackTypesFromMap()Ljava/util/ArrayList;

    .line 188
    move-result-object v6

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v10

    .line 195
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    move v10, v3

    .line 199
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_c

    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 217
    if-eq v11, v7, :cond_9

    .line 219
    const/4 v12, 0x3

    .line 220
    if-eq v11, v4, :cond_b

    .line 222
    if-eq v11, v12, :cond_8

    .line 224
    move v12, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v12, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v12, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move v12, v7

    .line 231
    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move/from16 v19, v3

    .line 243
    move-object v3, v9

    .line 244
    goto/16 :goto_d

    .line 246
    :cond_d
    if-eqz v2, :cond_e

    .line 248
    and-int/lit8 v9, v8, 0x40

    .line 250
    if-nez v9, :cond_f

    .line 252
    :cond_e
    move/from16 v19, v3

    .line 254
    goto :goto_c

    .line 255
    :cond_f
    iget-object v9, v2, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 257
    array-length v11, v9

    .line 258
    move v12, v3

    .line 259
    :goto_9
    if-ge v12, v11, :cond_13

    .line 261
    aget-object v13, v9, v12

    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 273
    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Landroidx/media3/common/Metadata$Entry;

    .line 279
    move-object v14, v13

    .line 280
    check-cast v14, Landroidx/media3/container/MdtaMetadataEntry;

    .line 282
    iget-object v14, v14, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 284
    move/from16 v19, v3

    .line 286
    const-string v3, "auxiliary.tracks.offset"

    .line 288
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 294
    goto :goto_a

    .line 295
    :cond_10
    move/from16 v19, v3

    .line 297
    :cond_11
    const/4 v13, 0x0

    .line 298
    :goto_a
    if-eqz v13, :cond_12

    .line 300
    goto :goto_b

    .line 301
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 303
    move/from16 v3, v19

    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v19, v3

    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_b
    check-cast v13, Landroidx/media3/container/MdtaMetadataEntry;

    .line 311
    if-nez v13, :cond_14

    .line 313
    goto :goto_c

    .line 314
    :cond_14
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 316
    iget-object v9, v13, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 318
    invoke-direct {v3, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 321
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 324
    move-result-wide v9

    .line 325
    cmp-long v3, v9, v16

    .line 327
    if-gtz v3, :cond_15

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    .line 332
    iput-boolean v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 334
    move-object/from16 v26, v1

    .line 336
    move/from16 v20, v7

    .line 338
    move/from16 v30, v15

    .line 340
    goto/16 :goto_2d

    .line 342
    :goto_c
    move-object v3, v6

    .line 343
    goto :goto_d

    .line 344
    :cond_16
    move/from16 v19, v3

    .line 346
    move-object v3, v6

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 355
    if-ne v6, v7, :cond_17

    .line 357
    move v11, v7

    .line 358
    goto :goto_e

    .line 359
    :cond_17
    move/from16 v11, v19

    .line 361
    :goto_e
    new-instance v6, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 363
    invoke-direct {v6}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 366
    const v9, 0x75647461

    .line 369
    invoke-virtual {v5, v9}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_18

    .line 375
    invoke-static {v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)V

    .line 382
    goto :goto_f

    .line 383
    :cond_18
    const/4 v9, 0x0

    .line 384
    :goto_f
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 386
    const v12, 0x6d766864

    .line 389
    invoke-virtual {v5, v12}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v12, v12, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 398
    invoke-static {v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 401
    move-result-object v12

    .line 402
    new-array v13, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 404
    aput-object v12, v13, v19

    .line 406
    invoke-direct {v10, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 409
    and-int/lit8 v12, v8, 0x1

    .line 411
    if-eqz v12, :cond_19

    .line 413
    move-object v12, v10

    .line 414
    move v10, v7

    .line 415
    goto :goto_10

    .line 416
    :cond_19
    move-object v12, v10

    .line 417
    move/from16 v10, v19

    .line 419
    :goto_10
    new-instance v13, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 421
    const/16 v7, 0x11

    .line 423
    invoke-direct {v13, v7}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 426
    move-object v7, v12

    .line 427
    move-object v12, v13

    .line 428
    iget-boolean v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 430
    move-object/from16 v21, v7

    .line 432
    move/from16 v22, v8

    .line 434
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    move-object/from16 v23, v9

    .line 441
    const/4 v9, 0x0

    .line 442
    move-object/from16 v25, v21

    .line 444
    move-object/from16 v24, v23

    .line 446
    invoke-static/range {v5 .. v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/ArrayList;

    .line 449
    move-result-object v5

    .line 450
    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 452
    if-eqz v7, :cond_1b

    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 457
    move-result v7

    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v8

    .line 462
    if-ne v7, v8, :cond_1a

    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_11

    .line 466
    :cond_1a
    move/from16 v7, v19

    .line 468
    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    move-result v8

    .line 474
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 477
    move-result v9

    .line 478
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 480
    const-string v11, ")"

    .line 482
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 484
    invoke-static {v8, v12, v10, v9, v11}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8, v7}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 491
    :cond_1b
    invoke-static {v5}, Landroidx/media3/extractor/mp4/Sniffer;->getContainerMimeType(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 494
    move-result-object v7

    .line 495
    move/from16 v11, v19

    .line 497
    move v12, v11

    .line 498
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    const/4 v13, -0x1

    .line 504
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result v8

    .line 513
    if-ge v11, v8, :cond_31

    .line 515
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 521
    iget v4, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 523
    move-object/from16 v26, v1

    .line 525
    iget-object v1, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 527
    move/from16 v27, v4

    .line 529
    iget-object v4, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 531
    if-nez v27, :cond_1c

    .line 533
    move-object/from16 v35, v3

    .line 535
    move-object/from16 v27, v5

    .line 537
    move-object/from16 v28, v7

    .line 539
    move/from16 v37, v11

    .line 541
    move-object v4, v14

    .line 542
    move/from16 v30, v15

    .line 544
    move-object/from16 v5, v24

    .line 546
    move-object/from16 v11, v25

    .line 548
    const/4 v1, -0x1

    .line 549
    const/4 v3, 0x1

    .line 550
    goto/16 :goto_26

    .line 552
    :cond_1c
    move-object/from16 v27, v5

    .line 554
    new-instance v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 556
    move-object/from16 v28, v7

    .line 558
    iget-object v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 560
    add-int/lit8 v29, v12, 0x1

    .line 562
    move/from16 v30, v15

    .line 564
    iget v15, v4, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 566
    move-object/from16 v31, v14

    .line 568
    iget-object v14, v4, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 570
    invoke-interface {v7, v12, v15}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 573
    move-result-object v7

    .line 574
    invoke-direct {v5, v4, v8, v7}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    .line 577
    move-object v12, v5

    .line 578
    iget-wide v4, v4, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 580
    cmp-long v32, v4, v20

    .line 582
    if-eqz v32, :cond_1d

    .line 584
    goto :goto_13

    .line 585
    :cond_1d
    iget-wide v4, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 587
    :goto_13
    invoke-interface {v7, v4, v5}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 590
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 593
    move-result-wide v9

    .line 594
    iget-object v7, v14, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 596
    move-wide/from16 v32, v9

    .line 598
    iget-object v9, v14, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 600
    const-string v10, "audio/true-hd"

    .line 602
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v7

    .line 606
    iget v10, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 608
    if-eqz v7, :cond_1e

    .line 610
    mul-int/lit8 v10, v10, 0x10

    .line 612
    goto :goto_14

    .line 613
    :cond_1e
    add-int/lit8 v10, v10, 0x1e

    .line 615
    :goto_14
    invoke-virtual {v14}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 618
    move-result-object v7

    .line 619
    iput v10, v7, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 621
    const/4 v10, 0x2

    .line 622
    if-ne v15, v10, :cond_22

    .line 624
    iget v10, v14, Landroidx/media3/common/Format;->roleFlags:I

    .line 626
    and-int/lit8 v34, v22, 0x8

    .line 628
    if-eqz v34, :cond_20

    .line 630
    move/from16 v34, v10

    .line 632
    const/4 v10, -0x1

    .line 633
    if-ne v13, v10, :cond_1f

    .line 635
    const/4 v10, 0x1

    .line 636
    goto :goto_15

    .line 637
    :cond_1f
    const/4 v10, 0x2

    .line 638
    :goto_15
    or-int v10, v34, v10

    .line 640
    :cond_20
    move/from16 v34, v10

    .line 642
    iget-boolean v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 644
    if-eqz v10, :cond_21

    .line 646
    const v10, 0x8000

    .line 649
    or-int v10, v34, v10

    .line 651
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v34

    .line 655
    check-cast v34, Ljava/lang/Integer;

    .line 657
    move-object/from16 v35, v3

    .line 659
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v3

    .line 663
    iput v3, v7, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    .line 665
    goto :goto_16

    .line 666
    :cond_21
    move-object/from16 v35, v3

    .line 668
    move/from16 v10, v34

    .line 670
    :goto_16
    iput v10, v7, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 672
    goto :goto_17

    .line 673
    :cond_22
    move-object/from16 v35, v3

    .line 675
    :goto_17
    iget-object v3, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 677
    iget-boolean v10, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 679
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 682
    move-result v34

    .line 683
    if-eqz v34, :cond_2b

    .line 685
    move/from16 v34, v10

    .line 687
    array-length v10, v1

    .line 688
    if-lez v10, :cond_2b

    .line 690
    if-eqz v34, :cond_23

    .line 692
    iget v10, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 694
    :goto_18
    move-object/from16 v36, v1

    .line 696
    goto :goto_19

    .line 697
    :cond_23
    array-length v10, v3

    .line 698
    goto :goto_18

    .line 699
    :goto_19
    const/16 v1, 0x14

    .line 701
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 704
    move-result v1

    .line 705
    cmp-long v10, v4, v20

    .line 707
    if-eqz v10, :cond_24

    .line 709
    const/4 v10, 0x1

    .line 710
    goto :goto_1a

    .line 711
    :cond_24
    move/from16 v10, v19

    .line 713
    :goto_1a
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 716
    move/from16 v37, v11

    .line 718
    const-wide/32 v10, 0x989680

    .line 721
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 724
    move-result-wide v4

    .line 725
    move-object/from16 v38, v3

    .line 727
    move/from16 v10, v19

    .line 729
    move v11, v10

    .line 730
    const/4 v3, -0x1

    .line 731
    :goto_1b
    if-ge v10, v1, :cond_26

    .line 733
    if-eqz v34, :cond_25

    .line 735
    move/from16 v39, v10

    .line 737
    goto :goto_1c

    .line 738
    :cond_25
    aget v39, v38, v10

    .line 740
    :goto_1c
    aget-wide v40, v36, v39

    .line 742
    cmp-long v42, v40, v4

    .line 744
    if-lez v42, :cond_27

    .line 746
    :cond_26
    const/4 v10, -0x1

    .line 747
    goto :goto_1e

    .line 748
    :cond_27
    cmp-long v40, v40, v16

    .line 750
    if-ltz v40, :cond_28

    .line 752
    move/from16 v40, v1

    .line 754
    iget-object v1, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 756
    aget v1, v1, v39

    .line 758
    if-le v1, v11, :cond_29

    .line 760
    move v11, v1

    .line 761
    move/from16 v3, v39

    .line 763
    goto :goto_1d

    .line 764
    :cond_28
    move/from16 v40, v1

    .line 766
    :cond_29
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 768
    move/from16 v1, v40

    .line 770
    goto :goto_1b

    .line 771
    :goto_1e
    if-ne v3, v10, :cond_2a

    .line 773
    :goto_1f
    move-wide/from16 v3, v20

    .line 775
    goto :goto_20

    .line 776
    :cond_2a
    aget-wide v3, v36, v3

    .line 778
    goto :goto_20

    .line 779
    :cond_2b
    move/from16 v37, v11

    .line 781
    goto :goto_1f

    .line 782
    :goto_20
    cmp-long v1, v3, v20

    .line 784
    if-eqz v1, :cond_2c

    .line 786
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 788
    new-instance v5, Landroidx/media3/extractor/metadata/ThumbnailMetadata;

    .line 790
    invoke-direct {v5, v3, v4}, Landroidx/media3/extractor/metadata/ThumbnailMetadata;-><init>(J)V

    .line 793
    const/4 v3, 0x1

    .line 794
    new-array v4, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 796
    aput-object v5, v4, v19

    .line 798
    invoke-direct {v1, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 801
    goto :goto_21

    .line 802
    :cond_2c
    const/4 v3, 0x1

    .line 803
    const/4 v1, 0x0

    .line 804
    :goto_21
    if-ne v15, v3, :cond_2d

    .line 806
    iget v4, v6, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 808
    const/4 v10, -0x1

    .line 809
    if-eq v4, v10, :cond_2d

    .line 811
    iget v5, v6, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 813
    if-eq v5, v10, :cond_2d

    .line 815
    iput v4, v7, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 817
    iput v5, v7, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 819
    :cond_2d
    iget-object v4, v14, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 821
    iget-object v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_2e

    .line 829
    const/4 v8, 0x0

    .line 830
    :goto_22
    move-object/from16 v5, v24

    .line 832
    move-object/from16 v11, v25

    .line 834
    goto :goto_23

    .line 835
    :cond_2e
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 837
    invoke-direct {v8, v5}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 840
    goto :goto_22

    .line 841
    :goto_23
    filled-new-array {v8, v5, v11, v1}, [Landroidx/media3/common/Metadata;

    .line 844
    move-result-object v1

    .line 845
    invoke-static {v15, v2, v7, v4, v1}, Landroidx/media3/extractor/mp4/Sniffer;->setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    .line 848
    invoke-static/range {v28 .. v28}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v7, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 854
    const-string v1, "audio/mpeg"

    .line 856
    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2f

    .line 862
    new-instance v1, Landroidx/media3/common/Format;

    .line 864
    invoke-direct {v1, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 867
    iput-object v1, v12, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 869
    :goto_24
    const/4 v10, 0x2

    .line 870
    goto :goto_25

    .line 871
    :cond_2f
    iget-object v1, v12, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 873
    invoke-static {v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 876
    goto :goto_24

    .line 877
    :goto_25
    const/4 v1, -0x1

    .line 878
    if-ne v15, v10, :cond_30

    .line 880
    if-ne v13, v1, :cond_30

    .line 882
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 885
    move-result v13

    .line 886
    :cond_30
    move-object/from16 v4, v31

    .line 888
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    move/from16 v12, v29

    .line 893
    move-wide/from16 v9, v32

    .line 895
    :goto_26
    add-int/lit8 v7, v37, 0x1

    .line 897
    move-object v14, v4

    .line 898
    move-object/from16 v24, v5

    .line 900
    move-object/from16 v25, v11

    .line 902
    move-object/from16 v1, v26

    .line 904
    move-object/from16 v5, v27

    .line 906
    move/from16 v15, v30

    .line 908
    move-object/from16 v3, v35

    .line 910
    const/4 v4, 0x2

    .line 911
    move v11, v7

    .line 912
    move-object/from16 v7, v28

    .line 914
    goto/16 :goto_12

    .line 916
    :cond_31
    move-object/from16 v26, v1

    .line 918
    move-object v4, v14

    .line 919
    move/from16 v30, v15

    .line 921
    move/from16 v7, v19

    .line 923
    const/4 v1, -0x1

    .line 924
    const/4 v3, 0x1

    .line 925
    new-array v2, v7, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 927
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    move-result-object v2

    .line 931
    check-cast v2, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 933
    iput-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 935
    if-nez v30, :cond_37

    .line 937
    array-length v4, v2

    .line 938
    new-array v14, v4, [[J

    .line 940
    array-length v4, v2

    .line 941
    new-array v4, v4, [I

    .line 943
    array-length v5, v2

    .line 944
    new-array v5, v5, [J

    .line 946
    array-length v6, v2

    .line 947
    new-array v6, v6, [Z

    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_27
    array-length v8, v2

    .line 951
    if-ge v7, v8, :cond_32

    .line 953
    aget-object v8, v2, v7

    .line 955
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 957
    iget v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 959
    new-array v8, v8, [J

    .line 961
    aput-object v8, v14, v7

    .line 963
    aget-object v8, v2, v7

    .line 965
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 967
    iget-object v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 969
    const/16 v19, 0x0

    .line 971
    aget-wide v11, v8, v19

    .line 973
    aput-wide v11, v5, v7

    .line 975
    add-int/lit8 v7, v7, 0x1

    .line 977
    goto :goto_27

    .line 978
    :cond_32
    const/4 v7, 0x0

    .line 979
    :goto_28
    array-length v8, v2

    .line 980
    if-ge v7, v8, :cond_36

    .line 982
    const-wide v11, 0x7fffffffffffffffL

    .line 987
    move-wide/from16 v20, v11

    .line 989
    const/4 v8, 0x0

    .line 990
    move v11, v1

    .line 991
    :goto_29
    array-length v12, v2

    .line 992
    if-ge v8, v12, :cond_34

    .line 994
    aget-boolean v12, v6, v8

    .line 996
    if-nez v12, :cond_33

    .line 998
    aget-wide v22, v5, v8

    .line 1000
    cmp-long v12, v22, v20

    .line 1002
    if-gtz v12, :cond_33

    .line 1004
    move v11, v8

    .line 1005
    move-wide/from16 v20, v22

    .line 1007
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 1009
    goto :goto_29

    .line 1010
    :cond_34
    aget v8, v4, v11

    .line 1012
    aget-object v12, v14, v11

    .line 1014
    aput-wide v16, v12, v8

    .line 1016
    aget-object v15, v2, v11

    .line 1018
    iget-object v15, v15, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1020
    iget-object v1, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 1022
    aget v1, v1, v8

    .line 1024
    move/from16 v20, v3

    .line 1026
    move-object/from16 v18, v4

    .line 1028
    int-to-long v3, v1

    .line 1029
    add-long v16, v16, v3

    .line 1031
    add-int/lit8 v8, v8, 0x1

    .line 1033
    aput v8, v18, v11

    .line 1035
    array-length v1, v12

    .line 1036
    if-ge v8, v1, :cond_35

    .line 1038
    iget-object v1, v15, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 1040
    aget-wide v3, v1, v8

    .line 1042
    aput-wide v3, v5, v11

    .line 1044
    goto :goto_2a

    .line 1045
    :cond_35
    aput-boolean v20, v6, v11

    .line 1047
    add-int/lit8 v7, v7, 0x1

    .line 1049
    :goto_2a
    move-object/from16 v4, v18

    .line 1051
    move/from16 v3, v20

    .line 1053
    const/4 v1, -0x1

    .line 1054
    goto :goto_28

    .line 1055
    :cond_36
    :goto_2b
    move/from16 v20, v3

    .line 1057
    goto :goto_2c

    .line 1058
    :cond_37
    const/4 v14, 0x0

    .line 1059
    goto :goto_2b

    .line 1060
    :goto_2c
    iput-object v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 1062
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1064
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1067
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1069
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;

    .line 1071
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1073
    invoke-direct {v2, v9, v10, v3, v13}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;-><init>(J[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;I)V

    .line 1076
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1079
    :goto_2d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1082
    move/from16 v3, v20

    .line 1084
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->moovAtomProcessed:Z

    .line 1086
    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 1088
    if-nez v1, :cond_0

    .line 1090
    if-nez v30, :cond_0

    .line 1092
    const/4 v10, 0x2

    .line 1093
    iput v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1095
    goto/16 :goto_0

    .line 1097
    :cond_38
    move-object/from16 v26, v1

    .line 1099
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_0

    .line 1105
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 1111
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/ArrayList;

    .line 1113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    goto/16 :goto_0

    .line 1118
    :cond_39
    iget v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1120
    const/4 v10, 0x2

    .line 1121
    if-eq v1, v10, :cond_3a

    .line 1123
    const/4 v7, 0x0

    .line 1124
    iput v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1126
    iput v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1128
    :cond_3a
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 9
    if-eqz v3, :cond_1

    .line 11
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->moovAtomProcessed:Z

    .line 13
    if-eqz v3, :cond_1

    .line 15
    :cond_0
    const/16 v23, -0x1

    .line 17
    goto/16 :goto_28

    .line 19
    :cond_1
    :goto_0
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 21
    iget-object v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 23
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 25
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v15, 0x4

    .line 29
    const-wide/16 v16, -0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_49

    .line 36
    const-wide/32 v19, 0x40000

    .line 39
    if-eq v3, v5, :cond_3b

    .line 41
    const-wide/16 v21, 0x8

    .line 43
    if-eq v3, v10, :cond_1a

    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_19

    .line 48
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 50
    iget-object v7, v3, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 52
    iget-byte v8, v3, Landroidx/media3/extractor/mp4/SefReader;->readerState:B

    .line 54
    if-eqz v8, :cond_15

    .line 56
    if-eq v8, v5, :cond_13

    .line 58
    const/16 v4, 0xb01

    .line 60
    const/16 v12, 0xb00

    .line 62
    const/16 v5, 0x890

    .line 64
    if-eq v8, v10, :cond_e

    .line 66
    if-ne v8, v6, :cond_d

    .line 68
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 71
    move-result-wide v16

    .line 72
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 75
    move-result-wide v18

    .line 76
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 79
    move-result-wide v20

    .line 80
    sub-long v18, v18, v20

    .line 82
    iget v3, v3, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 84
    int-to-long v13, v3

    .line 85
    sub-long v13, v18, v13

    .line 87
    long-to-int v3, v13

    .line 88
    new-instance v13, Landroidx/media3/common/util/ParsableByteArray;

    .line 90
    invoke-direct {v13, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 93
    iget-object v14, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 95
    invoke-interface {v1, v14, v9, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 98
    move v1, v9

    .line 99
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v3

    .line 103
    if-ge v1, v3, :cond_c

    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 111
    move v14, v9

    .line 112
    iget-wide v8, v3, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 114
    sub-long v8, v8, v16

    .line 116
    long-to-int v8, v8

    .line 117
    invoke-virtual {v13, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 120
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 123
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 126
    move-result v8

    .line 127
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    move/from16 p1, v14

    .line 131
    invoke-virtual {v13, v8, v9}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v19

    .line 139
    sparse-switch v19, :sswitch_data_0

    .line 142
    :goto_2
    const/4 v14, -0x1

    .line 143
    goto :goto_3

    .line 144
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v14, 0x4

    .line 154
    goto :goto_3

    .line 155
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 157
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move v14, v6

    .line 165
    goto :goto_3

    .line 166
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 168
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v14, v10

    .line 176
    goto :goto_3

    .line 177
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 179
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v14, 0x1

    .line 187
    goto :goto_3

    .line 188
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_6

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move/from16 v14, p1

    .line 199
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 202
    const-string v0, "Invalid SEF name"

    .line 204
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :pswitch_0
    move v14, v4

    .line 210
    goto :goto_4

    .line 211
    :pswitch_1
    const/16 v14, 0xb04

    .line 213
    goto :goto_4

    .line 214
    :pswitch_2
    move v14, v12

    .line 215
    goto :goto_4

    .line 216
    :pswitch_3
    const/16 v14, 0xb03

    .line 218
    goto :goto_4

    .line 219
    :pswitch_4
    move v14, v5

    .line 220
    :goto_4
    iget v3, v3, Landroidx/media3/extractor/mp4/SefReader$DataReference;->size:I

    .line 222
    add-int/lit8 v8, v8, 0x8

    .line 224
    sub-int/2addr v3, v8

    .line 225
    if-eq v14, v5, :cond_8

    .line 227
    if-eq v14, v12, :cond_b

    .line 229
    if-eq v14, v4, :cond_b

    .line 231
    const/16 v3, 0xb03

    .line 233
    if-eq v14, v3, :cond_b

    .line 235
    const/16 v8, 0xb04

    .line 237
    if-ne v14, v8, :cond_7

    .line 239
    goto/16 :goto_6

    .line 241
    :cond_7
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 244
    return p1

    .line 245
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {v13, v3, v9}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    sget-object v9, Landroidx/media3/extractor/mp4/SefReader;->ASTERISK_SPLITTER:Lcom/google/common/base/Splitter;

    .line 256
    invoke-virtual {v9, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 259
    move-result-object v3

    .line 260
    move/from16 v9, p1

    .line 262
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    move-result v14

    .line 266
    if-ge v9, v14, :cond_a

    .line 268
    sget-object v14, Landroidx/media3/extractor/mp4/SefReader;->COLON_SPLITTER:Lcom/google/common/base/Splitter;

    .line 270
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v18

    .line 274
    move-object/from16 v8, v18

    .line 276
    check-cast v8, Ljava/lang/CharSequence;

    .line 278
    invoke-virtual {v14, v8}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    move-result v14

    .line 286
    if-ne v14, v6, :cond_9

    .line 288
    move/from16 v14, p1

    .line 290
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v18

    .line 294
    check-cast v18, Ljava/lang/String;

    .line 296
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    move-result-wide v29

    .line 300
    const/4 v14, 0x1

    .line 301
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v18

    .line 305
    check-cast v18, Ljava/lang/String;

    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    move-result-wide v31

    .line 311
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    move-result v8

    .line 321
    const/16 v26, 0x1

    .line 323
    add-int/lit8 v8, v8, -0x1

    .line 325
    shl-int v28, v26, v8

    .line 327
    new-instance v27, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 329
    invoke-direct/range {v27 .. v32}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(IJJ)V

    .line 332
    move-object/from16 v8, v27

    .line 334
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 339
    const/16 p1, 0x0

    .line 341
    goto :goto_5

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_9
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_a
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 355
    invoke-direct {v3, v15}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 358
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v15, 0x4

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_c
    const-wide/16 v8, 0x0

    .line 371
    iput-wide v8, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 373
    const/4 v1, 0x1

    .line 374
    const-wide/16 v8, 0x0

    .line 376
    const-wide/16 v24, 0x0

    .line 378
    goto/16 :goto_f

    .line 380
    :cond_d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 383
    const/4 v14, 0x0

    .line 384
    return v14

    .line 385
    :cond_e
    move v14, v9

    .line 386
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 389
    move-result-wide v8

    .line 390
    iget v11, v3, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 392
    add-int/lit8 v11, v11, -0x14

    .line 394
    new-instance v13, Landroidx/media3/common/util/ParsableByteArray;

    .line 396
    invoke-direct {v13, v11}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 399
    iget-object v15, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 401
    invoke-interface {v1, v15, v14, v11}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 407
    if-ge v1, v15, :cond_11

    .line 409
    invoke-virtual {v13, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 412
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianShort()S

    .line 415
    move-result v15

    .line 416
    if-eq v15, v5, :cond_f

    .line 418
    if-eq v15, v12, :cond_f

    .line 420
    if-eq v15, v4, :cond_f

    .line 422
    const/16 v4, 0xb03

    .line 424
    if-eq v15, v4, :cond_f

    .line 426
    const/16 v4, 0xb04

    .line 428
    if-eq v15, v4, :cond_10

    .line 430
    const/16 v15, 0x8

    .line 432
    invoke-virtual {v13, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 435
    move-object/from16 v21, v13

    .line 437
    goto :goto_8

    .line 438
    :cond_f
    const/16 v4, 0xb04

    .line 440
    :cond_10
    iget v15, v3, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 442
    int-to-long v4, v15

    .line 443
    sub-long v4, v8, v4

    .line 445
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 448
    move-result v15

    .line 449
    move-object/from16 v21, v13

    .line 451
    int-to-long v12, v15

    .line 452
    sub-long/2addr v4, v12

    .line 453
    invoke-virtual/range {v21 .. v21}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 456
    move-result v12

    .line 457
    new-instance v13, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 459
    invoke-direct {v13, v4, v5, v12}, Landroidx/media3/extractor/mp4/SefReader$DataReference;-><init>(JI)V

    .line 462
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 467
    move-object/from16 v13, v21

    .line 469
    const/16 v4, 0xb01

    .line 471
    const/16 v5, 0x890

    .line 473
    const/16 v12, 0xb00

    .line 475
    goto :goto_7

    .line 476
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_12

    .line 482
    const-wide/16 v8, 0x0

    .line 484
    iput-wide v8, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 486
    const-wide/16 v3, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    goto :goto_9

    .line 490
    :cond_12
    iput-byte v6, v3, Landroidx/media3/extractor/mp4/SefReader;->readerState:B

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroidx/media3/extractor/mp4/SefReader$DataReference;

    .line 499
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/SefReader$DataReference;->startOffset:J

    .line 501
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 503
    :goto_9
    move-wide/from16 v24, v3

    .line 505
    :goto_a
    const/4 v1, 0x1

    .line 506
    :goto_b
    const-wide/16 v8, 0x0

    .line 508
    goto :goto_f

    .line 509
    :cond_13
    move v14, v9

    .line 510
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 512
    const/16 v15, 0x8

    .line 514
    invoke-direct {v4, v15}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 517
    iget-object v5, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 519
    invoke-interface {v1, v5, v14, v15}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 522
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 525
    move-result v5

    .line 526
    add-int/2addr v5, v15

    .line 527
    iput v5, v3, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 529
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 532
    move-result v4

    .line 533
    const v5, 0x53454654

    .line 536
    if-eq v4, v5, :cond_14

    .line 538
    const-wide/16 v8, 0x0

    .line 540
    iput-wide v8, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 542
    const-wide/16 v4, 0x0

    .line 544
    goto :goto_c

    .line 545
    :cond_14
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 548
    move-result-wide v4

    .line 549
    iget v1, v3, Landroidx/media3/extractor/mp4/SefReader;->tailLength:I

    .line 551
    add-int/lit8 v1, v1, -0xc

    .line 553
    int-to-long v6, v1

    .line 554
    sub-long/2addr v4, v6

    .line 555
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 557
    iput-byte v10, v3, Landroidx/media3/extractor/mp4/SefReader;->readerState:B

    .line 559
    :goto_c
    move-wide/from16 v24, v4

    .line 561
    goto :goto_a

    .line 562
    :cond_15
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 565
    move-result-wide v4

    .line 566
    cmp-long v1, v4, v16

    .line 568
    if-eqz v1, :cond_17

    .line 570
    cmp-long v1, v4, v21

    .line 572
    if-gez v1, :cond_16

    .line 574
    goto :goto_d

    .line 575
    :cond_16
    sub-long v4, v4, v21

    .line 577
    goto :goto_e

    .line 578
    :cond_17
    :goto_d
    const-wide/16 v4, 0x0

    .line 580
    :goto_e
    iput-wide v4, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 582
    const/4 v1, 0x1

    .line 583
    iput-byte v1, v3, Landroidx/media3/extractor/mp4/SefReader;->readerState:B

    .line 585
    move-wide/from16 v24, v4

    .line 587
    goto :goto_b

    .line 588
    :goto_f
    cmp-long v2, v24, v8

    .line 590
    if-nez v2, :cond_18

    .line 592
    const/4 v14, 0x0

    .line 593
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 595
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 597
    return v1

    .line 598
    :cond_18
    move v5, v1

    .line 599
    goto/16 :goto_26

    .line 601
    :cond_19
    move v14, v9

    .line 602
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 605
    return v14

    .line 606
    :cond_1a
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 609
    move-result-wide v3

    .line 610
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 612
    const/4 v6, -0x1

    .line 613
    if-ne v5, v6, :cond_25

    .line 615
    const/4 v5, 0x1

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v12, -0x1

    .line 618
    const/4 v13, -0x1

    .line 619
    const/4 v15, 0x1

    .line 620
    const-wide v16, 0x7fffffffffffffffL

    .line 625
    const-wide v27, 0x7fffffffffffffffL

    .line 630
    const-wide v29, 0x7fffffffffffffffL

    .line 635
    const-wide v31, 0x7fffffffffffffffL

    .line 640
    :goto_10
    iget-object v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 642
    array-length v14, v6

    .line 643
    if-ge v9, v14, :cond_22

    .line 645
    aget-object v6, v6, v9

    .line 647
    iget v14, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 649
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 651
    move/from16 v33, v10

    .line 653
    iget v10, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 655
    if-ne v14, v10, :cond_1b

    .line 657
    goto :goto_13

    .line 658
    :cond_1b
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 660
    aget-wide v34, v6, v14

    .line 662
    iget-object v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    aget-object v6, v6, v9

    .line 669
    aget-wide v36, v6, v14

    .line 671
    sub-long v34, v34, v3

    .line 673
    const-wide/16 v24, 0x0

    .line 675
    cmp-long v6, v34, v24

    .line 677
    if-ltz v6, :cond_1d

    .line 679
    cmp-long v6, v34, v19

    .line 681
    if-ltz v6, :cond_1c

    .line 683
    goto :goto_11

    .line 684
    :cond_1c
    const/4 v6, 0x0

    .line 685
    goto :goto_12

    .line 686
    :cond_1d
    :goto_11
    const/4 v6, 0x1

    .line 687
    :goto_12
    if-nez v6, :cond_1e

    .line 689
    if-nez v5, :cond_1f

    .line 691
    :cond_1e
    if-ne v6, v5, :cond_20

    .line 693
    cmp-long v10, v34, v31

    .line 695
    if-gez v10, :cond_20

    .line 697
    :cond_1f
    move v5, v6

    .line 698
    move v13, v9

    .line 699
    move-wide/from16 v31, v34

    .line 701
    move-wide/from16 v29, v36

    .line 703
    :cond_20
    cmp-long v10, v36, v27

    .line 705
    if-gez v10, :cond_21

    .line 707
    move v15, v6

    .line 708
    move v12, v9

    .line 709
    move-wide/from16 v27, v36

    .line 711
    :cond_21
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 713
    move/from16 v10, v33

    .line 715
    goto :goto_10

    .line 716
    :cond_22
    move/from16 v33, v10

    .line 718
    cmp-long v5, v27, v16

    .line 720
    if-eqz v5, :cond_24

    .line 722
    if-eqz v15, :cond_24

    .line 724
    const-wide/32 v5, 0xa00000

    .line 727
    add-long v27, v27, v5

    .line 729
    cmp-long v5, v29, v27

    .line 731
    if-gez v5, :cond_23

    .line 733
    goto :goto_14

    .line 734
    :cond_23
    move v5, v12

    .line 735
    goto :goto_15

    .line 736
    :cond_24
    :goto_14
    move v5, v13

    .line 737
    :goto_15
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 739
    const/4 v6, -0x1

    .line 740
    if-ne v5, v6, :cond_26

    .line 742
    move/from16 v23, v6

    .line 744
    goto/16 :goto_28

    .line 746
    :cond_25
    move/from16 v33, v10

    .line 748
    :cond_26
    iget-object v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 750
    aget-object v5, v6, v5

    .line 752
    iget-object v6, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 754
    iget-object v9, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 756
    iget-object v10, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 758
    iget v12, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 760
    iget-object v13, v9, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 762
    iget-object v15, v9, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 764
    aget-wide v16, v13, v12

    .line 766
    iget-wide v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForAuxiliaryTracks:J

    .line 768
    add-long v13, v16, v13

    .line 770
    aget v16, v15, v12

    .line 772
    iget-object v11, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 774
    sub-long v3, v13, v3

    .line 776
    move-wide/from16 v28, v3

    .line 778
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 780
    int-to-long v3, v3

    .line 781
    add-long v3, v28, v3

    .line 783
    const-wide/16 v24, 0x0

    .line 785
    cmp-long v17, v3, v24

    .line 787
    if-ltz v17, :cond_27

    .line 789
    cmp-long v17, v3, v19

    .line 791
    if-ltz v17, :cond_28

    .line 793
    :cond_27
    const/16 v26, 0x1

    .line 795
    goto/16 :goto_1f

    .line 797
    :cond_28
    iget-boolean v2, v10, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:Z

    .line 799
    iget v13, v10, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 801
    iget-object v10, v10, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 803
    const/4 v14, 0x1

    .line 804
    if-ne v2, v14, :cond_29

    .line 806
    add-long v3, v3, v21

    .line 808
    add-int/lit8 v16, v16, -0x8

    .line 810
    :cond_29
    move/from16 v2, v16

    .line 812
    long-to-int v3, v3

    .line 813
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 816
    iget-object v3, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 818
    iget-object v4, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 820
    const-string/jumbo v14, "video/avc"

    .line 823
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_2b

    .line 829
    and-int/lit8 v3, v7, 0x20

    .line 831
    if-eqz v3, :cond_2a

    .line 833
    goto :goto_16

    .line 834
    :cond_2a
    const/4 v14, 0x1

    .line 835
    goto :goto_17

    .line 836
    :cond_2b
    const-string/jumbo v3, "video/hevc"

    .line 839
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_2a

    .line 845
    and-int/lit16 v3, v7, 0x80

    .line 847
    if-eqz v3, :cond_2a

    .line 849
    :goto_16
    const/4 v14, 0x1

    .line 850
    goto :goto_18

    .line 851
    :goto_17
    iput-boolean v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 853
    :goto_18
    if-eqz v13, :cond_31

    .line 855
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 857
    iget-object v4, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 859
    const/16 v18, 0x0

    .line 861
    aput-byte v18, v4, v18

    .line 863
    aput-byte v18, v4, v14

    .line 865
    aput-byte v18, v4, v33

    .line 867
    rsub-int/lit8 v7, v13, 0x4

    .line 869
    add-int/2addr v2, v7

    .line 870
    :goto_19
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 872
    if-ge v8, v2, :cond_30

    .line 874
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 876
    if-nez v8, :cond_2f

    .line 878
    iget-boolean v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 880
    if-nez v8, :cond_2c

    .line 882
    invoke-static {v10}, Landroidx/media3/container/OpusUtil;->numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I

    .line 885
    move-result v8

    .line 886
    add-int/2addr v8, v13

    .line 887
    aget v16, v15, v12

    .line 889
    iget v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 891
    sub-int v14, v16, v14

    .line 893
    if-gt v8, v14, :cond_2c

    .line 895
    invoke-static {v10}, Landroidx/media3/container/OpusUtil;->numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I

    .line 898
    move-result v14

    .line 899
    add-int v8, v13, v14

    .line 901
    goto :goto_1a

    .line 902
    :cond_2c
    move v8, v13

    .line 903
    const/4 v14, 0x0

    .line 904
    :goto_1a
    invoke-interface {v1, v4, v7, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 907
    move/from16 p2, v2

    .line 909
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 911
    add-int/2addr v2, v8

    .line 912
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 918
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 921
    move-result v8

    .line 922
    if-ltz v8, :cond_2e

    .line 924
    sub-int/2addr v8, v14

    .line 925
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 927
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 929
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 932
    move v2, v14

    .line 933
    const/4 v14, 0x4

    .line 934
    invoke-interface {v6, v14, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 937
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 939
    add-int/2addr v8, v14

    .line 940
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 942
    if-lez v2, :cond_2d

    .line 944
    invoke-interface {v6, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 947
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 949
    add-int/2addr v8, v2

    .line 950
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 952
    invoke-static {v4, v2, v10}, Landroidx/media3/container/OpusUtil;->isDependedOn([BILandroidx/media3/common/Format;)Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_2d

    .line 958
    const/4 v14, 0x1

    .line 959
    iput-boolean v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 961
    :cond_2d
    :goto_1b
    move/from16 v2, p2

    .line 963
    goto :goto_19

    .line 964
    :cond_2e
    const-string v0, "Invalid NAL length"

    .line 966
    const/4 v1, 0x0

    .line 967
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_2f
    move/from16 p2, v2

    .line 974
    const/4 v14, 0x0

    .line 975
    invoke-interface {v6, v1, v8, v14}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 978
    move-result v2

    .line 979
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 981
    add-int/2addr v8, v2

    .line 982
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 984
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 986
    add-int/2addr v8, v2

    .line 987
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 989
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 991
    sub-int/2addr v8, v2

    .line 992
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 994
    goto :goto_1b

    .line 995
    :cond_30
    move/from16 p2, v2

    .line 997
    move/from16 v38, p2

    .line 999
    goto/16 :goto_1d

    .line 1001
    :cond_31
    const-string v3, "audio/ac4"

    .line 1003
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_33

    .line 1009
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1011
    if-nez v3, :cond_32

    .line 1013
    invoke-static {v2, v8}, Landroidx/media3/extractor/AacUtil;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1016
    const/4 v3, 0x7

    .line 1017
    invoke-interface {v6, v3, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1020
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1022
    add-int/2addr v4, v3

    .line 1023
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1025
    :cond_32
    add-int/lit8 v2, v2, 0x7

    .line 1027
    goto :goto_1c

    .line 1028
    :cond_33
    iget-object v3, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 1030
    if-eqz v3, :cond_35

    .line 1032
    const-string v3, "audio/mpeg"

    .line 1034
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_35

    .line 1040
    iget-object v3, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 1042
    const/4 v4, 0x4

    .line 1043
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1046
    iget-object v7, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1048
    const/4 v14, 0x0

    .line 1049
    invoke-interface {v1, v7, v14, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 1052
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1055
    new-instance v4, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 1057
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1060
    iget-object v7, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 1062
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1065
    move-result v8

    .line 1066
    invoke-virtual {v4, v8}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_34

    .line 1072
    iget-object v8, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1074
    iget-object v10, v4, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 1076
    check-cast v10, Ljava/lang/String;

    .line 1078
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    move-result v8

    .line 1082
    if-nez v8, :cond_34

    .line 1084
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1087
    move-result-object v3

    .line 1088
    iget-object v4, v4, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/Object;

    .line 1090
    check-cast v4, Ljava/lang/String;

    .line 1092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v4

    .line 1099
    iput-object v4, v3, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 1101
    new-instance v4, Landroidx/media3/common/Format;

    .line 1103
    invoke-direct {v4, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1106
    move-object v3, v4

    .line 1107
    :cond_34
    invoke-interface {v7, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1110
    const/4 v3, 0x0

    .line 1111
    iput-object v3, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 1113
    goto :goto_1c

    .line 1114
    :cond_35
    if-eqz v11, :cond_36

    .line 1116
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 1119
    :cond_36
    :goto_1c
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1121
    if-ge v3, v2, :cond_37

    .line 1123
    sub-int v3, v2, v3

    .line 1125
    const/4 v14, 0x0

    .line 1126
    invoke-interface {v6, v1, v3, v14}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 1129
    move-result v3

    .line 1130
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 1132
    add-int/2addr v4, v3

    .line 1133
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 1135
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1137
    add-int/2addr v4, v3

    .line 1138
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1140
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1142
    sub-int/2addr v4, v3

    .line 1143
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_37
    move/from16 v38, v2

    .line 1148
    :goto_1d
    iget-object v1, v9, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 1150
    aget-wide v35, v1, v12

    .line 1152
    iget-object v1, v9, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 1154
    aget v1, v1, v12

    .line 1156
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 1158
    if-nez v2, :cond_38

    .line 1160
    const/high16 v2, 0x4000000

    .line 1162
    or-int/2addr v1, v2

    .line 1163
    :cond_38
    move/from16 v37, v1

    .line 1165
    if-eqz v11, :cond_39

    .line 1167
    const/16 v40, 0x0

    .line 1169
    const/16 v41, 0x0

    .line 1171
    move-object/from16 v34, v11

    .line 1173
    move/from16 v39, v38

    .line 1175
    move/from16 v38, v37

    .line 1177
    move-wide/from16 v36, v35

    .line 1179
    move-object/from16 v35, v6

    .line 1181
    invoke-virtual/range {v34 .. v41}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1184
    move-object/from16 v2, v34

    .line 1186
    move-object/from16 v1, v35

    .line 1188
    const/16 v26, 0x1

    .line 1190
    add-int/lit8 v12, v12, 0x1

    .line 1192
    iget v3, v9, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 1194
    if-ne v12, v3, :cond_3a

    .line 1196
    const/4 v3, 0x0

    .line 1197
    invoke-virtual {v2, v1, v3}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1200
    goto :goto_1e

    .line 1201
    :cond_39
    move-object v1, v6

    .line 1202
    const/16 v26, 0x1

    .line 1204
    const/16 v39, 0x0

    .line 1206
    const/16 v40, 0x0

    .line 1208
    move-object/from16 v34, v1

    .line 1210
    invoke-interface/range {v34 .. v40}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1213
    :cond_3a
    :goto_1e
    iget v1, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 1215
    add-int/lit8 v1, v1, 0x1

    .line 1217
    iput v1, v5, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 1219
    const/4 v6, -0x1

    .line 1220
    iput v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 1222
    const/4 v14, 0x0

    .line 1223
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 1225
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 1227
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1229
    iput-boolean v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 1231
    return v14

    .line 1232
    :goto_1f
    iput-wide v13, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1234
    return v26

    .line 1235
    :cond_3b
    move/from16 v33, v10

    .line 1237
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1239
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1241
    int-to-long v7, v5

    .line 1242
    sub-long/2addr v3, v7

    .line 1243
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1246
    move-result-wide v7

    .line 1247
    add-long/2addr v7, v3

    .line 1248
    iget-object v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1250
    if-eqz v5, :cond_44

    .line 1252
    iget-object v9, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1254
    iget v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1256
    long-to-int v3, v3

    .line 1257
    invoke-interface {v1, v9, v10, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1260
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1262
    const v4, 0x66747970

    .line 1265
    if-ne v3, v4, :cond_43

    .line 1267
    const/4 v3, 0x1

    .line 1268
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 1270
    const/16 v15, 0x8

    .line 1272
    invoke-virtual {v5, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1275
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1278
    move-result v3

    .line 1279
    const v4, 0x71742020

    .line 1282
    const v6, 0x68656963

    .line 1285
    if-eq v3, v6, :cond_3d

    .line 1287
    if-eq v3, v4, :cond_3c

    .line 1289
    const/4 v3, 0x0

    .line 1290
    goto :goto_20

    .line 1291
    :cond_3c
    const/4 v3, 0x1

    .line 1292
    goto :goto_20

    .line 1293
    :cond_3d
    move/from16 v3, v33

    .line 1295
    :goto_20
    if-eqz v3, :cond_3e

    .line 1297
    goto :goto_22

    .line 1298
    :cond_3e
    const/4 v3, 0x4

    .line 1299
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1302
    :cond_3f
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1305
    move-result v3

    .line 1306
    if-lez v3, :cond_42

    .line 1308
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1311
    move-result v3

    .line 1312
    if-eq v3, v6, :cond_41

    .line 1314
    if-eq v3, v4, :cond_40

    .line 1316
    const/4 v3, 0x0

    .line 1317
    goto :goto_21

    .line 1318
    :cond_40
    const/4 v3, 0x1

    .line 1319
    goto :goto_21

    .line 1320
    :cond_41
    move/from16 v3, v33

    .line 1322
    :goto_21
    if-eqz v3, :cond_3f

    .line 1324
    goto :goto_22

    .line 1325
    :cond_42
    const/4 v3, 0x0

    .line 1326
    :goto_22
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1328
    goto :goto_23

    .line 1329
    :cond_43
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1332
    move-result v3

    .line 1333
    if-nez v3, :cond_46

    .line 1335
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 1341
    new-instance v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1343
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1345
    invoke-direct {v4, v6, v5}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1348
    iget-object v3, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/ArrayList;

    .line 1350
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    goto :goto_23

    .line 1354
    :cond_44
    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 1356
    if-nez v5, :cond_45

    .line 1358
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1360
    const v6, 0x6d646174

    .line 1363
    if-ne v5, v6, :cond_45

    .line 1365
    const/4 v5, 0x1

    .line 1366
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1368
    :cond_45
    cmp-long v5, v3, v19

    .line 1370
    if-gez v5, :cond_47

    .line 1372
    long-to-int v3, v3

    .line 1373
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1376
    :cond_46
    :goto_23
    const/4 v3, 0x0

    .line 1377
    goto :goto_24

    .line 1378
    :cond_47
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1381
    move-result-wide v5

    .line 1382
    add-long/2addr v5, v3

    .line 1383
    iput-wide v5, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1385
    const/4 v3, 0x1

    .line 1386
    :goto_24
    invoke-virtual {v0, v7, v8}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded$1(J)V

    .line 1389
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 1391
    const/4 v5, 0x1

    .line 1392
    if-eqz v4, :cond_48

    .line 1394
    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 1396
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    .line 1398
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1400
    const/4 v14, 0x0

    .line 1401
    iput-boolean v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 1403
    move/from16 v26, v5

    .line 1405
    goto :goto_25

    .line 1406
    :cond_48
    move/from16 v26, v3

    .line 1408
    :goto_25
    if-eqz v26, :cond_1

    .line 1410
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1412
    move/from16 v4, v33

    .line 1414
    if-eq v3, v4, :cond_1

    .line 1416
    :goto_26
    return v5

    .line 1417
    :cond_49
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1419
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 1421
    if-nez v3, :cond_4c

    .line 1423
    iget-object v3, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1425
    const/4 v14, 0x0

    .line 1426
    const/16 v15, 0x8

    .line 1428
    invoke-interface {v1, v14, v15, v5, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully(IIZ[B)Z

    .line 1431
    move-result v3

    .line 1432
    if-nez v3, :cond_4b

    .line 1434
    iget v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 1436
    const/4 v4, 0x2

    .line 1437
    if-ne v1, v4, :cond_0

    .line 1439
    and-int/lit8 v1, v7, 0x2

    .line 1441
    if-eqz v1, :cond_0

    .line 1443
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1445
    const/4 v3, 0x4

    .line 1446
    invoke-interface {v1, v14, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1449
    move-result-object v1

    .line 1450
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 1452
    if-nez v2, :cond_4a

    .line 1454
    const/4 v11, 0x0

    .line 1455
    goto :goto_27

    .line 1456
    :cond_4a
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 1458
    const/4 v5, 0x1

    .line 1459
    new-array v3, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 1461
    aput-object v2, v3, v14

    .line 1463
    invoke-direct {v11, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1466
    :goto_27
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 1468
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1471
    iput-object v11, v2, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 1473
    invoke-static {v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 1476
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1478
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 1481
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1483
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 1485
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1490
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 1493
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1496
    const/16 v23, -0x1

    .line 1498
    :goto_28
    return v23

    .line 1499
    :cond_4b
    const/16 v15, 0x8

    .line 1501
    const/16 v23, -0x1

    .line 1503
    iput v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1505
    const/4 v14, 0x0

    .line 1506
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1509
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1512
    move-result-wide v9

    .line 1513
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1515
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1518
    move-result v3

    .line 1519
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1521
    goto :goto_29

    .line 1522
    :cond_4c
    const/16 v23, -0x1

    .line 1524
    :goto_29
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1526
    const-wide/16 v11, 0x1

    .line 1528
    cmp-long v3, v9, v11

    .line 1530
    if-nez v3, :cond_4d

    .line 1532
    iget-object v3, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1534
    const/16 v15, 0x8

    .line 1536
    invoke-interface {v1, v3, v15, v15}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1539
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1541
    add-int/2addr v3, v15

    .line 1542
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1544
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1547
    move-result-wide v9

    .line 1548
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1550
    goto :goto_2a

    .line 1551
    :cond_4d
    const-wide/16 v24, 0x0

    .line 1553
    cmp-long v3, v9, v24

    .line 1555
    if-nez v3, :cond_4f

    .line 1557
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1560
    move-result-wide v9

    .line 1561
    cmp-long v3, v9, v16

    .line 1563
    if-nez v3, :cond_4e

    .line 1565
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 1571
    if-eqz v3, :cond_4e

    .line 1573
    iget-wide v9, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 1575
    :cond_4e
    cmp-long v3, v9, v16

    .line 1577
    if-eqz v3, :cond_4f

    .line 1579
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1582
    move-result-wide v11

    .line 1583
    sub-long/2addr v9, v11

    .line 1584
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1586
    int-to-long v11, v3

    .line 1587
    add-long/2addr v9, v11

    .line 1588
    iput-wide v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1590
    :cond_4f
    :goto_2a
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1592
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1594
    int-to-long v11, v3

    .line 1595
    cmp-long v5, v9, v11

    .line 1597
    if-gez v5, :cond_51

    .line 1599
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1601
    const v7, 0x66726565

    .line 1604
    if-ne v5, v7, :cond_50

    .line 1606
    const/16 v15, 0x8

    .line 1608
    if-ne v3, v15, :cond_50

    .line 1610
    iput-wide v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1612
    goto :goto_2b

    .line 1613
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1615
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_51
    :goto_2b
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1622
    const v7, 0x6d6f6f76

    .line 1625
    const v9, 0x6d657461

    .line 1628
    if-eq v5, v7, :cond_58

    .line 1630
    const v7, 0x7472616b

    .line 1633
    if-eq v5, v7, :cond_58

    .line 1635
    const v7, 0x6d646961

    .line 1638
    if-eq v5, v7, :cond_58

    .line 1640
    const v7, 0x6d696e66

    .line 1643
    if-eq v5, v7, :cond_58

    .line 1645
    const v7, 0x7374626c

    .line 1648
    if-eq v5, v7, :cond_58

    .line 1650
    const v7, 0x65647473

    .line 1653
    if-eq v5, v7, :cond_58

    .line 1655
    if-eq v5, v9, :cond_58

    .line 1657
    const v7, 0x61787465

    .line 1660
    if-ne v5, v7, :cond_52

    .line 1662
    goto/16 :goto_2f

    .line 1664
    :cond_52
    const v6, 0x6d646864

    .line 1667
    if-eq v5, v6, :cond_53

    .line 1669
    const v6, 0x6d766864

    .line 1672
    if-eq v5, v6, :cond_53

    .line 1674
    const v6, 0x68646c72    # 4.3148E24f

    .line 1677
    if-eq v5, v6, :cond_53

    .line 1679
    const v6, 0x73747364

    .line 1682
    if-eq v5, v6, :cond_53

    .line 1684
    const v6, 0x73747473

    .line 1687
    if-eq v5, v6, :cond_53

    .line 1689
    const v6, 0x73747373

    .line 1692
    if-eq v5, v6, :cond_53

    .line 1694
    const v6, 0x63747473

    .line 1697
    if-eq v5, v6, :cond_53

    .line 1699
    const v6, 0x656c7374

    .line 1702
    if-eq v5, v6, :cond_53

    .line 1704
    const v6, 0x73747363

    .line 1707
    if-eq v5, v6, :cond_53

    .line 1709
    const v6, 0x7374737a

    .line 1712
    if-eq v5, v6, :cond_53

    .line 1714
    const v6, 0x73747a32

    .line 1717
    if-eq v5, v6, :cond_53

    .line 1719
    const v6, 0x7374636f

    .line 1722
    if-eq v5, v6, :cond_53

    .line 1724
    const v6, 0x636f3634

    .line 1727
    if-eq v5, v6, :cond_53

    .line 1729
    const v6, 0x746b6864

    .line 1732
    if-eq v5, v6, :cond_53

    .line 1734
    const v6, 0x66747970

    .line 1737
    if-eq v5, v6, :cond_53

    .line 1739
    const v6, 0x75647461

    .line 1742
    if-eq v5, v6, :cond_53

    .line 1744
    const v6, 0x6b657973

    .line 1747
    if-eq v5, v6, :cond_53

    .line 1749
    const v6, 0x696c7374

    .line 1752
    if-ne v5, v6, :cond_54

    .line 1754
    :cond_53
    const/16 v15, 0x8

    .line 1756
    goto :goto_2c

    .line 1757
    :cond_54
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1760
    move-result-wide v3

    .line 1761
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1763
    int-to-long v5, v5

    .line 1764
    sub-long v10, v3, v5

    .line 1766
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1768
    const v4, 0x6d707664

    .line 1771
    if-ne v3, v4, :cond_55

    .line 1773
    new-instance v7, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 1775
    add-long v14, v10, v5

    .line 1777
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1779
    sub-long v16, v3, v5

    .line 1781
    const-wide/16 v8, 0x0

    .line 1783
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1788
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1791
    iput-object v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 1793
    :cond_55
    const/4 v3, 0x0

    .line 1794
    iput-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1796
    const/4 v14, 0x1

    .line 1797
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1799
    goto/16 :goto_0

    .line 1801
    :goto_2c
    if-ne v3, v15, :cond_56

    .line 1803
    const/4 v3, 0x1

    .line 1804
    goto :goto_2d

    .line 1805
    :cond_56
    const/4 v3, 0x0

    .line 1806
    :goto_2d
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 1809
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1811
    const-wide/32 v7, 0x7fffffff

    .line 1814
    cmp-long v3, v5, v7

    .line 1816
    if-gtz v3, :cond_57

    .line 1818
    const/4 v3, 0x1

    .line 1819
    goto :goto_2e

    .line 1820
    :cond_57
    const/4 v3, 0x0

    .line 1821
    :goto_2e
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 1824
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 1826
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1828
    long-to-int v5, v5

    .line 1829
    invoke-direct {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 1832
    iget-object v4, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1834
    iget-object v5, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1836
    const/4 v14, 0x0

    .line 1837
    const/16 v15, 0x8

    .line 1839
    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1842
    iput-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1844
    const/4 v14, 0x1

    .line 1845
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1847
    goto/16 :goto_0

    .line 1849
    :cond_58
    :goto_2f
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1852
    move-result-wide v3

    .line 1853
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1855
    add-long/2addr v3, v10

    .line 1856
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1858
    int-to-long v12, v5

    .line 1859
    sub-long/2addr v3, v12

    .line 1860
    cmp-long v5, v10, v12

    .line 1862
    if-eqz v5, :cond_59

    .line 1864
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1866
    if-ne v5, v9, :cond_59

    .line 1868
    const/16 v15, 0x8

    .line 1870
    invoke-virtual {v8, v15}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1873
    iget-object v5, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1875
    const/4 v14, 0x0

    .line 1876
    invoke-interface {v1, v5, v14, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 1879
    invoke-static {v8}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 1882
    iget v5, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 1884
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1887
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1890
    :cond_59
    new-instance v5, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 1892
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 1894
    invoke-direct {v5, v7, v3, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    .line 1897
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1900
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 1902
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1904
    int-to-long v7, v7

    .line 1905
    cmp-long v5, v5, v7

    .line 1907
    if-nez v5, :cond_5a

    .line 1909
    invoke-virtual {v0, v3, v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded$1(J)V

    .line 1912
    goto/16 :goto_0

    .line 1914
    :cond_5a
    const/4 v14, 0x0

    .line 1915
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 1917
    iput v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 1919
    goto/16 :goto_0

    .line 1921
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 20
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->moovAtomProcessed:Z

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p1, p1, v2

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 33
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 35
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 40
    iget-object p2, p1, Landroidx/media3/extractor/mp4/SefReader;->dataReferences:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 45
    iput-byte v0, p1, Landroidx/media3/extractor/mp4/SefReader;->readerState:B

    .line 47
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 55
    array-length p1, p0

    .line 56
    move p2, v0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_4

    .line 59
    aget-object v2, p0, p2

    .line 61
    iget-object v3, v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 63
    invoke-virtual {v3, p3, p4}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 66
    move-result v4

    .line 67
    if-ne v4, v1, :cond_2

    .line 69
    invoke-virtual {v3, p3, p4}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 72
    move-result v4

    .line 73
    :cond_2
    iput v4, v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 75
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iput-boolean v0, v2, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 81
    iput v0, v2, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 83
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 25
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 29
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method
