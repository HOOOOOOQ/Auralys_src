.class public final Landroidx/media3/extractor/ChunkIndex;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final durationUs:J

.field public final durationsUs:[J

.field public final length:I

.field public final offsets:[J

.field public final sizes:[I

.field public final timesUs:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/ChunkIndex;->durationsUs:[J

    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    aget-wide p2, p3, p1

    .line 21
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Landroidx/media3/extractor/ChunkIndex;->durationUs:J

    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Landroidx/media3/extractor/ChunkIndex;->durationUs:J

    .line 31
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ChunkIndex;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

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
    iget-object v6, p0, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 19
    cmp-long p1, v4, p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    iget p0, p0, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 25
    sub-int/2addr p0, v1

    .line 26
    if-ne v2, p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Landroidx/media3/extractor/SeekPoint;

    .line 31
    add-int/2addr v2, v1

    .line 32
    aget-wide p1, v0, v2

    .line 34
    aget-wide v0, v6, v2

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 39
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 41
    invoke-direct {p1, v3, p0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 47
    invoke-direct {p0, v3, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 50
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChunkIndex(length="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", offsets="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", timeUs="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", durationsUs="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Landroidx/media3/extractor/ChunkIndex;->durationsUs:[J

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, ")"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
