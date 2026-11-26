.class public final Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT_SESSION_ID_GENERATOR:Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

.field public static final RANDOM:Ljava/util/Random;


# instance fields
.field public currentSessionId:Ljava/lang/String;

.field public currentTimeline:Landroidx/media3/common/Timeline;

.field public lastRemovedCurrentWindowSequenceNumber:J

.field public listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public final sessions:Ljava/util/HashMap;

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    sput-object v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->window:Landroidx/media3/common/Timeline$Window;

    .line 11
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 25
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->lastRemovedCurrentWindowSequenceNumber:J

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 17
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 22
    iget v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final clearCurrentSession(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-boolean p1, p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->lastRemovedCurrentWindowSequenceNumber:J

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final declared-synchronized finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    iget-boolean v2, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, p1, v1, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 29
    invoke-virtual {v5, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 32
    invoke-virtual {v5, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    iget-wide v6, v5, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 40
    const-wide/16 v8, -0x1

    .line 42
    cmp-long v8, v6, v8

    .line 44
    if-eqz v8, :cond_2

    .line 46
    cmp-long v8, v6, v3

    .line 48
    if-gez v8, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 53
    sget-object v6, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 55
    iget-object v6, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 57
    if-eqz v6, :cond_0

    .line 59
    iget-object v6, v5, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 61
    if-eqz v6, :cond_0

    .line 63
    move-object v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v2, v5

    .line 66
    move-wide v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 70
    sget-object v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->DEFAULT_SESSION_ID_GENERATOR:Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    .line 72
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    new-instance v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 80
    invoke-direct {v2, p0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;-><init>(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    return-object v2
.end method

.method public final declared-synchronized getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final updateCurrentSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 5
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-wide v5, v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 73
    iget v5, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 75
    if-ne v0, v5, :cond_1

    .line 77
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 79
    iget v0, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 81
    if-eq p1, v0, :cond_2

    .line 83
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 85
    iget-object v0, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 87
    invoke-direct {p1, v3, v4, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(JLjava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 96
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 98
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onAdPlaybackStarted(Ljava/lang/String;)V

    .line 101
    :cond_2
    return-void
.end method

.method public final declared-synchronized updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 27
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v6, v2, v4

    .line 31
    if-eqz v6, :cond_2

    .line 33
    iget-object v6, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iget-wide v6, v6, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 47
    cmp-long v8, v6, v4

    .line 49
    if-eqz v8, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->lastRemovedCurrentWindowSequenceNumber:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const-wide/16 v8, 0x1

    .line 56
    add-long/2addr v6, v8

    .line 57
    :goto_0
    cmp-long v2, v2, v6

    .line 59
    if-gez v2, :cond_2

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 65
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    iget-wide v6, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 77
    cmp-long v3, v6, v4

    .line 79
    if-nez v3, :cond_3

    .line 81
    iget v2, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 83
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eq v2, v3, :cond_3

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_3
    :try_start_3
    iget v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 94
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 102
    if-nez v3, :cond_4

    .line 104
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 106
    iput-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 108
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 119
    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 121
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 123
    iget-object v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 125
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 127
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 129
    invoke-direct {v10, v3, v6, v7, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(IJLjava/lang/Object;)V

    .line 132
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 134
    invoke-virtual {v1, v3, v10}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 137
    move-result-object v3

    .line 138
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 140
    if-nez v5, :cond_5

    .line 142
    iput-boolean v4, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 144
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 146
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 148
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 150
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 152
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 155
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 157
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 159
    iget v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 161
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 168
    move-result-wide v5

    .line 169
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 171
    iget-wide v7, v7, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 173
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 176
    move-result-wide v7

    .line 177
    add-long/2addr v5, v7

    .line 178
    const-wide/16 v7, 0x0

    .line 180
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 183
    move-result-wide v11

    .line 184
    new-instance v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 186
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 188
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 190
    iget v9, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 192
    iget-object v13, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 194
    iget v14, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 196
    iget-object v15, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 198
    move-object/from16 v16, v5

    .line 200
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 202
    move-wide/from16 v17, v4

    .line 204
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 206
    move-wide/from16 v20, v4

    .line 208
    move-object/from16 v5, v16

    .line 210
    move-wide/from16 v16, v17

    .line 212
    move-wide/from16 v18, v20

    .line 214
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    .line 217
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 219
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 221
    invoke-interface {v4, v5, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 224
    :cond_5
    iget-boolean v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 226
    if-nez v3, :cond_6

    .line 228
    const/4 v3, 0x1

    .line 229
    iput-boolean v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 231
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 233
    iget-object v4, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 235
    invoke-interface {v3, v0, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 238
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 240
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 248
    iget-boolean v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    .line 250
    if-nez v3, :cond_7

    .line 252
    const/4 v3, 0x1

    .line 253
    iput-boolean v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    .line 255
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 257
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 259
    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :cond_7
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    throw v0
.end method

.method public final declared-synchronized updateSessionsWithDiscontinuity(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 36
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isFinishedAtEventTime(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_2
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 63
    if-eqz v5, :cond_1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    if-eqz v4, :cond_3

    .line 69
    iget-boolean v4, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    .line 71
    if-eqz v4, :cond_3

    .line 73
    move v4, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v0

    .line 76
    :goto_3
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 78
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 80
    invoke-interface {v5, p2, v3, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media3/common/Timeline;

    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->tryResolvingToNewTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isFinishedAtEventTime(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->clearCurrentSession(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V

    .line 68
    :cond_2
    iget-boolean v3, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    .line 70
    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 74
    iget-object v2, v2, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, p1, v2, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateCurrentSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
