.class public final Landroidx/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final bitrate:I

.field public final dataEndPosition:J

.field public final dataStartPosition:J

.field public final durationUs:J

.field public final positions:[J

.field public final timesUs:[J


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 14
    iput p9, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getAverageBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 3
    return p0
.end method

.method public final getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 3
    return-wide v0
.end method

.method public final getDataStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    .line 3
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 14
    aget-wide v6, p0, v2

    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 19
    cmp-long p1, v4, p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v4, v0, v2

    .line 33
    aget-wide v0, p0, v2

    .line 35
    invoke-direct {p1, v4, v5, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 38
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 40
    invoke-direct {p0, v3, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 46
    invoke-direct {p0, v3, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 49
    return-object p0
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 10
    aget-wide p1, p0, p1

    .line 12
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
