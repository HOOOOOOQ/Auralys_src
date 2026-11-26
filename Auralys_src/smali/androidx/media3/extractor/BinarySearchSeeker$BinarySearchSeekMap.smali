.class public final Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final approxBytesPerFrame:J

.field public final ceilingBytePosition:J

.field public final ceilingTimePosition:J

.field public final durationUs:J

.field public final floorBytePosition:J

.field public final seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 10
    iput-wide p6, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 12
    iput-wide p8, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 14
    iput-wide p10, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 16
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 9
    iget-wide v11, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-wide v5, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 15
    iget-wide v7, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 17
    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 23
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 28
    invoke-direct {p0, v2, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 31
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
