.class public final Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public audioFormatBitrateTimeProduct:J

.field public final audioFormatHistory:Ljava/util/List;

.field public audioFormatTimeMs:J

.field public audioUnderruns:J

.field public bandwidthBytes:J

.field public bandwidthTimeMs:J

.field public currentAudioFormat:Landroidx/media3/common/Format;

.field public currentPlaybackSpeed:F

.field public currentPlaybackState:I

.field public currentPlaybackStateStartTimeMs:J

.field public currentVideoFormat:Landroidx/media3/common/Format;

.field public droppedFrames:J

.field public fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;

.field public firstReportedTimeMs:J

.field public hasBeenReady:Z

.field public hasEnded:Z

.field public hasFatalError:Z

.field public initialAudioFormatBitrate:J

.field public initialVideoFormatBitrate:J

.field public initialVideoFormatHeight:I

.field public final isAd:Z

.field public isForeground:Z

.field public isInterruptedByAd:Z

.field public isJoinTimeInvalid:Z

.field public isSeeking:Z

.field public lastAudioFormatStartTimeMs:J

.field public lastRebufferStartTimeMs:J

.field public lastVideoFormatStartTimeMs:J

.field public maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;

.field public nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;

.field public pauseBufferCount:I

.field public pauseCount:I

.field public final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;

.field public rebufferCount:I

.field public seekCount:I

.field public startedLoading:Z

.field public videoFormatBitrateTimeMs:J

.field public videoFormatBitrateTimeProduct:J

.field public videoFormatHeightTimeMs:J

.field public videoFormatHeightTimeProduct:J

.field public final videoFormatHistory:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [J

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 27
    iget-wide v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 29
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 38
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    .line 53
    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 66
    return-void
.end method

.method public static isRebufferingState(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final maybeRecordAudioFormatTime(J)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    .line 17
    sub-long v1, p1, v1

    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 26
    add-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 36
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    .line 38
    return-void
.end method

.method public final maybeRecordVideoFormatTime(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    .line 12
    sub-long v1, p1, v1

    .line 14
    long-to-float v1, v1

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    iget v3, v0, Landroidx/media3/common/Format;->height:I

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 26
    add-long/2addr v5, v1

    .line 27
    iput-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 29
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v7, v5

    .line 34
    iput-wide v7, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 36
    :cond_0
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 38
    if-eq v0, v4, :cond_1

    .line 40
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 42
    add-long/2addr v3, v1

    .line 43
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 45
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 52
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    .line 54
    return-void
.end method

.method public final maybeUpdateAudioFormat(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 3
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long p1, v0, v2

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget p1, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    int-to-long v0, p1

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 33
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Landroidx/media3/common/Format;

    .line 35
    return-void
.end method

.method public final maybeUpdateVideoFormat(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 3
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 15
    if-eqz p2, :cond_2

    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    iget p1, p2, Landroidx/media3/common/Format;->height:I

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 28
    :cond_1
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    cmp-long p1, v1, v3

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget p1, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 43
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 45
    return-void
.end method

.method public final updatePlaybackState(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 13

    .line 1
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 5
    cmp-long p2, v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz p2, :cond_0

    .line 11
    move p2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v2

    .line 14
    :goto_0
    invoke-static {p2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 17
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 19
    sub-long v4, v0, v4

    .line 21
    iget p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 23
    iget-object v6, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 25
    aget-wide v7, v6, p2

    .line 27
    add-long/2addr v7, v4

    .line 28
    aput-wide v7, v6, p2

    .line 30
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v4, v4, v6

    .line 39
    if-nez v4, :cond_1

    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 43
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 45
    const/16 v5, 0xb

    .line 47
    const/16 v8, 0x9

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x3

    .line 51
    const/16 v11, 0xe

    .line 53
    const/4 v12, 0x2

    .line 54
    if-eq p2, v3, :cond_3

    .line 56
    if-eq p2, v12, :cond_3

    .line 58
    if-eq p2, v11, :cond_3

    .line 60
    :cond_2
    move v11, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eq p1, v3, :cond_2

    .line 64
    if-eq p1, v12, :cond_2

    .line 66
    if-eq p1, v11, :cond_2

    .line 68
    if-eq p1, v10, :cond_2

    .line 70
    if-eq p1, v9, :cond_2

    .line 72
    if-eq p1, v8, :cond_2

    .line 74
    if-eq p1, v5, :cond_2

    .line 76
    move v11, v3

    .line 77
    :goto_1
    or-int/2addr v4, v11

    .line 78
    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 80
    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 82
    if-eq p1, v10, :cond_5

    .line 84
    if-eq p1, v9, :cond_5

    .line 86
    if-ne p1, v8, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v8, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move v8, v3

    .line 92
    :goto_3
    or-int/2addr v4, v8

    .line 93
    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 95
    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 97
    if-ne p1, v5, :cond_6

    .line 99
    move v2, v3

    .line 100
    :cond_6
    or-int/2addr v2, v4

    .line 101
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 103
    const/4 v2, 0x7

    .line 104
    if-eq p2, v9, :cond_9

    .line 106
    if-ne p2, v2, :cond_7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eq p1, v9, :cond_8

    .line 111
    if-ne p1, v2, :cond_9

    .line 113
    :cond_8
    iget v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    .line 115
    add-int/2addr v4, v3

    .line 116
    iput v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    .line 118
    :cond_9
    :goto_4
    const/4 v4, 0x5

    .line 119
    if-ne p1, v4, :cond_a

    .line 121
    iget v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 126
    :cond_a
    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_b

    .line 132
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 138
    iget p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 140
    add-int/2addr p2, v3

    .line 141
    iput p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 143
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    .line 145
    :cond_b
    iget p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 147
    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 153
    iget p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 155
    if-eq p2, v2, :cond_c

    .line 157
    if-ne p1, v2, :cond_c

    .line 159
    iget p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 161
    add-int/2addr p2, v3

    .line 162
    iput p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 164
    :cond_c
    iget p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 166
    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_e

    .line 172
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    .line 174
    sub-long v2, v0, v2

    .line 176
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 178
    cmp-long p2, v4, v6

    .line 180
    if-eqz p2, :cond_d

    .line 182
    cmp-long p2, v2, v4

    .line 184
    if-lez p2, :cond_e

    .line 186
    :cond_d
    iput-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 188
    :cond_e
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 190
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 192
    return-void
.end method
