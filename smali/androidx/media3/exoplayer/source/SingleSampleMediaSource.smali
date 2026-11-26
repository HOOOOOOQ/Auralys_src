.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final format:Landroidx/media3/common/Format;

.field public final loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final timeline:Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

.field public transferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 8
    move-object/from16 v2, p2

    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 12
    move-object/from16 v2, p3

    .line 14
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 16
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 18
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 21
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    iput-object v3, v2, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 25
    iget-object v3, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object v3, v2, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 49
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 55
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 57
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 60
    iget-object v4, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string/jumbo v4, "text/x-unknown"

    .line 68
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 74
    iget-object v4, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 76
    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 78
    iget v4, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 80
    iput v4, v2, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 82
    iget v4, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 84
    iput v4, v2, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 86
    iget-object v4, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 88
    iput-object v4, v2, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 90
    iget-object v4, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_1

    .line 94
    move-object v3, v4

    .line 95
    :cond_1
    iput-object v3, v2, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 97
    new-instance v3, Landroidx/media3/common/Format;

    .line 99
    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 102
    iput-object v3, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/Format;

    .line 104
    sget-object v16, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 106
    iget-object v11, v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 108
    const-string v1, "The uri must be set."

    .line 110
    invoke-static {v11, v1}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v10, Landroidx/media3/datasource/DataSpec;

    .line 115
    const-wide/16 v12, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    const-wide/16 v17, 0x0

    .line 121
    const-wide/16 v19, -0x1

    .line 123
    const/16 v21, 0x0

    .line 125
    const/16 v22, 0x1

    .line 127
    const/16 v23, 0x0

    .line 129
    invoke-direct/range {v10 .. v23}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 132
    iput-object v10, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 134
    new-instance v4, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZLandroidx/media3/common/MediaItem;)V

    .line 146
    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 148
    return-void
.end method


# virtual methods
.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 5
    new-instance v6, Lokhttp3/internal/http/StatusLine;

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 9
    iget-object p2, p2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {v6, p2, p3, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/Format;

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 26
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Landroidx/media3/common/Format;Landroidx/media3/extractor/text/CueDecoder;Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/util/ReleasableExecutor$1;)V

    .line 29
    return-object v0
.end method

.method public final getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 3
    return-object p0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepareSourceInternal(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 8
    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 3
    iget-object p0, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor$1;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->cancel(Z)V

    .line 15
    :cond_0
    iget-object p0, p1, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$releaseCallback:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
