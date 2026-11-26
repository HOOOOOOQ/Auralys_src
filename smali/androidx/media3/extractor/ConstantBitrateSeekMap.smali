.class public Landroidx/media3/extractor/ConstantBitrateSeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final allowSeeksIfLengthUnknown:Z

.field public final bitrate:I

.field public final dataSize:J

.field public final durationUs:J

.field public final firstFrameBytePosition:J

.field public final frameSize:I

.field public final inputLength:J

.field public final isEstimated:Z


# direct methods
.method public constructor <init>(JJIIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->inputLength:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->frameSize:I

    .line 14
    iput p5, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->bitrate:I

    .line 16
    iput-boolean p7, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->allowSeeksIfLengthUnknown:Z

    .line 18
    iput-boolean p8, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->isEstimated:Z

    .line 20
    const-wide/16 p6, -0x1

    .line 22
    cmp-long p8, p1, p6

    .line 24
    if-nez p8, :cond_1

    .line 26
    iput-wide p6, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->dataSize:J

    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->durationUs:J

    .line 35
    return-void

    .line 36
    :cond_1
    sub-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->dataSize:J

    .line 39
    const-wide/16 p3, 0x0

    .line 41
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    const-wide/32 p3, 0x7a1200

    .line 48
    mul-long/2addr p1, p3

    .line 49
    int-to-long p3, p5

    .line 50
    div-long/2addr p1, p3

    .line 51
    iput-wide p1, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->durationUs:J

    .line 53
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iget-wide v3, v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->dataSize:J

    .line 7
    cmp-long v1, v3, v1

    .line 9
    iget-wide v5, v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-boolean v2, v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->allowSeeksIfLengthUnknown:Z

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 21
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 23
    invoke-direct {v1, v7, v8, v5, v6}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 26
    invoke-direct {v0, v1, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget v2, v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->bitrate:I

    .line 32
    int-to-long v9, v2

    .line 33
    mul-long v9, v9, p1

    .line 35
    const-wide/32 v11, 0x7a1200

    .line 38
    div-long/2addr v9, v11

    .line 39
    iget v13, v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->frameSize:I

    .line 41
    int-to-long v13, v13

    .line 42
    div-long/2addr v9, v13

    .line 43
    mul-long/2addr v9, v13

    .line 44
    if-eqz v1, :cond_1

    .line 46
    sub-long/2addr v3, v13

    .line 47
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v9

    .line 51
    :cond_1
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v5

    .line 56
    sub-long v9, v3, v5

    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v9

    .line 62
    mul-long/2addr v9, v11

    .line 63
    move-wide v15, v11

    .line 64
    int-to-long v11, v2

    .line 65
    div-long/2addr v9, v11

    .line 66
    new-instance v11, Landroidx/media3/extractor/SeekPoint;

    .line 68
    invoke-direct {v11, v9, v10, v3, v4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 71
    if-eqz v1, :cond_3

    .line 73
    cmp-long v1, v9, p1

    .line 75
    if-gez v1, :cond_3

    .line 77
    add-long/2addr v3, v13

    .line 78
    iget-wide v0, v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->inputLength:J

    .line 80
    cmp-long v0, v3, v0

    .line 82
    if-ltz v0, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sub-long v0, v3, v5

    .line 87
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v0

    .line 91
    mul-long/2addr v0, v15

    .line 92
    int-to-long v5, v2

    .line 93
    div-long/2addr v0, v5

    .line 94
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 96
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 99
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 101
    invoke-direct {v0, v11, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 107
    invoke-direct {v0, v11, v11}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 110
    return-object v0
.end method

.method public final isEstimated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->isEstimated:Z

    .line 3
    return p0
.end method

.method public final isSeekable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->dataSize:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Landroidx/media3/extractor/ConstantBitrateSeekMap;->allowSeeksIfLengthUnknown:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
