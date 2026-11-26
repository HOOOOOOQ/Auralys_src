.class public final Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public isActive:Z

.field public isCreated:Z

.field public final sessionId:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

.field public windowIndex:I

.field public windowSequenceNumber:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final belongsToSession(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 5
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v4, v2, v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget-wide p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 26
    cmp-long p0, v2, p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 34
    cmp-long p0, v2, v4

    .line 36
    if-nez p0, :cond_3

    .line 38
    iget p0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 40
    iget v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 42
    if-ne p0, v2, :cond_3

    .line 44
    iget p0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 46
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 48
    if-ne p0, p1, :cond_3

    .line 50
    return v1

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 54
    if-ne p1, p0, :cond_5

    .line 56
    return v1

    .line 57
    :cond_5
    return v0
.end method

.method public final isFinishedAtEventTime(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 9
    iget p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 11
    if-eq p0, p1, :cond_8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    cmp-long p1, v2, v4

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 25
    cmp-long p1, v4, v2

    .line 27
    if-lez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    if-nez p0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 51
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 53
    cmp-long v3, v3, v5

    .line 55
    if-ltz v3, :cond_8

    .line 57
    if-ge v2, v1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v2, v1, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 71
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 73
    if-gt v1, p1, :cond_7

    .line 75
    if-ne v1, p1, :cond_8

    .line 77
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 79
    if-le v0, p0, :cond_8

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p0, v0, :cond_7

    .line 87
    if-le p0, p1, :cond_8

    .line 89
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final maybeSetWindowSequenceNumber(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-wide v4, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 33
    cmp-long v1, v4, v2

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v0, v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->lastRemovedCurrentWindowSequenceNumber:J

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    add-long v4, v0, v2

    .line 44
    :goto_0
    cmp-long v0, p1, v4

    .line 46
    if-ltz v0, :cond_1

    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    .line 50
    :cond_1
    return-void
.end method

.method public final tryResolvingToNewTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->window:Landroidx/media3/common/Timeline$Window;

    .line 24
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 27
    iget v0, v4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 29
    :goto_0
    iget v5, v4, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 31
    if-gt v0, v5, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 43
    iget-object p1, v1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media3/common/Timeline$Period;

    .line 45
    invoke-virtual {p2, v5, p1, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 57
    if-ne v0, v3, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 62
    if-nez p0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 70
    move-result p0

    .line 71
    if-eq p0, v3, :cond_5

    .line 73
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_3
    return v2
.end method
