.class public final Landroidx/media3/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public absoluteFirstIndex:I

.field public capacity:I

.field public cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

.field public currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field public discardAllSamplesToStartTime:Z

.field public downstreamFormat:Landroidx/media3/common/Format;

.field public final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

.field public flags:[I

.field public isLastSampleQueued:Z

.field public largestDiscardedTimestampUs:J

.field public largestQueuedTimestampUs:J

.field public length:I

.field public loggedUnexpectedNonSyncSample:Z

.field public offsets:[J

.field public readEndTimeAbsoluteIndex:I

.field public readEndTimeUs:J

.field public readPosition:I

.field public relativeFirstIndex:I

.field public final sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

.field public final sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

.field public sizes:[I

.field public sourceIds:[J

.field public startTimeUs:J

.field public timesUs:[J

.field public upstreamFormat:Landroidx/media3/common/Format;

.field public upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public upstreamFormatRequired:Z

.field public upstreamKeyframeRequired:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 50
    new-instance p1, Lokhttp3/internal/http/StatusLine;

    .line 52
    new-instance p2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 54
    const/16 p3, 0x9

    .line 56
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 59
    invoke-direct {p1, p2}, Lokhttp3/internal/http/StatusLine;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 70
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 72
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 75
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 77
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    .line 79
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J

    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    .line 84
    return-void
.end method


# virtual methods
.method public final discardSamples(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 11
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 18
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 20
    aget-wide v8, v7, v5

    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 28
    aget v7, v7, v5

    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 32
    if-eqz v7, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 40
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 53
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 58
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 63
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 68
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 70
    if-lt v1, v3, :cond_4

    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 75
    :cond_4
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 80
    if-gez v1, :cond_5

    .line 82
    iput v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 84
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 86
    iget-object v1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    if-ge v2, v3, :cond_7

    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 106
    iget-object v4, p1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 108
    check-cast v4, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 120
    iget v2, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 122
    if-lez v2, :cond_6

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    iput v2, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 132
    if-nez p1, :cond_9

    .line 134
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 136
    if-nez p1, :cond_8

    .line 138
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 144
    aget-wide v1, v0, p1

    .line 146
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 148
    aget p0, p0, p1

    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v1, p0

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 155
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 157
    aget-wide p0, p1, p0

    .line 159
    return-wide p0
.end method

.method public final discardToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final findSampleAfter(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 7
    aget-wide v3, v2, p1

    .line 9
    cmp-long v2, v3, p3

    .line 11
    if-ltz v2, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 26
    return p2

    .line 27
    :cond_3
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final findSampleBefore(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 32
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final format(Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 17
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 35
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 50
    iget-object v1, v1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/Format;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 60
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 75
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/Format;

    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 84
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    .line 86
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_3

    .line 96
    invoke-static {v3, p1}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    .line 108
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    move v0, v2

    .line 112
    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 114
    if-eqz p0, :cond_4

    .line 116
    if-eqz v0, :cond_4

    .line 118
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 120
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_4
    return-void

    .line 126
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final getRelativeIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized getUpstreamFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized isReady(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return v4

    .line 17
    :cond_0
    :try_start_1
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-nez v1, :cond_4

    .line 27
    if-nez p1, :cond_3

    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eq p1, v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return v4

    .line 47
    :cond_4
    :try_start_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 49
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/StatusLine;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/Format;

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eq p1, v0, :cond_5

    .line 61
    monitor-exit p0

    .line 62
    return v4

    .line 63
    :cond_5
    :try_start_3
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final mayReadSample(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final onFormatResult(Landroidx/media3/common/Format;Landroidx/compose/ui/platform/WeakCache;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 20
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 30
    new-instance v4, Landroidx/media3/common/Format;

    .line 32
    invoke-direct {v4, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 35
    iput-object v4, p2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    iput-object v4, p2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 54
    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 60
    iput-object p1, p2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final reset(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 7
    iget-object v3, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Lcoil3/memory/RealStrongMemoryCache$cache$1;)V

    .line 18
    iput-object v4, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 20
    iput-object v4, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 24
    iget v3, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 26
    iget-object v5, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 28
    check-cast v5, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    iput-wide v8, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 44
    int-to-long v10, v3

    .line 45
    iput-wide v10, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 47
    iget-object v2, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 49
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 51
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 53
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 55
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Allocator;->trim()V

    .line 58
    iput v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 60
    iput v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 62
    iput v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 64
    iput v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    .line 69
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 71
    const-wide/high16 v1, -0x8000000000000000L

    .line 73
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 75
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 77
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 79
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 81
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 83
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroid/util/SparseArray;

    .line 87
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 90
    move-result v3

    .line 91
    if-ge v7, v3, :cond_2

    .line 93
    iget-object v3, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 95
    check-cast v3, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 97
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iput v0, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 112
    if-eqz p1, :cond_3

    .line 114
    iput-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 116
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatRequired:Z

    .line 118
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    .line 120
    :cond_3
    return-void
.end method

.method public final sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 5
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->preAppend(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 11
    iget-object v2, v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 17
    iget-wide v4, p3, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 19
    iget-wide v6, v1, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 36
    iget-object v0, p3, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 38
    iget-wide v3, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 48
    iput-object v0, p3, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final sampleData$1(Landroidx/media3/common/DataReader;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->preAppend(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 9
    iget-object v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 15
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 17
    iget-wide v5, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 48
    iget-wide v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 50
    cmp-long p2, p2, v1

    .line 52
    if-nez p2, :cond_2

    .line 54
    iget-object p2, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 56
    check-cast p2, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 58
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 60
    :cond_2
    return p1
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 12
    if-eqz v4, :cond_2

    .line 14
    if-nez v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 19
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 25
    cmp-long v3, p1, v3

    .line 27
    if-gez v3, :cond_3

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 34
    if-nez v0, :cond_4

    .line 36
    const-string v0, "SampleQueue"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->loggedUnexpectedNonSyncSample:Z

    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 61
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 63
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 72
    if-lez p5, :cond_7

    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 81
    aget-wide v5, v0, p5

    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 85
    aget p5, v0, p5

    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 91
    if-gtz p5, :cond_6

    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 113
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 121
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J

    .line 123
    const-wide/high16 v7, -0x8000000000000000L

    .line 125
    cmp-long p5, v5, v7

    .line 127
    const/4 v0, -0x1

    .line 128
    if-eqz p5, :cond_9

    .line 130
    iget p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    .line 132
    if-ne p5, v0, :cond_9

    .line 134
    cmp-long p5, p1, v5

    .line 136
    if-ltz p5, :cond_9

    .line 138
    iget p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 140
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 142
    add-int/2addr p5, v5

    .line 143
    iput p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    .line 145
    :cond_9
    iget p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 147
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 150
    move-result p5

    .line 151
    iget-object v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 153
    aput-wide p1, v5, p5

    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 157
    aput-wide v3, p1, p5

    .line 159
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 161
    aput p4, p1, p5

    .line 163
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 165
    aput p3, p1, p5

    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 169
    aput-object p6, p1, p5

    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 173
    const-wide/16 p2, 0x0

    .line 175
    aput-wide p2, p1, p5

    .line 177
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 179
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 181
    check-cast p1, Landroid/util/SparseArray;

    .line 183
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 189
    move p1, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move p1, v1

    .line 192
    :goto_5
    if-nez p1, :cond_b

    .line 194
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 196
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 198
    check-cast p1, Landroid/util/SparseArray;

    .line 200
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 203
    move-result p2

    .line 204
    sub-int/2addr p2, v2

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 211
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/Format;

    .line 213
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 215
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_10

    .line 221
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 228
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 230
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 233
    move-result-object p2

    .line 234
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 236
    iget p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 238
    iget p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 240
    add-int/2addr p4, p5

    .line 241
    new-instance p5, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 243
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V

    .line 246
    iget-object p1, p3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 248
    check-cast p1, Landroid/util/SparseArray;

    .line 250
    iget p2, p3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 252
    if-ne p2, v0, :cond_d

    .line 254
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_c

    .line 260
    move p2, v2

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move p2, v1

    .line 263
    :goto_6
    invoke-static {p2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 266
    iput v1, p3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 268
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 271
    move-result p2

    .line 272
    if-lez p2, :cond_f

    .line 274
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 277
    move-result p2

    .line 278
    sub-int/2addr p2, v2

    .line 279
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 282
    move-result p2

    .line 283
    if-lt p4, p2, :cond_e

    .line 285
    move p6, v2

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    move p6, v1

    .line 288
    :goto_7
    invoke-static {p6}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 291
    if-ne p2, p4, :cond_f

    .line 293
    iget-object p2, p3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 295
    check-cast p2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 297
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 300
    move-result p3

    .line 301
    sub-int/2addr p3, v2

    .line 302
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 309
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 312
    :cond_10
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 314
    add-int/2addr p1, v2

    .line 315
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 317
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I

    .line 319
    if-ne p1, p2, :cond_11

    .line 321
    add-int/lit16 p1, p2, 0x3e8

    .line 323
    new-array p3, p1, [J

    .line 325
    new-array p4, p1, [J

    .line 327
    new-array p5, p1, [J

    .line 329
    new-array p6, p1, [I

    .line 331
    new-array v0, p1, [I

    .line 333
    new-array v2, p1, [Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 335
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 337
    sub-int/2addr p2, v3

    .line 338
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 340
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 345
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 347
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 352
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 354
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 359
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 361
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 366
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 368
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 373
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 375
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 380
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 382
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 387
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 392
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 397
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 402
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 407
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iput-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 412
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 414
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 416
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 418
    iput-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 420
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sourceIds:[J

    .line 422
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 424
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->capacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_11
    monitor-exit p0

    .line 427
    return-void

    .line 428
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 8
    iget-object v2, v1, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    cmp-long v3, v1, v5

    .line 23
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 25
    if-eqz v3, :cond_0

    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 39
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->length:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    :try_start_6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 51
    aget-wide v7, v3, v4

    .line 53
    cmp-long v3, p1, v7

    .line 55
    if-ltz v3, :cond_2

    .line 57
    cmp-long v3, p1, v5

    .line 59
    if-lez v3, :cond_3

    .line 61
    if-nez p3, :cond_3

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->discardAllSamplesToStartTime:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    if-eqz v3, :cond_4

    .line 69
    sub-int v5, v2, v1

    .line 71
    move-object v3, p0

    .line 72
    move-wide v6, p1

    .line 73
    move v8, p3

    .line 74
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleAfter(IIJZ)I

    .line 77
    move-result p0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_2
    move-object p1, v0

    .line 81
    goto :goto_7

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    move-wide v6, p1

    .line 84
    sub-int v5, v2, v1

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 90
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :goto_3
    const/4 p1, -0x1

    .line 92
    if-ne p0, p1, :cond_5

    .line 94
    monitor-exit v3

    .line 95
    return v0

    .line 96
    :cond_5
    :try_start_8
    iput-wide v6, v3, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 98
    iget p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 100
    add-int/2addr p1, p0

    .line 101
    iput p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    monitor-exit v3

    .line 104
    return v9

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    monitor-exit v3

    .line 109
    return v0

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object v3, p0

    .line 112
    :goto_5
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    goto :goto_7

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    move-object v3, p0

    .line 120
    :goto_6
    move-object p0, v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 122
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 123
    :catchall_6
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_7
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 128
    throw p1
.end method
