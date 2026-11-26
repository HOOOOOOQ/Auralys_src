.class public final Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# instance fields
.field public activeSessionId:Ljava/lang/String;

.field public audioUnderruns:I

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final bandwidthBytes:Ljava/util/HashMap;

.field public final bandwidthTimeMs:Ljava/util/HashMap;

.field public final context:Landroid/content/Context;

.field public currentAudioFormat:Landroidx/media3/common/Format;

.field public currentNetworkType:I

.field public currentPlaybackState:I

.field public currentTextFormat:Landroidx/media3/common/Format;

.field public currentVideoFormat:Landroidx/media3/common/Format;

.field public discontinuityReason:I

.field public droppedFrames:I

.field public hasFatalError:Z

.field public ioErrorType:B

.field public isSeeking:Z

.field public metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public pendingAudioFormat:Landroidx/compose/ui/platform/WeakCache;

.field public pendingPlayerError:Landroidx/media3/common/PlaybackException;

.field public pendingTextFormat:Landroidx/compose/ui/platform/WeakCache;

.field public pendingVideoFormat:Landroidx/compose/ui/platform/WeakCache;

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public final playbackSession:Landroid/media/metrics/PlaybackSession;

.field public playedFrames:I

.field public reportedEventsForCurrentSession:Z

.field public final sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

.field public final startTimeMs:J

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 12
    invoke-static {}, Landroidx/media3/common/util/Log;->get()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 20
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    .line 25
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 27
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 55
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 57
    new-instance p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 59
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 64
    iput-object p0, p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 66
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final canReportPendingFormatUpdate(Landroidx/compose/ui/platform/WeakCache;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final finishCurrentSession()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 103
    const/16 v3, 0x11

    .line 105
    invoke-direct {v2, p0, v0, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 118
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 120
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 122
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 124
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 126
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 128
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    .line 130
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 132
    return-void
.end method

.method public final getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic lambda$finishCurrentSession$4(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method

.method public final synthetic lambda$maybeReportNetworkChange$1(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic lambda$maybeReportPlaybackError$0(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic lambda$maybeReportPlaybackStateChange$2(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic lambda$reportTrackChangeEvent$3(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method public final maybeUpdateTimelineMetadata(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 22
    iget p2, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->window:Landroidx/media3/common/Timeline$Window;

    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 29
    iget-object p1, v1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 40
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    if-eq p1, v3, :cond_4

    .line 50
    if-eq p1, p2, :cond_3

    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 62
    iget-wide v4, v1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p1, v4, v6

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-boolean p1, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-boolean p1, v1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget-wide v4, v1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 89
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 107
    iput-boolean v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 109
    return-void
.end method

.method public final onAdPlaybackStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 8
    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 20
    invoke-virtual {v3, p1, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x17

    .line 26
    invoke-direct {v1, v2, p1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    iget p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 31
    if-eqz p1, :cond_3

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 51
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/core/provider/CallbackWrapper;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/common/FlagSet;

    .line 9
    iget-object v3, v2, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_26

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, v2, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 29
    const/16 v7, 0xb

    .line 31
    if-ge v4, v5, :cond_3

    .line 33
    invoke-virtual {v2, v4}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v5}, Landroidx/core/provider/CallbackWrapper;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 40
    move-result-object v8

    .line 41
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v5, v7, :cond_2

    .line 49
    iget v5, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    .line 51
    invoke-virtual {v6, v5, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessionsWithDiscontinuity(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1, v3}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v1, v3}, Landroidx/core/provider/CallbackWrapper;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 74
    move-result-object v2

    .line 75
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    if-eqz v8, :cond_4

    .line 79
    iget-object v8, v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 81
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    invoke-virtual {v0, v8, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 86
    :cond_4
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v1, v2}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 90
    move-result v8

    .line 91
    const/4 v11, 0x3

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eqz v8, :cond_c

    .line 95
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    if-eqz v8, :cond_c

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 102
    move-result-object v8

    .line 103
    iget-object v8, v8, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 105
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 108
    move-result-object v8

    .line 109
    :cond_5
    invoke-virtual {v8}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_7

    .line 115
    invoke-virtual {v8}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Landroidx/media3/common/Tracks$Group;

    .line 121
    move v14, v3

    .line 122
    :goto_2
    iget v15, v13, Landroidx/media3/common/Tracks$Group;->length:I

    .line 124
    if-ge v14, v15, :cond_5

    .line 126
    iget-object v15, v13, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 128
    aget-boolean v15, v15, v14

    .line 130
    if-eqz v15, :cond_6

    .line 132
    iget-object v15, v13, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 134
    iget-object v15, v15, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 136
    aget-object v15, v15, v14

    .line 138
    iget-object v15, v15, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 140
    if-eqz v15, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v15, 0x0

    .line 147
    :goto_3
    if-eqz v15, :cond_c

    .line 149
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 151
    sget-object v13, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 153
    move v13, v3

    .line 154
    :goto_4
    iget v14, v15, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 156
    if-ge v13, v14, :cond_b

    .line 158
    iget-object v14, v15, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 160
    aget-object v14, v14, v13

    .line 162
    iget-object v14, v14, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 164
    sget-object v7, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 166
    invoke-virtual {v14, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 172
    move v7, v11

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sget-object v7, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 176
    invoke-virtual {v14, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 182
    move v7, v2

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    sget-object v7, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 186
    invoke-virtual {v14, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 192
    const/4 v7, 0x6

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 196
    const/16 v7, 0xb

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v7, v12

    .line 200
    :goto_5
    invoke-virtual {v8, v7}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 203
    :cond_c
    const/16 v7, 0x3f3

    .line 205
    invoke-virtual {v1, v7}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_d

    .line 211
    iget v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 213
    add-int/2addr v7, v12

    .line 214
    iput v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 216
    :cond_d
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    .line 218
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 220
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 222
    iget-wide v13, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 224
    const/4 v10, 0x4

    .line 225
    if-nez v7, :cond_e

    .line 227
    move v2, v12

    .line 228
    const/16 v10, 0xd

    .line 230
    const/16 v16, 0x8

    .line 232
    const/16 v17, 0x7

    .line 234
    const/16 v18, 0x9

    .line 236
    :goto_6
    const/4 v3, 0x2

    .line 237
    goto/16 :goto_17

    .line 239
    :cond_e
    iget v15, v7, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 241
    iget-byte v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:B

    .line 243
    if-ne v2, v10, :cond_f

    .line 245
    move v2, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    move v2, v3

    .line 248
    :goto_7
    const/16 v10, 0x3e9

    .line 250
    if-ne v15, v10, :cond_10

    .line 252
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 254
    const/16 v10, 0x14

    .line 256
    invoke-direct {v2, v10, v3, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 259
    :goto_8
    const/16 v10, 0xd

    .line 261
    const/16 v16, 0x8

    .line 263
    const/16 v17, 0x7

    .line 265
    const/16 v18, 0x9

    .line 267
    goto/16 :goto_16

    .line 269
    :cond_10
    instance-of v10, v7, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 271
    if-eqz v10, :cond_12

    .line 273
    move-object v10, v7

    .line 274
    check-cast v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 276
    iget-byte v3, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 278
    if-ne v3, v12, :cond_11

    .line 280
    move v3, v12

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    const/4 v3, 0x0

    .line 283
    :goto_9
    iget v10, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 285
    goto :goto_a

    .line 286
    :cond_12
    const/4 v3, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    instance-of v11, v12, Ljava/io/IOException;

    .line 297
    const/16 v19, 0x19

    .line 299
    const/16 v20, 0x1a

    .line 301
    move/from16 v21, v2

    .line 303
    const/16 v2, 0x17

    .line 305
    if-eqz v11, :cond_27

    .line 307
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 309
    if-eqz v3, :cond_13

    .line 311
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 313
    iget v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 315
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    .line 317
    const/4 v10, 0x3

    .line 318
    const/4 v11, 0x5

    .line 319
    invoke-direct {v3, v11, v2, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 322
    :goto_b
    move-object v2, v3

    .line 323
    goto :goto_8

    .line 324
    :cond_13
    const/4 v11, 0x5

    .line 325
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 327
    if-nez v3, :cond_14

    .line 329
    instance-of v3, v12, Landroidx/media3/common/ParserException;

    .line 331
    if-eqz v3, :cond_15

    .line 333
    :cond_14
    const/16 v3, 0x8

    .line 335
    const/4 v10, 0x3

    .line 336
    const/4 v11, 0x6

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v17, 0x7

    .line 340
    const/16 v18, 0x9

    .line 342
    goto/16 :goto_12

    .line 344
    :cond_15
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 346
    if-nez v3, :cond_16

    .line 348
    instance-of v10, v12, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 350
    if-eqz v10, :cond_17

    .line 352
    :cond_16
    const/4 v10, 0x3

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v18, 0x9

    .line 356
    goto/16 :goto_e

    .line 358
    :cond_17
    const/16 v3, 0x3ea

    .line 360
    if-ne v15, v3, :cond_18

    .line 362
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 364
    const/16 v3, 0x15

    .line 366
    const/4 v10, 0x3

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-direct {v2, v3, v12, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 371
    goto :goto_8

    .line 372
    :cond_18
    instance-of v3, v12, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 374
    if-eqz v3, :cond_1f

    .line 376
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    instance-of v10, v3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 385
    if-eqz v10, :cond_19

    .line 387
    check-cast v3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 389
    invoke-virtual {v3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 400
    move-result v3

    .line 401
    packed-switch v3, :pswitch_data_0

    .line 404
    const/16 v3, 0x1b

    .line 406
    goto :goto_c

    .line 407
    :pswitch_0
    move/from16 v3, v20

    .line 409
    goto :goto_c

    .line 410
    :pswitch_1
    move/from16 v3, v19

    .line 412
    goto :goto_c

    .line 413
    :pswitch_2
    const/16 v3, 0x1c

    .line 415
    goto :goto_c

    .line 416
    :pswitch_3
    const/16 v3, 0x18

    .line 418
    :goto_c
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    .line 420
    const/4 v12, 0x3

    .line 421
    invoke-direct {v10, v3, v2, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 424
    move-object v2, v10

    .line 425
    goto/16 :goto_8

    .line 427
    :cond_19
    const/4 v12, 0x3

    .line 428
    instance-of v10, v3, Landroid/media/MediaDrmResetException;

    .line 430
    if-eqz v10, :cond_1a

    .line 432
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 434
    const/4 v10, 0x0

    .line 435
    const/16 v15, 0x1b

    .line 437
    invoke-direct {v2, v15, v10, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 440
    goto/16 :goto_8

    .line 442
    :cond_1a
    const/4 v10, 0x0

    .line 443
    instance-of v15, v3, Landroid/media/NotProvisionedException;

    .line 445
    if-eqz v15, :cond_1b

    .line 447
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 449
    const/16 v3, 0x18

    .line 451
    invoke-direct {v2, v3, v10, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 454
    goto/16 :goto_8

    .line 456
    :cond_1b
    instance-of v15, v3, Landroid/media/DeniedByServerException;

    .line 458
    if-eqz v15, :cond_1c

    .line 460
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 462
    const/16 v3, 0x1d

    .line 464
    invoke-direct {v2, v3, v10, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 467
    goto/16 :goto_8

    .line 469
    :cond_1c
    instance-of v15, v3, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 471
    if-eqz v15, :cond_1d

    .line 473
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    .line 475
    invoke-direct {v3, v2, v10, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 478
    goto/16 :goto_b

    .line 480
    :cond_1d
    instance-of v2, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 482
    if-eqz v2, :cond_1e

    .line 484
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 486
    const/16 v3, 0x1c

    .line 488
    invoke-direct {v2, v3, v10, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 491
    goto/16 :goto_8

    .line 493
    :cond_1e
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 495
    const/16 v3, 0x1e

    .line 497
    invoke-direct {v2, v3, v10, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 500
    goto/16 :goto_8

    .line 502
    :cond_1f
    instance-of v2, v12, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 504
    if-eqz v2, :cond_21

    .line 506
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 509
    move-result-object v2

    .line 510
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 512
    if-eqz v2, :cond_21

    .line 514
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524
    move-result-object v2

    .line 525
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 527
    if-eqz v3, :cond_20

    .line 529
    check-cast v2, Landroid/system/ErrnoException;

    .line 531
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 533
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 535
    if-ne v2, v3, :cond_20

    .line 537
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 539
    const/16 v3, 0x20

    .line 541
    const/4 v10, 0x3

    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-direct {v2, v3, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 546
    goto/16 :goto_8

    .line 548
    :cond_20
    const/4 v10, 0x3

    .line 549
    const/4 v15, 0x0

    .line 550
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 552
    const/16 v3, 0x1f

    .line 554
    invoke-direct {v2, v3, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 557
    goto/16 :goto_8

    .line 559
    :cond_21
    const/4 v10, 0x3

    .line 560
    const/4 v15, 0x0

    .line 561
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 563
    const/16 v3, 0x9

    .line 565
    invoke-direct {v2, v3, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 568
    move/from16 v18, v3

    .line 570
    :goto_d
    const/16 v10, 0xd

    .line 572
    const/16 v16, 0x8

    .line 574
    const/16 v17, 0x7

    .line 576
    goto/16 :goto_16

    .line 578
    :goto_e
    invoke-static {v9}, Landroidx/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    .line 585
    move-result v2

    .line 586
    const/4 v11, 0x1

    .line 587
    if-ne v2, v11, :cond_22

    .line 589
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 591
    invoke-direct {v2, v10, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 594
    goto :goto_d

    .line 595
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    move-result-object v2

    .line 599
    instance-of v11, v2, Ljava/net/UnknownHostException;

    .line 601
    if-eqz v11, :cond_23

    .line 603
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 605
    const/4 v11, 0x6

    .line 606
    invoke-direct {v2, v11, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 609
    goto :goto_d

    .line 610
    :cond_23
    const/4 v11, 0x6

    .line 611
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 613
    if-eqz v2, :cond_24

    .line 615
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 617
    const/4 v3, 0x7

    .line 618
    invoke-direct {v2, v3, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 621
    move/from16 v17, v3

    .line 623
    :goto_f
    const/16 v10, 0xd

    .line 625
    const/16 v16, 0x8

    .line 627
    goto/16 :goto_16

    .line 629
    :cond_24
    const/16 v17, 0x7

    .line 631
    if-eqz v3, :cond_25

    .line 633
    check-cast v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 635
    iget-byte v2, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:B

    .line 637
    const/4 v3, 0x1

    .line 638
    if-ne v2, v3, :cond_25

    .line 640
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 642
    const/4 v3, 0x4

    .line 643
    invoke-direct {v2, v3, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 646
    goto :goto_f

    .line 647
    :cond_25
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 649
    const/16 v3, 0x8

    .line 651
    invoke-direct {v2, v3, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 654
    :goto_10
    move/from16 v16, v3

    .line 656
    :goto_11
    const/16 v10, 0xd

    .line 658
    goto/16 :goto_16

    .line 660
    :goto_12
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 662
    if-eqz v21, :cond_26

    .line 664
    const/16 v12, 0xa

    .line 666
    goto :goto_13

    .line 667
    :cond_26
    const/16 v12, 0xb

    .line 669
    :goto_13
    invoke-direct {v2, v12, v15, v10}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 672
    goto :goto_10

    .line 673
    :cond_27
    const/4 v11, 0x3

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x8

    .line 677
    const/16 v17, 0x7

    .line 679
    const/16 v18, 0x9

    .line 681
    const/16 v22, 0x18

    .line 683
    const/16 v23, 0x1c

    .line 685
    if-eqz v3, :cond_29

    .line 687
    if-eqz v10, :cond_28

    .line 689
    const/4 v2, 0x1

    .line 690
    if-ne v10, v2, :cond_29

    .line 692
    :cond_28
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 694
    const/16 v3, 0x23

    .line 696
    invoke-direct {v2, v3, v15, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 699
    goto :goto_11

    .line 700
    :cond_29
    if-eqz v3, :cond_2a

    .line 702
    if-ne v10, v11, :cond_2a

    .line 704
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 706
    const/16 v3, 0xf

    .line 708
    invoke-direct {v2, v3, v15, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 711
    goto :goto_11

    .line 712
    :cond_2a
    if-eqz v3, :cond_2b

    .line 714
    const/4 v2, 0x2

    .line 715
    if-ne v10, v2, :cond_2b

    .line 717
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 719
    const/16 v3, 0x17

    .line 721
    invoke-direct {v2, v3, v15, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 724
    goto :goto_11

    .line 725
    :cond_2b
    instance-of v2, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 727
    if-eqz v2, :cond_2c

    .line 729
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 731
    iget-object v2, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 733
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 736
    move-result v2

    .line 737
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    .line 739
    const/16 v10, 0xd

    .line 741
    invoke-direct {v3, v10, v2, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 744
    :goto_14
    move-object v2, v3

    .line 745
    goto/16 :goto_16

    .line 747
    :cond_2c
    const/16 v10, 0xd

    .line 749
    instance-of v2, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 751
    const/16 v3, 0xe

    .line 753
    if-eqz v2, :cond_2d

    .line 755
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 757
    iget v2, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 759
    new-instance v12, Landroidx/compose/material3/FabPlacement;

    .line 761
    invoke-direct {v12, v3, v2, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 764
    move-object v2, v12

    .line 765
    goto :goto_16

    .line 766
    :cond_2d
    instance-of v2, v12, Ljava/lang/OutOfMemoryError;

    .line 768
    if-eqz v2, :cond_2e

    .line 770
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 772
    const/4 v15, 0x0

    .line 773
    invoke-direct {v2, v3, v15, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 776
    goto :goto_16

    .line 777
    :cond_2e
    const/4 v15, 0x0

    .line 778
    instance-of v2, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 780
    if-eqz v2, :cond_2f

    .line 782
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 784
    const/16 v3, 0x11

    .line 786
    invoke-direct {v2, v3, v15, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 789
    goto :goto_16

    .line 790
    :cond_2f
    instance-of v2, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 792
    if-eqz v2, :cond_30

    .line 794
    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 796
    iget v2, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 798
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    .line 800
    const/16 v12, 0x12

    .line 802
    invoke-direct {v3, v12, v2, v11}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 805
    goto :goto_14

    .line 806
    :cond_30
    instance-of v2, v12, Landroid/media/MediaCodec$CryptoException;

    .line 808
    if-eqz v2, :cond_31

    .line 810
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 812
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 815
    move-result v2

    .line 816
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 819
    move-result v3

    .line 820
    packed-switch v3, :pswitch_data_1

    .line 823
    const/16 v3, 0x1b

    .line 825
    goto :goto_15

    .line 826
    :pswitch_4
    move/from16 v3, v20

    .line 828
    goto :goto_15

    .line 829
    :pswitch_5
    move/from16 v3, v19

    .line 831
    goto :goto_15

    .line 832
    :pswitch_6
    move/from16 v3, v23

    .line 834
    goto :goto_15

    .line 835
    :pswitch_7
    move/from16 v3, v22

    .line 837
    :goto_15
    new-instance v11, Landroidx/compose/material3/FabPlacement;

    .line 839
    const/4 v12, 0x3

    .line 840
    invoke-direct {v11, v3, v2, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 843
    move-object v2, v11

    .line 844
    goto :goto_16

    .line 845
    :cond_31
    const/4 v12, 0x3

    .line 846
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 848
    const/16 v3, 0x16

    .line 850
    const/4 v15, 0x0

    .line 851
    invoke-direct {v2, v3, v15, v12}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 854
    :goto_16
    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 856
    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 859
    sub-long v11, v4, v13

    .line 861
    invoke-virtual {v3, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 864
    move-result-object v3

    .line 865
    iget v11, v2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 867
    invoke-virtual {v3, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 870
    move-result-object v3

    .line 871
    iget v2, v2, Landroidx/compose/material3/FabPlacement;->height:I

    .line 873
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 884
    move-result-object v2

    .line 885
    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 887
    const/16 v7, 0x10

    .line 889
    invoke-direct {v3, v0, v2, v7}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 892
    invoke-interface {v8, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 895
    const/4 v2, 0x1

    .line 896
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 898
    const/4 v3, 0x0

    .line 899
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    .line 901
    goto/16 :goto_6

    .line 903
    :goto_17
    invoke-virtual {v1, v3}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_38

    .line 909
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v7, v3}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 916
    move-result v11

    .line 917
    invoke-virtual {v7, v2}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 920
    move-result v3

    .line 921
    const/4 v12, 0x3

    .line 922
    invoke-virtual {v7, v12}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 925
    move-result v2

    .line 926
    if-nez v11, :cond_32

    .line 928
    if-nez v3, :cond_32

    .line 930
    if-eqz v2, :cond_38

    .line 932
    :cond_32
    if-nez v11, :cond_34

    .line 934
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 936
    const/4 v11, 0x0

    .line 937
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_33

    .line 943
    goto :goto_18

    .line 944
    :cond_33
    iput-object v11, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 946
    const/4 v7, 0x1

    .line 947
    invoke-virtual {v0, v7, v4, v5, v11}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;)V

    .line 950
    goto :goto_18

    .line 951
    :cond_34
    const/4 v11, 0x0

    .line 952
    :goto_18
    if-nez v3, :cond_36

    .line 954
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 956
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_35

    .line 962
    goto :goto_19

    .line 963
    :cond_35
    iput-object v11, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 965
    const/4 v15, 0x0

    .line 966
    invoke-virtual {v0, v15, v4, v5, v11}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;)V

    .line 969
    :cond_36
    :goto_19
    if-nez v2, :cond_38

    .line 971
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    .line 973
    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_37

    .line 979
    goto :goto_1a

    .line 980
    :cond_37
    iput-object v11, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    .line 982
    const/4 v2, 0x2

    .line 983
    invoke-virtual {v0, v2, v4, v5, v11}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;)V

    .line 986
    :cond_38
    :goto_1a
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 988
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/compose/ui/platform/WeakCache;)Z

    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_3a

    .line 994
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 996
    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 998
    check-cast v2, Landroidx/media3/common/Format;

    .line 1000
    iget v3, v2, Landroidx/media3/common/Format;->height:I

    .line 1002
    const/4 v7, -0x1

    .line 1003
    if-eq v3, v7, :cond_3a

    .line 1005
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 1007
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_39

    .line 1013
    :goto_1b
    const/4 v3, 0x0

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_39
    iput-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 1017
    const/4 v3, 0x1

    .line 1018
    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;)V

    .line 1021
    goto :goto_1b

    .line 1022
    :goto_1c
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 1024
    :cond_3a
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 1026
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/compose/ui/platform/WeakCache;)Z

    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_3c

    .line 1032
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 1034
    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 1036
    check-cast v2, Landroidx/media3/common/Format;

    .line 1038
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 1040
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_3b

    .line 1046
    :goto_1d
    const/4 v3, 0x0

    .line 1047
    goto :goto_1e

    .line 1048
    :cond_3b
    iput-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 1050
    const/4 v15, 0x0

    .line 1051
    invoke-virtual {v0, v15, v4, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;)V

    .line 1054
    goto :goto_1d

    .line 1055
    :goto_1e
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 1057
    :cond_3c
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 1059
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Landroidx/compose/ui/platform/WeakCache;)Z

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_3e

    .line 1065
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 1067
    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 1069
    check-cast v2, Landroidx/media3/common/Format;

    .line 1071
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    .line 1073
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_3d

    .line 1079
    :goto_1f
    const/4 v3, 0x0

    .line 1080
    goto :goto_20

    .line 1081
    :cond_3d
    iput-object v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Landroidx/media3/common/Format;

    .line 1083
    const/4 v3, 0x2

    .line 1084
    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLandroidx/media3/common/Format;)V

    .line 1087
    goto :goto_1f

    .line 1088
    :goto_20
    iput-object v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 1090
    :cond_3e
    invoke-static {v9}, Landroidx/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    .line 1097
    move-result v2

    .line 1098
    packed-switch v2, :pswitch_data_2

    .line 1101
    :pswitch_8
    const/4 v15, 0x1

    .line 1102
    goto :goto_21

    .line 1103
    :pswitch_9
    move/from16 v15, v17

    .line 1105
    goto :goto_21

    .line 1106
    :pswitch_a
    move/from16 v15, v16

    .line 1108
    goto :goto_21

    .line 1109
    :pswitch_b
    const/4 v15, 0x3

    .line 1110
    goto :goto_21

    .line 1111
    :pswitch_c
    const/4 v15, 0x6

    .line 1112
    goto :goto_21

    .line 1113
    :pswitch_d
    const/4 v15, 0x5

    .line 1114
    goto :goto_21

    .line 1115
    :pswitch_e
    const/4 v15, 0x4

    .line 1116
    goto :goto_21

    .line 1117
    :pswitch_f
    const/4 v15, 0x2

    .line 1118
    goto :goto_21

    .line 1119
    :pswitch_10
    move/from16 v15, v18

    .line 1121
    goto :goto_21

    .line 1122
    :pswitch_11
    const/4 v15, 0x0

    .line 1123
    :goto_21
    iget v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 1125
    if-eq v15, v2, :cond_3f

    .line 1127
    iput v15, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 1129
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1131
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1134
    invoke-virtual {v2, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1137
    move-result-object v2

    .line 1138
    sub-long v11, v4, v13

    .line 1140
    invoke-virtual {v2, v11, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1147
    move-result-object v2

    .line 1148
    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 1150
    const/16 v7, 0xf

    .line 1152
    invoke-direct {v3, v0, v2, v7}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1155
    invoke-interface {v8, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1158
    :cond_3f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 1161
    move-result v2

    .line 1162
    const/4 v3, 0x2

    .line 1163
    const/4 v15, 0x0

    .line 1164
    if-eq v2, v3, :cond_40

    .line 1166
    iput-boolean v15, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 1168
    :cond_40
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 1171
    move-result-object v2

    .line 1172
    if-nez v2, :cond_41

    .line 1174
    iput-boolean v15, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 1176
    const/16 v2, 0xa

    .line 1178
    goto :goto_22

    .line 1179
    :cond_41
    const/16 v2, 0xa

    .line 1181
    invoke-virtual {v1, v2}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_42

    .line 1187
    const/4 v3, 0x1

    .line 1188
    iput-boolean v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 1190
    :cond_42
    :goto_22
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 1193
    move-result v3

    .line 1194
    iget-boolean v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 1196
    if-eqz v7, :cond_43

    .line 1198
    const/4 v2, 0x1

    .line 1199
    const/4 v7, 0x5

    .line 1200
    goto :goto_25

    .line 1201
    :cond_43
    iget-boolean v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 1203
    if-eqz v7, :cond_45

    .line 1205
    :cond_44
    :goto_23
    move v7, v10

    .line 1206
    :goto_24
    const/4 v2, 0x1

    .line 1207
    goto :goto_25

    .line 1208
    :cond_45
    const/4 v7, 0x4

    .line 1209
    if-ne v3, v7, :cond_46

    .line 1211
    const/4 v2, 0x1

    .line 1212
    const/16 v7, 0xb

    .line 1214
    goto :goto_25

    .line 1215
    :cond_46
    const/16 v9, 0xc

    .line 1217
    const/4 v10, 0x2

    .line 1218
    if-ne v3, v10, :cond_4a

    .line 1220
    iget v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 1222
    if-eqz v3, :cond_44

    .line 1224
    if-eq v3, v10, :cond_44

    .line 1226
    if-ne v3, v9, :cond_47

    .line 1228
    goto :goto_23

    .line 1229
    :cond_47
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_48

    .line 1235
    move/from16 v7, v17

    .line 1237
    goto :goto_24

    .line 1238
    :cond_48
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_49

    .line 1244
    move v7, v2

    .line 1245
    goto :goto_24

    .line 1246
    :cond_49
    const/4 v2, 0x1

    .line 1247
    const/4 v7, 0x6

    .line 1248
    goto :goto_25

    .line 1249
    :cond_4a
    const/4 v10, 0x3

    .line 1250
    if-ne v3, v10, :cond_4c

    .line 1252
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_4b

    .line 1258
    goto :goto_24

    .line 1259
    :cond_4b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_44

    .line 1265
    move/from16 v7, v18

    .line 1267
    goto :goto_24

    .line 1268
    :cond_4c
    const/4 v2, 0x1

    .line 1269
    if-ne v3, v2, :cond_4d

    .line 1271
    iget v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 1273
    if-eqz v3, :cond_4d

    .line 1275
    move v7, v9

    .line 1276
    goto :goto_25

    .line 1277
    :cond_4d
    iget v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 1279
    :goto_25
    iget v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 1281
    if-eq v3, v7, :cond_4e

    .line 1283
    iput v7, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 1285
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 1287
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1289
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1292
    iget v3, v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 1294
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1297
    move-result-object v2

    .line 1298
    sub-long/2addr v4, v13

    .line 1299
    invoke-virtual {v2, v4, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1306
    move-result-object v2

    .line 1307
    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 1309
    const/16 v12, 0x12

    .line 1311
    invoke-direct {v3, v0, v2, v12}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1314
    invoke-interface {v8, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1317
    :cond_4e
    const/16 v0, 0x404

    .line 1319
    invoke-virtual {v1, v0}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_4f

    .line 1325
    invoke-virtual {v1, v0}, Landroidx/core/provider/CallbackWrapper;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 1332
    :cond_4f
    :goto_26
    return-void

    .line 1333
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1345
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1357
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:B

    .line 3
    iput-byte p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:B

    .line 5
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Landroidx/media3/common/PlaybackException;

    .line 3
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 6
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    .line 8
    return-void
.end method

.method public final onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 22
    const-string v1, "AndroidXMedia3"

    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.1"

    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 41
    return-void
.end method

.method public final onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 10
    iget p1, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/Format;

    .line 9
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 20
    iput v2, v1, Landroidx/media3/common/Format$Builder;->width:I

    .line 22
    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 24
    iput p1, v1, Landroidx/media3/common/Format$Builder;->height:I

    .line 26
    new-instance p1, Landroidx/media3/common/Format;

    .line 28
    invoke-direct {p1, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 31
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    const/16 v2, 0x17

    .line 39
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Landroidx/compose/ui/platform/WeakCache;

    .line 44
    :cond_0
    return-void
.end method

.method public final reportTrackChangeEvent(IJLandroidx/media3/common/Format;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 24
    iget-object v1, p4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    :cond_0
    iget-object v1, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 38
    :cond_1
    iget-object v1, p4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 45
    :cond_2
    iget v1, p4, Landroidx/media3/common/Format;->bitrate:I

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 53
    :cond_3
    iget v1, p4, Landroidx/media3/common/Format;->width:I

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 60
    :cond_4
    iget v1, p4, Landroidx/media3/common/Format;->height:I

    .line 62
    if-eq v1, v2, :cond_5

    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 67
    :cond_5
    iget v1, p4, Landroidx/media3/common/Format;->channelCount:I

    .line 69
    if-eq v1, v2, :cond_6

    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 74
    :cond_6
    iget v1, p4, Landroidx/media3/common/Format;->sampleRate:I

    .line 76
    if-eq v1, v2, :cond_7

    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 81
    :cond_7
    iget-object v1, p4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_9

    .line 85
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 87
    const-string v3, "-"

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 98
    aget-object v0, v1, p3

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    if-eqz p2, :cond_9

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    :cond_9
    iget p2, p4, Landroidx/media3/common/Format;->frameRate:F

    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 126
    cmpl-float p4, p2, p4

    .line 128
    if-eqz p4, :cond_b

    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 145
    const/16 p3, 0xe

    .line 147
    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 152
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
