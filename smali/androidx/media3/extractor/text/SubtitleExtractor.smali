.class public final Landroidx/media3/extractor/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public bytesRead:I

.field public final format:Landroidx/media3/common/Format;

.field public final samples:Ljava/util/ArrayList;

.field public final scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

.field public seekTimeUs:J

.field public state:B

.field public subtitleData:[B

.field public final subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

.field public timestamps:[J

.field public trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 6
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 10
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/ArrayList;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-byte p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 30
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_LONG_ARRAY:[J

    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 41
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 27
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 30
    new-instance v0, Landroidx/media3/extractor/IndexSeekMap;

    .line 32
    new-array v3, v2, [J

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    aput-wide v4, v3, v1

    .line 38
    new-array v6, v2, [J

    .line 40
    aput-wide v4, v6, v1

    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    invoke-direct {v0, v4, v5, v3, v6}, Landroidx/media3/extractor/IndexSeekMap;-><init>(J[J[J)V

    .line 50
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 53
    :cond_1
    iput-byte v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 55
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 20
    iget-byte v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 25
    const-wide/16 v7, -0x1

    .line 27
    if-ne v2, v3, :cond_3

    .line 29
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 52
    new-array v2, v2, [B

    .line 54
    iput-object v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 56
    :cond_2
    iput v4, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 58
    iput-byte v5, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 60
    move v2, v5

    .line 61
    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iget-object v11, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/ArrayList;

    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, -0x1

    .line 70
    if-ne v2, v5, :cond_a

    .line 72
    iget-object v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 74
    array-length v5, v2

    .line 75
    iget v14, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 77
    if-ne v5, v14, :cond_4

    .line 79
    array-length v5, v2

    .line 80
    add-int/2addr v5, v6

    .line 81
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 87
    :cond_4
    iget v5, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 89
    array-length v14, v2

    .line 90
    sub-int/2addr v14, v5

    .line 91
    invoke-interface {v1, v2, v5, v14}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 94
    move-result v2

    .line 95
    if-eq v2, v13, :cond_5

    .line 97
    iget v5, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 99
    add-int/2addr v5, v2

    .line 100
    iput v5, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 102
    :cond_5
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 105
    move-result-wide v14

    .line 106
    cmp-long v5, v14, v7

    .line 108
    if-eqz v5, :cond_6

    .line 110
    iget v5, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 112
    move/from16 p2, v4

    .line 114
    int-to-long v4, v5

    .line 115
    cmp-long v4, v4, v14

    .line 117
    if-eqz v4, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move/from16 p2, v4

    .line 122
    :goto_2
    if-ne v2, v13, :cond_b

    .line 124
    :cond_7
    :try_start_0
    iget-wide v4, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 126
    cmp-long v2, v4, v9

    .line 128
    if-eqz v2, :cond_8

    .line 130
    new-instance v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 132
    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;-><init>(JZ)V

    .line 135
    :goto_3
    move-object/from16 v18, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->ALL:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget-object v14, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 143
    iget-object v15, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 145
    iget v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 147
    new-instance v4, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 149
    const/16 v5, 0x16

    .line 151
    invoke-direct {v4, v5, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 154
    const/16 v16, 0x0

    .line 156
    move/from16 v17, v2

    .line 158
    move-object/from16 v19, v4

    .line 160
    invoke-interface/range {v14 .. v19}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 163
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v2

    .line 170
    new-array v2, v2, [J

    .line 172
    iput-object v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    .line 174
    move/from16 v2, p2

    .line 176
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v4

    .line 180
    if-ge v2, v4, :cond_9

    .line 182
    iget-object v4, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    .line 184
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    .line 190
    iget-wide v14, v5, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 192
    aput-wide v14, v4, v2

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 199
    iput-object v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    iput-byte v12, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 203
    goto :goto_6

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "SubtitleParser failed."

    .line 207
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    move/from16 p2, v4

    .line 214
    :cond_b
    :goto_6
    iget-byte v2, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 216
    const/4 v4, 0x3

    .line 217
    if-ne v2, v4, :cond_f

    .line 219
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 222
    move-result-wide v4

    .line 223
    cmp-long v2, v4, v7

    .line 225
    if-eqz v2, :cond_c

    .line 227
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 234
    move-result v6

    .line 235
    :cond_c
    invoke-interface {v1, v6}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 238
    move-result v1

    .line 239
    if-ne v1, v13, :cond_f

    .line 241
    iget-wide v1, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 243
    cmp-long v4, v1, v9

    .line 245
    if-nez v4, :cond_d

    .line 247
    move/from16 v1, p2

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget-object v4, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    .line 252
    invoke-static {v4, v1, v2, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 255
    move-result v1

    .line 256
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v2

    .line 260
    if-ge v1, v2, :cond_e

    .line 262
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    .line 268
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    iput-byte v12, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 276
    :cond_f
    iget-byte v0, v0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 278
    if-ne v0, v12, :cond_10

    .line 280
    return v13

    .line 281
    :cond_10
    return p2
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 9
    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 12
    iput-byte v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 14
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-byte p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 15
    iput-wide p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 17
    iget-byte p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    iput-byte p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    const/4 p1, 0x4

    .line 27
    if-ne p2, p1, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    iput-byte p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:B

    .line 32
    :cond_2
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->data:[B

    .line 8
    array-length v5, v0

    .line 9
    array-length v1, v0

    .line 10
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 17
    invoke-interface {v0, v5, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 22
    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->timeUs:J

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 30
    return-void
.end method
