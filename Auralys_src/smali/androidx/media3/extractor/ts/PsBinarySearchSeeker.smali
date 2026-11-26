.class public final Landroidx/media3/extractor/ts/PsBinarySearchSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final minimumSearchRange:I

.field public final seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field public seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

.field public final timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 6
    iput p13, p0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->minimumSearchRange:I

    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 11
    invoke-direct/range {p1 .. p12}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJ)V

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 16
    return-void
.end method

.method public static peekIntAtPosition([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 27
    aget-byte p0, p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 14
    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 16
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->minimumSearchRange:I

    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 27
    if-gtz v6, :cond_0

    .line 29
    iput-object v7, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 31
    invoke-interface {v10}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 34
    invoke-static {v1, v4, v5, v2}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    cmp-long v6, v4, v11

    .line 49
    if-ltz v6, :cond_6

    .line 51
    const-wide/32 v13, 0x40000

    .line 54
    cmp-long v6, v4, v13

    .line 56
    if-gtz v6, :cond_6

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 62
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 65
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    .line 67
    invoke-interface {v10, v1, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->type:I

    .line 73
    move-wide v15, v11

    .line 74
    iget-wide v11, v4, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->timestampToUpdate:J

    .line 76
    move-wide/from16 v17, v13

    .line 78
    iget-wide v13, v4, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    .line 80
    const/4 v4, -0x3

    .line 81
    if-eq v5, v4, :cond_5

    .line 83
    const/4 v4, -0x2

    .line 84
    if-eq v5, v4, :cond_4

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v5, v4, :cond_3

    .line 89
    if-nez v5, :cond_2

    .line 91
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 94
    move-result-wide v3

    .line 95
    sub-long v3, v13, v3

    .line 97
    cmp-long v5, v3, v15

    .line 99
    if-ltz v5, :cond_1

    .line 101
    cmp-long v5, v3, v17

    .line 103
    if-gtz v5, :cond_1

    .line 105
    long-to-int v3, v3

    .line 106
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 109
    :cond_1
    iput-object v7, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 111
    invoke-interface {v10}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 114
    invoke-static {v1, v13, v14, v2}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_2
    const-string v0, "Invalid case"

    .line 121
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :cond_3
    iput-wide v11, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 128
    iput-wide v13, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 130
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    .line 132
    iget-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 134
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 136
    move-wide v15, v4

    .line 137
    iget-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 139
    move-wide/from16 v25, v4

    .line 141
    move-wide/from16 v17, v6

    .line 143
    move-wide/from16 v21, v8

    .line 145
    move-wide/from16 v19, v11

    .line 147
    move-wide/from16 v23, v13

    .line 149
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_4
    move-wide v4, v11

    .line 158
    move-wide v6, v13

    .line 159
    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 161
    iput-wide v6, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 163
    iget-wide v8, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    .line 165
    iget-wide v10, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 167
    iget-wide v12, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 169
    iget-wide v14, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    .line 171
    move-wide/from16 v17, v4

    .line 173
    move-wide/from16 v21, v6

    .line 175
    move-wide/from16 v19, v10

    .line 177
    move-wide/from16 v23, v12

    .line 179
    move-wide/from16 v25, v14

    .line 181
    move-wide v15, v8

    .line 182
    invoke-static/range {v15 .. v26}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v3, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_5
    iput-object v7, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 192
    invoke-interface {v10}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 195
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :cond_6
    invoke-static {v1, v8, v9, v2}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 203
    move-result v0

    .line 204
    return v0
.end method

.method public final setSeekTargetUs(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->seekTimeUs:J

    .line 11
    cmp-long v1, v4, v2

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 18
    iget-object v4, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 20
    iget-object v5, v4, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 22
    invoke-interface {v5, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    iget-wide v6, v4, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 29
    move-wide v10, v8

    .line 30
    iget-wide v8, v4, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 32
    move-wide v12, v10

    .line 33
    iget-wide v10, v4, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 35
    iget-wide v4, v4, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 37
    move-wide v14, v12

    .line 38
    move-wide v12, v4

    .line 39
    move-wide v4, v14

    .line 40
    invoke-direct/range {v1 .. v13}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJ)V

    .line 43
    iput-object v1, v0, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 45
    return-void
.end method
