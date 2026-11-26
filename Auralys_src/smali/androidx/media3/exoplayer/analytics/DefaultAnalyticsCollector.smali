.class public final Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# instance fields
.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public final eventTimes:Landroid/util/SparseArray;

.field public handler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public isSeeking:Z

.field public listeners:Landroidx/media3/common/util/ListenerSet;

.field public final mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public player:Landroidx/media3/common/Player;

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Landroidx/media3/common/util/SystemClock;

    .line 9
    new-instance p1, Landroidx/media3/common/util/ListenerSet;

    .line 11
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 24
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 26
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Landroidx/media3/common/Timeline$Period;

    .line 31
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 33
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Landroidx/media3/common/Timeline$Window;

    .line 38
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 47
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 49
    iput-object p1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 53
    iput-object p1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 64
    return-void
.end method


# virtual methods
.method public final generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Landroidx/media3/common/util/SystemClock;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 29
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 41
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 60
    if-eqz v6, :cond_2

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 64
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 67
    move-result v6

    .line 68
    iget v9, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 70
    if-ne v6, v9, :cond_2

    .line 72
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 74
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 77
    move-result v6

    .line 78
    iget v9, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 80
    if-ne v6, v9, :cond_2

    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 84
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 87
    move-result-wide v7

    .line 88
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 92
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 94
    invoke-interface {v6}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Landroidx/media3/common/Timeline$Window;

    .line 108
    invoke-virtual {v3, v4, v6, v7, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 111
    move-result-object v6

    .line 112
    iget-wide v6, v6, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 114
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 117
    move-result-wide v7

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 121
    iget-object v8, v8, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 126
    new-instance v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 128
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 130
    invoke-interface {v9}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 133
    move-result-object v9

    .line 134
    iget-object v11, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 136
    invoke-interface {v11}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 142
    invoke-interface {v12}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 145
    move-result-wide v12

    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 148
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 151
    move-result-wide v14

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v9

    .line 154
    move v9, v11

    .line 155
    move-wide v11, v12

    .line 156
    move-wide v13, v14

    .line 157
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    .line 160
    return-object v0
.end method

.method public final generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 3

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 164
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Timeline;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 166
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    .line 167
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 168
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 170
    :cond_3
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 171
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method public final generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 10
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 36
    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 11
    const/16 v1, 0x14

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v1, 0x1d

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v0, 0xd

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v0, 0x1e

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0x13

    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 p3, 0x3ff

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 v0, 0x401

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    const/16 p3, 0x3fe

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 7
    const/16 v0, 0xe

    .line 9
    invoke-direct {p2, p1, p3, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;B)V

    .line 12
    const/16 p3, 0x400

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 v0, 0x403

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 v1, 0x18

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    const/16 p3, 0x3ea

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0x8

    .line 9
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 7
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    const/16 p3, 0x3e8

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 v0, 0xd

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 11
    const/16 v1, 0x1c

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v0, 0xe

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x13

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;

    .line 23
    invoke-direct {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackException;)V

    .line 26
    const/16 p1, 0xa

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 31
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 22
    const/16 v1, 0xc

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x16

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 47
    return-void
.end method

.method public final onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 14
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    iget-object v3, v1, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    iget-object v4, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 24
    check-cast v4, Landroidx/media3/common/Timeline$Period;

    .line 26
    invoke-static {v0, v2, v3, v4}, Lcoil3/ImageLoader$Builder;->findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;

    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 41
    const/16 p1, 0xb

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 46
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x18

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 v0, 0x17

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 11
    const/16 v1, 0x17

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/16 v0, 0x1d

    .line 9
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 8
    iget-object v0, p2, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    iget-object v1, p2, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    iget-object v2, p2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/media3/common/Timeline$Period;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcoil3/ImageLoader$Builder;->findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcoil3/ImageLoader$Builder;->updateMediaPeriodTimelines(Landroidx/media3/common/Timeline;)V

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 39
    const/16 v0, 0x1d

    .line 41
    invoke-direct {p2, v0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(B)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 7
    const/16 v1, 0x16

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    const/16 v1, 0x13

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 16
    return-void
.end method

.method public final sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 11
    return-void
.end method

.method public final setPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 9
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Landroidx/media3/common/util/SystemClock;

    .line 34
    invoke-virtual {v3, p2, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 42
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v8, p0, p1, v3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Landroidx/media3/common/util/SystemClock;

    .line 50
    if-nez v7, :cond_2

    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 56
    new-instance v3, Landroidx/media3/common/util/ListenerSet;

    .line 58
    iget-object v4, v0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    move-result-object v6

    .line 64
    iget-boolean v9, v0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    .line 70
    iput-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 72
    return-void
.end method
