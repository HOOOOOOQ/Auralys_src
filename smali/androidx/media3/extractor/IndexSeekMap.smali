.class public final Landroidx/media3/extractor/IndexSeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public durationUs:J

.field public final positions:Landroidx/media3/common/util/LongArray;

.field public final timesUs:Landroidx/media3/common/util/LongArray;


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 19
    aget-wide v1, p4, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v1, v1, v4

    .line 25
    if-lez v1, :cond_1

    .line 27
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    .line 33
    iput-object v1, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    .line 35
    new-instance v2, Landroidx/media3/common/util/LongArray;

    .line 37
    invoke-direct {v2, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    .line 40
    iput-object v2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 42
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 45
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 51
    invoke-direct {v1, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    .line 54
    iput-object v1, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    .line 56
    new-instance v2, Landroidx/media3/common/util/LongArray;

    .line 58
    invoke-direct {v2, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    .line 61
    iput-object v2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 63
    :goto_1
    invoke-virtual {v1, p3}, Landroidx/media3/common/util/LongArray;->addAll([J)V

    .line 66
    invoke-virtual {v2, p4}, Landroidx/media3/common/util/LongArray;->addAll([J)V

    .line 69
    iput-wide p1, p0, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    .line 71
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 3
    iget v1, v0, Landroidx/media3/common/util/LongArray;->size:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 9
    sget-object p1, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 11
    invoke-direct {p0, p1, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;J)I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:Landroidx/media3/common/util/LongArray;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 34
    cmp-long p1, v3, p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget p1, v0, Landroidx/media3/common/util/LongArray;->size:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 60
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 62
    invoke-direct {p0, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 68
    invoke-direct {p0, v2, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 71
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:Landroidx/media3/common/util/LongArray;

    .line 3
    iget p0, p0, Landroidx/media3/common/util/LongArray;->size:I

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
