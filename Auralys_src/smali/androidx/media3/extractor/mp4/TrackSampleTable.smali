.class public final Landroidx/media3/extractor/mp4/TrackSampleTable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final durationUs:J

.field public final flags:[I

.field public final hasOnlySyncSamples:Z

.field public final maximumSize:I

.field public final offsets:[J

.field public final sampleCount:I

.field public final sizes:[I

.field public final syncSampleIndices:[I

.field public final timestampsUs:[J

.field public final track:Landroidx/media3/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

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
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    move v2, v3

    .line 31
    :cond_2
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 38
    iput-object p3, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 40
    iput p4, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 42
    iput-object p5, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 44
    iput-object p6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 46
    iput-object p7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 48
    iput-boolean p8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 50
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 52
    iput p11, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 54
    array-length p0, p6

    .line 55
    if-lez p0, :cond_3

    .line 57
    array-length p0, p6

    .line 58
    sub-int/2addr p0, v3

    .line 59
    aget p1, p6, p0

    .line 61
    const/high16 p2, 0x20000000

    .line 63
    or-int/2addr p1, p2

    .line 64
    aput p1, p6, p0

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final getIndexOfEarlierOrEqualSynchronizationSample(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_5

    .line 7
    iget-boolean v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0, p1, p2, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 19
    array-length v1, p0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-gt v3, v1, :cond_2

    .line 25
    sub-int v5, v1, v3

    .line 27
    div-int/lit8 v5, v5, 0x2

    .line 29
    add-int/2addr v5, v3

    .line 30
    aget v6, p0, v5

    .line 32
    aget-wide v6, v0, v6

    .line 34
    cmp-long v6, v6, p1

    .line 36
    if-gtz v6, :cond_1

    .line 38
    add-int/lit8 v3, v5, 0x1

    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v4, v2, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    aget v1, p0, v4

    .line 51
    aget-wide v1, v0, v1

    .line 53
    cmp-long p1, v1, p1

    .line 55
    if-nez p1, :cond_4

    .line 57
    :goto_1
    if-lez v4, :cond_4

    .line 59
    add-int/lit8 p1, v4, -0x1

    .line 61
    aget p1, p0, p1

    .line 63
    aget-wide p1, v0, p1

    .line 65
    cmp-long p1, p1, v1

    .line 67
    if-nez p1, :cond_4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    aget p0, p0, v4

    .line 74
    return p0

    .line 75
    :cond_5
    return v2
.end method

.method public final getIndexOfLaterOrEqualSynchronizationSample(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_5

    .line 7
    iget-boolean v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0, p1, p2, v3}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZ)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 19
    array-length v1, p0

    .line 20
    sub-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-gt v4, v1, :cond_2

    .line 25
    sub-int v6, v1, v4

    .line 27
    div-int/lit8 v6, v6, 0x2

    .line 29
    add-int/2addr v6, v4

    .line 30
    aget v7, p0, v6

    .line 32
    aget-wide v7, v0, v7

    .line 34
    cmp-long v7, v7, p1

    .line 36
    if-ltz v7, :cond_1

    .line 38
    add-int/lit8 v1, v6, -0x1

    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v5, v2, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    aget v1, p0, v5

    .line 51
    aget-wide v1, v0, v1

    .line 53
    cmp-long p1, v1, p1

    .line 55
    if-nez p1, :cond_4

    .line 57
    :goto_1
    array-length p1, p0

    .line 58
    sub-int/2addr p1, v3

    .line 59
    if-ge v5, p1, :cond_4

    .line 61
    add-int/lit8 p1, v5, 0x1

    .line 63
    aget p2, p0, p1

    .line 65
    aget-wide v6, v0, p2

    .line 67
    cmp-long p2, v6, v1

    .line 69
    if-nez p2, :cond_4

    .line 71
    move v5, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    aget p0, p0, v5

    .line 75
    return p0

    .line 76
    :cond_5
    return v2
.end method
