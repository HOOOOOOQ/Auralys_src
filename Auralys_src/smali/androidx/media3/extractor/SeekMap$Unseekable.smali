.class public Landroidx/media3/extractor/SeekMap$Unseekable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final synthetic $r8$classId:B

.field public final durationUs:J

.field public final startSeekPoints:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:B

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 9
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p2, p3, v0

    .line 15
    if-nez p2, :cond_0

    .line 17
    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 32
    iput-byte p4, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-byte v3, v0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:B

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Landroidx/media3/extractor/SeekMap$Unseekable;->startSeekPoints:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    check-cast v6, Landroidx/media3/extractor/avi/AviExtractor;

    .line 16
    iget-object v0, v6, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 18
    aget-object v0, v0, v5

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v3, v6, Landroidx/media3/extractor/avi/AviExtractor;->chunkReaders:[Landroidx/media3/extractor/avi/ChunkReader;

    .line 26
    array-length v5, v3

    .line 27
    if-ge v4, v5, :cond_1

    .line 29
    aget-object v3, v3, v4

    .line 31
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/avi/ChunkReader;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v3, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 37
    iget-wide v7, v5, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 39
    iget-object v5, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 41
    iget-wide v9, v5, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 43
    cmp-long v5, v7, v9

    .line 45
    if-gez v5, :cond_0

    .line 47
    move-object v0, v3

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 54
    iget-object v3, v6, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/core/provider/CallbackWrapper;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v3, v6, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/core/provider/CallbackWrapper;

    .line 61
    iget-object v7, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 63
    check-cast v7, [J

    .line 65
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 67
    check-cast v3, [J

    .line 69
    iget v8, v6, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 71
    int-to-long v8, v8

    .line 72
    mul-long/2addr v8, v1

    .line 73
    const-wide/32 v10, 0xf4240

    .line 76
    div-long v12, v8, v10

    .line 78
    iget-wide v8, v6, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 80
    const-wide/16 v14, 0x1

    .line 82
    sub-long v16, v8, v14

    .line 84
    const-wide/16 v14, 0x0

    .line 86
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v7, v8, v9, v5}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 93
    move-result v5

    .line 94
    const-wide/16 v8, 0x0

    .line 96
    const/4 v12, -0x1

    .line 97
    if-ne v5, v12, :cond_2

    .line 99
    move-wide v13, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    aget-wide v13, v7, v5

    .line 103
    :goto_1
    if-ne v5, v12, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    aget-wide v8, v3, v5

    .line 108
    :goto_2
    mul-long/2addr v13, v10

    .line 109
    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 111
    move-wide v15, v10

    .line 112
    int-to-long v10, v6

    .line 113
    div-long/2addr v13, v10

    .line 114
    iget-wide v10, v0, Landroidx/media3/extractor/SeekMap$Unseekable;->durationUs:J

    .line 116
    add-long/2addr v8, v10

    .line 117
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 119
    invoke-direct {v0, v13, v14, v8, v9}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 122
    cmp-long v1, v13, v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    array-length v1, v7

    .line 127
    sub-int/2addr v1, v4

    .line 128
    if-ne v5, v1, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/2addr v5, v4

    .line 132
    aget-wide v1, v7, v5

    .line 134
    aget-wide v4, v3, v5

    .line 136
    mul-long/2addr v1, v15

    .line 137
    int-to-long v6, v6

    .line 138
    div-long/2addr v1, v6

    .line 139
    add-long/2addr v10, v4

    .line 140
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    .line 142
    invoke-direct {v3, v1, v2, v10, v11}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 145
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 147
    invoke-direct {v1, v0, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 153
    invoke-direct {v1, v0, v0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 156
    :goto_4
    return-object v1

    .line 157
    :pswitch_1
    check-cast v6, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 159
    return-object v6

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/extractor/SeekMap$Unseekable;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
