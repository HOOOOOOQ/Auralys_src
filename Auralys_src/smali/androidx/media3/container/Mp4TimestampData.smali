.class public final Landroidx/media3/container/Mp4TimestampData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final creationTimestampSeconds:J

.field public final modificationTimestampSeconds:J

.field public final timescale:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/container/Mp4TimestampData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/container/Mp4TimestampData;

    .line 13
    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 15
    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 23
    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 31
    iget-wide p0, p1, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 33
    cmp-long p0, v3, p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-wide v2, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 10
    move-result v0

    .line 11
    iget-wide v2, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Mp4Timestamp: creation time="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", modification time="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", timescale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
