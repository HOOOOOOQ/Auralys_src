.class public final Landroidx/media3/exoplayer/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

.field public final analyticsCollectorHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public length:I

.field public loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public final mediaPeriodHolderFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public nextWindowSequenceNumber:J

.field public oldFrontPeriodUid:Ljava/lang/Object;

.field public oldFrontPeriodWindowSequenceNumber:J

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public preloadPriorityList:Ljava/util/ArrayList;

.field public preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field public repeatMode:I

.field public shuffleModeEnabled:Z

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/util/SystemHandlerWrapper;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 10
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 12
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 17
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 19
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-object/from16 v2, p6

    .line 5
    move-object/from16 v4, p7

    .line 7
    invoke-virtual {p0, p1, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 10
    iget v5, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 12
    invoke-virtual {p0, v5, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 15
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 18
    move-result v5

    .line 19
    move-object v7, p1

    .line 20
    :goto_0
    iget-object v3, v4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 22
    iget v3, v3, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v3, :cond_5

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v3, v8, :cond_0

    .line 31
    invoke-virtual {v4, v9}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_5

    .line 37
    :cond_0
    iget-object v10, v4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 39
    iget v10, v10, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 41
    invoke-virtual {v4, v10}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_5

    .line 47
    const-wide/16 v10, 0x0

    .line 49
    invoke-virtual {v4, v10, v11}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 52
    move-result v12

    .line 53
    if-eq v12, v6, :cond_1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-wide v12, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 58
    cmp-long v12, v12, v10

    .line 60
    if-nez v12, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v12, v3, -0x1

    .line 65
    invoke-virtual {v4, v12}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 71
    const/4 v12, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v8

    .line 74
    :goto_1
    sub-int/2addr v3, v12

    .line 75
    :goto_2
    if-gt v9, v3, :cond_4

    .line 77
    iget-object v12, v4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 79
    invoke-virtual {v12, v9}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 82
    move-result-object v12

    .line 83
    iget-wide v12, v12, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 85
    add-long/2addr v10, v12

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-wide v12, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 91
    cmp-long v3, v12, v10

    .line 93
    if-gtz v3, :cond_5

    .line 95
    :goto_3
    iget v3, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 97
    if-gt v5, v3, :cond_5

    .line 99
    invoke-virtual {p0, v5, v4, v8}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 102
    iget-object v7, v4, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 113
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 116
    move-result v8

    .line 117
    if-ne v8, v6, :cond_6

    .line 119
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 122
    move-result p0

    .line 123
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 125
    move-wide/from16 v10, p4

    .line 127
    invoke-direct {v0, p0, v10, v11, v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(IJLjava/lang/Object;)V

    .line 130
    return-object v0

    .line 131
    :cond_6
    move-wide/from16 v10, p4

    .line 133
    invoke-virtual {v4, v8}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 136
    move-result v9

    .line 137
    new-instance v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 139
    const/4 v12, -0x1

    .line 140
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 143
    return-object v6
.end method


# virtual methods
.method public final advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 46
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 48
    iput-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 61
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 46
    return-void
.end method

.method public final getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v2, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 9
    iget-object v10, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    iget-wide v11, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 13
    iget-object v2, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    iget v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 21
    iget-boolean v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 25
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 30
    move-result v2

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v2, v5, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v13, 0x1

    .line 36
    invoke-virtual {v1, v2, v3, v13}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 42
    iget-object v6, v3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-wide v7, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 49
    const-wide/16 v14, 0x0

    .line 51
    invoke-virtual {v1, v5, v4, v14, v15}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 54
    move-result-object v13

    .line 55
    iget v13, v13, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    if-ne v13, v2, :cond_6

    .line 64
    iget v2, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 66
    iget-wide v6, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 68
    cmp-long v6, v6, v16

    .line 70
    if-eqz v6, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 76
    iget-boolean v2, v4, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iget-boolean v2, v4, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 82
    if-nez v2, :cond_2

    .line 84
    move-wide/from16 v6, p3

    .line 86
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v6

    .line 90
    move-wide v7, v6

    .line 91
    :goto_0
    move-object v2, v4

    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    move-wide/from16 v7, v16

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 108
    :goto_3
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v14

    .line 120
    iget-object v1, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 122
    if-eqz v1, :cond_4

    .line 124
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 132
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 134
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 136
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 138
    move-object/from16 v1, p1

    .line 140
    move-wide/from16 v18, v16

    .line 142
    move-wide/from16 v20, v7

    .line 144
    move-object v7, v2

    .line 145
    move-object v8, v3

    .line 146
    move-object v2, v6

    .line 147
    move-wide v5, v4

    .line 148
    :goto_4
    move-wide v3, v14

    .line 149
    move-wide/from16 v13, v20

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Ljava/lang/Object;)J

    .line 155
    move-result-wide v4

    .line 156
    const-wide/16 v18, -0x1

    .line 158
    cmp-long v1, v4, v18

    .line 160
    if-nez v1, :cond_5

    .line 162
    iget-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 164
    const-wide/16 v18, 0x1

    .line 166
    move-object/from16 p3, v2

    .line 168
    add-long v1, v4, v18

    .line 170
    iput-wide v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object/from16 p3, v2

    .line 175
    :goto_5
    move-object/from16 v1, p1

    .line 177
    move-object v2, v6

    .line 178
    move-wide/from16 v18, v16

    .line 180
    move-wide v5, v4

    .line 181
    move-wide/from16 v20, v7

    .line 183
    move-object/from16 v7, p3

    .line 185
    move-object v8, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v1, p1

    .line 189
    move-object v2, v6

    .line 190
    move-wide v5, v7

    .line 191
    move-wide/from16 v18, v14

    .line 193
    move-object v8, v3

    .line 194
    move-object v7, v4

    .line 195
    move-wide/from16 v3, v18

    .line 197
    move-wide/from16 v13, v16

    .line 199
    :goto_6
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 202
    move-result-object v2

    .line 203
    cmp-long v5, v18, v16

    .line 205
    if-eqz v5, :cond_a

    .line 207
    cmp-long v5, v11, v16

    .line 209
    if-eqz v5, :cond_a

    .line 211
    iget-object v5, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 213
    invoke-virtual {v1, v5, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 219
    iget v5, v5, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 221
    iget-object v6, v8, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 223
    iget v6, v6, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 225
    if-lez v5, :cond_8

    .line 227
    invoke-virtual {v8, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 233
    const/4 v7, 0x1

    .line 234
    if-gt v5, v7, :cond_7

    .line 236
    invoke-virtual {v8, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 239
    move-result-wide v5

    .line 240
    const-wide/high16 v8, -0x8000000000000000L

    .line 242
    cmp-long v5, v5, v8

    .line 244
    if-eqz v5, :cond_8

    .line 246
    :cond_7
    move v5, v7

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/4 v5, 0x0

    .line 249
    :goto_7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 255
    if-eqz v5, :cond_9

    .line 257
    move-wide v5, v3

    .line 258
    move-wide v3, v11

    .line 259
    move-wide v7, v13

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    if-eqz v5, :cond_a

    .line 263
    move-wide v5, v11

    .line 264
    :goto_8
    move-wide v7, v13

    .line 265
    move-wide/from16 v3, v18

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move-wide v5, v3

    .line 269
    goto :goto_8

    .line 270
    :goto_9
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final getFollowingMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 7
    iget-wide v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 9
    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 11
    add-long/2addr v3, v5

    .line 12
    sub-long v3, v3, p3

    .line 14
    iget-boolean v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v9, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    iget-object v10, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 27
    iget v5, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 29
    move-object v6, v2

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 32
    invoke-virtual {v1, v10, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 35
    iget-boolean v11, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 37
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 40
    move-result v7

    .line 41
    const/4 v14, -0x1

    .line 42
    if-eqz v7, :cond_8

    .line 44
    move-wide v12, v3

    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 47
    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 49
    iget-object v4, v2, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 51
    invoke-virtual {v4, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 57
    if-ne v4, v14, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v5, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 62
    iget-object v6, v2, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 64
    invoke-virtual {v6, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 71
    move-result v5

    .line 72
    if-ge v5, v4, :cond_2

    .line 74
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 76
    move v4, v5

    .line 77
    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 79
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 81
    move-object v0, p0

    .line 82
    move v9, v11

    .line 83
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    move v14, v11

    .line 89
    iget-wide v3, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    cmp-long v0, v3, v5

    .line 98
    if-nez v0, :cond_6

    .line 100
    iget v0, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 102
    iget-wide v3, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 104
    cmp-long v3, v3, v5

    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 108
    if-eqz v3, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 114
    iget-boolean v0, v4, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 116
    if-eqz v0, :cond_4

    .line 118
    iget-boolean v0, v4, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 120
    if-nez v0, :cond_4

    .line 122
    const-wide/16 v5, 0x0

    .line 124
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 127
    move-result-wide v5

    .line 128
    :cond_4
    :goto_0
    move-wide v6, v5

    .line 129
    iget v3, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 131
    move-object v1, v4

    .line 132
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    move-object/from16 v0, p1

    .line 139
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_5

    .line 145
    :goto_1
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v3

    .line 155
    move-wide v5, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v0, v1

    .line 158
    :goto_2
    iget v1, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 160
    invoke-virtual {v0, v10, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 163
    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 166
    move-result-wide v12

    .line 167
    cmp-long v7, v12, p3

    .line 169
    if-nez v7, :cond_7

    .line 171
    iget-wide v1, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v2, v2, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 176
    invoke-virtual {v2, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 179
    move-result-object v1

    .line 180
    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 182
    add-long/2addr v1, v12

    .line 183
    :goto_3
    iget-object v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 185
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 188
    move-result-wide v3

    .line 189
    move-object v2, v7

    .line 190
    iget-wide v7, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 192
    iget-wide v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 194
    move-object v1, v0

    .line 195
    move v11, v14

    .line 196
    move-object v0, p0

    .line 197
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_8
    move-wide v12, v3

    .line 203
    const-wide/high16 p3, -0x8000000000000000L

    .line 205
    if-eq v5, v14, :cond_9

    .line 207
    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {p0, v1, v6, v12, v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_9
    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 228
    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 231
    move-result v3

    .line 232
    const/4 v6, 0x3

    .line 233
    if-ne v3, v6, :cond_a

    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v3, 0x0

    .line 238
    :goto_4
    iget-object v6, v2, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 240
    invoke-virtual {v6, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 243
    move-result-object v6

    .line 244
    iget v6, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 246
    if-eq v4, v6, :cond_c

    .line 248
    if-eqz v3, :cond_b

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 253
    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 255
    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 257
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 259
    move-object v0, p0

    .line 260
    move v9, v11

    .line 261
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_c
    :goto_5
    invoke-virtual {v1, v10, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 269
    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 272
    move-result-wide v3

    .line 273
    cmp-long v0, v3, p3

    .line 275
    if-nez v0, :cond_d

    .line 277
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 279
    :goto_6
    move-wide v3, v2

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    iget-object v0, v2, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 283
    invoke-virtual {v0, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 286
    move-result-object v0

    .line 287
    iget-wide v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 289
    add-long v2, v5, v3

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 294
    iget-wide v7, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 296
    iget-wide v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 298
    const/4 v11, 0x0

    .line 299
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    move-object v0, p0

    .line 305
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final getMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 13
    move-result v1

    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v5, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 20
    iget v6, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide/from16 v7, p3

    .line 29
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v9, p3

    .line 41
    move-wide/from16 v5, p5

    .line 43
    move-wide/from16 v7, p7

    .line 45
    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getMediaPeriodInfoForAd(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 17

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move/from16 v2, p3

    .line 8
    move/from16 v3, p4

    .line 10
    move-wide/from16 v4, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 20
    move-object/from16 v4, p1

    .line 22
    move-object/from16 v5, p2

    .line 24
    invoke-virtual {v4, v5, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {v0, v2}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 35
    move-result v4

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    iget-object v3, v0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 42
    iget-wide v3, v3, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v3, v5

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 49
    move-result v13

    .line 50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v0, v10, v7

    .line 57
    if-eqz v0, :cond_1

    .line 59
    cmp-long v0, v3, v10

    .line 61
    if-ltz v0, :cond_1

    .line 63
    const-wide/16 v2, 0x1

    .line 65
    sub-long v2, v10, v2

    .line 67
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v3

    .line 71
    :cond_1
    move-wide v2, v3

    .line 72
    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    const/4 v14, 0x0

    .line 88
    move-wide/from16 v6, p5

    .line 90
    move/from16 v12, p9

    .line 92
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJJZZZZZ)V

    .line 95
    return-object v0
.end method

.method public final getMediaPeriodInfoForContent(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-ne v6, v9, :cond_0

    .line 23
    iget-object v10, v5, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 25
    iget v11, v10, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 27
    if-lez v11, :cond_4

    .line 29
    iget v10, v10, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 31
    invoke-virtual {v5, v10}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_4

    .line 37
    move v10, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_4

    .line 45
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 48
    move-result-wide v10

    .line 49
    iget-wide v12, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 51
    cmp-long v10, v10, v12

    .line 53
    if-nez v10, :cond_4

    .line 55
    iget-object v10, v5, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 57
    invoke-virtual {v10, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 60
    move-result-object v10

    .line 61
    iget v11, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 63
    if-ne v11, v9, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v12, v8

    .line 67
    :goto_0
    if-ge v12, v11, :cond_3

    .line 69
    iget-object v13, v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 71
    aget v13, v13, v12

    .line 73
    if-eqz v13, :cond_4

    .line 75
    if-ne v13, v7, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v10, v7

    .line 82
    move v6, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v10, v8

    .line 85
    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 87
    move-wide/from16 v13, p9

    .line 89
    invoke-direct {v12, v6, v13, v14, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(IJLjava/lang/Object;)V

    .line 92
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 98
    if-ne v6, v9, :cond_5

    .line 100
    move v2, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v2, v8

    .line 103
    :goto_3
    invoke-virtual {v0, v1, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 106
    move-result v26

    .line 107
    invoke-virtual {v0, v1, v12, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 110
    move-result v27

    .line 111
    if-eq v6, v9, :cond_6

    .line 113
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    move/from16 v24, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move/from16 v24, v8

    .line 130
    :goto_4
    if-eq v6, v9, :cond_7

    .line 132
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    move v0, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v0, v8

    .line 147
    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    if-eq v6, v9, :cond_8

    .line 154
    if-nez v0, :cond_8

    .line 156
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 159
    move-result-wide v0

    .line 160
    :goto_6
    move-wide/from16 v19, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    if-eqz v10, :cond_9

    .line 165
    iget-wide v0, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-wide/from16 v19, v13

    .line 170
    :goto_7
    cmp-long v0, v19, v13

    .line 172
    if-eqz v0, :cond_b

    .line 174
    const-wide/high16 v0, -0x8000000000000000L

    .line 176
    cmp-long v0, v19, v0

    .line 178
    if-nez v0, :cond_a

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move-wide/from16 v21, v19

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    :goto_8
    iget-wide v0, v5, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 186
    move-wide/from16 v21, v0

    .line 188
    :goto_9
    cmp-long v0, v21, v13

    .line 190
    if-eqz v0, :cond_e

    .line 192
    cmp-long v0, v3, v21

    .line 194
    if-ltz v0, :cond_e

    .line 196
    if-nez v27, :cond_d

    .line 198
    if-nez v10, :cond_c

    .line 200
    goto :goto_a

    .line 201
    :cond_c
    move v7, v8

    .line 202
    :cond_d
    :goto_a
    int-to-long v0, v7

    .line 203
    sub-long v0, v21, v0

    .line 205
    const-wide/16 v3, 0x0

    .line 207
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v0

    .line 211
    move-wide v13, v0

    .line 212
    goto :goto_b

    .line 213
    :cond_e
    move-wide v13, v3

    .line 214
    :goto_b
    new-instance v11, Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 216
    move-wide/from16 v15, p5

    .line 218
    move-wide/from16 v17, p7

    .line 220
    move/from16 v23, p11

    .line 222
    move/from16 v25, v2

    .line 224
    invoke-direct/range {v11 .. v27}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJJZZZZZ)V

    .line 227
    return-object v11
.end method

.method public final getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v5, :cond_0

    .line 20
    if-ne v4, v8, :cond_0

    .line 22
    move v14, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v14, v6

    .line 25
    :goto_0
    iget v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 30
    move-result v15

    .line 31
    invoke-virtual {v0, v1, v3, v14}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 34
    move-result v16

    .line 35
    iget-object v9, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 39
    invoke-virtual {v1, v9, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-ne v4, v8, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 59
    move-result-wide v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v11, v9

    .line 62
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 70
    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 73
    move-result-wide v9

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v11, v9

    .line 77
    if-eqz v1, :cond_5

    .line 79
    const-wide/high16 v9, -0x8000000000000000L

    .line 81
    cmp-long v1, v11, v9

    .line 83
    if-nez v1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v9, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 90
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {v0, v5}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 99
    move-result v6

    .line 100
    :cond_6
    move v13, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-eq v4, v8, :cond_6

    .line 104
    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    move v13, v7

    .line 111
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 113
    iget-wide v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 115
    move-wide v6, v4

    .line 116
    iget-wide v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    .line 118
    move-wide/from16 v17, v6

    .line 120
    iget-wide v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 122
    iget-boolean v1, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isPrecededByTransitionFromSameStream:Z

    .line 124
    move-wide/from16 v19, v11

    .line 126
    move-wide v10, v9

    .line 127
    move-wide/from16 v8, v19

    .line 129
    move v12, v1

    .line 130
    move-object v1, v3

    .line 131
    move-wide/from16 v2, v17

    .line 133
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJJZZZZZ)V

    .line 136
    return-object v0
.end method

.method public final isLastInTimeline(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 31
    iget-boolean v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 41
    if-eqz p3, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final isLastInWindow(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 44
    if-ne p0, p2, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final maybeUpdatePreloadMediaPeriodHolder()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyPreloaded()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyPreloaded()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final notifyQueueUpdate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 29
    :goto_1
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 21
    iget-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 27
    :cond_1
    return-void
.end method

.method public final removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 11
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    if-ne p1, v2, :cond_1

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    or-int/lit8 v0, v1, 0x2

    .line 34
    move v1, v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 38
    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 61
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 64
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 67
    :cond_4
    return v1
.end method

.method public final resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 12

    .line 1
    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 3
    invoke-virtual {p1, p2, v7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_0

    .line 21
    invoke-virtual {p1, v2, v7, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 27
    if-ne v2, v1, :cond_0

    .line 29
    iget-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 48
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 63
    move-result v5

    .line 64
    if-eq v5, v4, :cond_3

    .line 66
    invoke-virtual {p1, v5, v7, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 72
    if-ne v5, v1, :cond_3

    .line 74
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 78
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Ljava/lang/Object;)J

    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v5, -0x1

    .line 90
    cmp-long v5, v1, v5

    .line 92
    if-eqz v5, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 97
    const-wide/16 v5, 0x1

    .line 99
    add-long/2addr v5, v1

    .line 100
    iput-wide v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 102
    iget-object v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 104
    if-nez v5, :cond_6

    .line 106
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 108
    iput-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {p1, p2, v7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 113
    iget v5, v7, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 115
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 117
    invoke-virtual {p1, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 120
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 123
    move-result p0

    .line 124
    move-object v0, p2

    .line 125
    move v5, v3

    .line 126
    :goto_3
    iget v8, v6, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 128
    if-lt p0, v8, :cond_9

    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-virtual {p1, p0, v7, v8}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 134
    iget-object v9, v7, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 136
    iget v9, v9, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 138
    if-lez v9, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move v8, v3

    .line 142
    :goto_4
    or-int/2addr v5, v8

    .line 143
    iget-wide v9, v7, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 145
    invoke-virtual {v7, v9, v10}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 148
    move-result v9

    .line 149
    if-eq v9, v4, :cond_8

    .line 151
    iget-object v0, v7, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :cond_8
    if-eqz v5, :cond_a

    .line 158
    if-eqz v8, :cond_9

    .line 160
    iget-wide v8, v7, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 162
    const-wide/16 v10, 0x0

    .line 164
    cmp-long v8, v8, v10

    .line 166
    if-eqz v8, :cond_a

    .line 168
    :cond_9
    move-wide v4, v1

    .line 169
    move-wide v2, p3

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/lit8 p0, p0, -0x1

    .line 175
    goto :goto_3

    .line 176
    :goto_5
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 38
    return-wide p0
.end method

.method public final updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/Timeline$Period;

    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/Timeline$Window;

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 33
    iget-boolean v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 69
    return p1
.end method

.method public final updateQueuedPeriods(Landroidx/media3/common/Timeline;JJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_11

    .line 10
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 17
    move-result-object v3

    .line 18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/16 v18, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 28
    invoke-virtual {v0, v1, v3, v8, v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_10

    .line 34
    iget-wide v11, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 36
    iget-object v13, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 38
    iget-wide v14, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iget-wide v6, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 47
    const/16 v18, 0x0

    .line 49
    iget-object v4, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 51
    invoke-virtual {v13, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_1
    cmp-long v4, v6, v11

    .line 61
    if-nez v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v13, v14, v16

    .line 66
    if-eqz v13, :cond_10

    .line 68
    iget-wide v8, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    .line 70
    cmp-long v13, v8, v16

    .line 72
    if-nez v13, :cond_3

    .line 74
    goto/16 :goto_8

    .line 76
    :cond_3
    sub-long v19, v6, v14

    .line 78
    sub-long/2addr v11, v8

    .line 79
    sub-long v11, v11, v19

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 84
    move-result-wide v8

    .line 85
    const-wide/32 v11, 0x4c4b40

    .line 88
    cmp-long v8, v8, v11

    .line 90
    if-gez v8, :cond_10

    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 94
    invoke-virtual {v10, v6, v7, v14, v15}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v10

    .line 100
    :goto_2
    iget-wide v6, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 102
    iget-wide v8, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 104
    iget-wide v10, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 106
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 112
    cmp-long v4, v10, v6

    .line 114
    if-eqz v4, :cond_f

    .line 116
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 119
    cmp-long v1, v6, v16

    .line 121
    if-nez v1, :cond_5

    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-wide v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 131
    add-long/2addr v6, v8

    .line 132
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 134
    const/4 v4, 0x1

    .line 135
    const-wide/high16 v8, -0x8000000000000000L

    .line 137
    if-ne v2, v1, :cond_7

    .line 139
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 141
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    .line 143
    if-nez v1, :cond_7

    .line 145
    cmp-long v1, p4, v8

    .line 147
    if-eqz v1, :cond_6

    .line 149
    cmp-long v1, p4, v6

    .line 151
    if-ltz v1, :cond_7

    .line 153
    :cond_6
    move v1, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v1, v18

    .line 157
    :goto_4
    iget-object v12, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 159
    if-ne v2, v12, :cond_9

    .line 161
    cmp-long v12, p6, v8

    .line 163
    if-eqz v12, :cond_8

    .line 165
    cmp-long v6, p6, v6

    .line 167
    if-ltz v6, :cond_9

    .line 169
    :cond_8
    move v6, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v6, v18

    .line 173
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 179
    return v0

    .line 180
    :cond_a
    cmp-long v0, v10, v16

    .line 182
    if-nez v0, :cond_b

    .line 184
    iget-wide v10, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 186
    cmp-long v2, v10, v8

    .line 188
    if-nez v2, :cond_b

    .line 190
    iget-wide v2, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    .line 192
    cmp-long v5, v2, v16

    .line 194
    if-eqz v5, :cond_b

    .line 196
    cmp-long v2, v2, v8

    .line 198
    if-eqz v2, :cond_b

    .line 200
    move v2, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move/from16 v2, v18

    .line 204
    :goto_6
    if-eqz v1, :cond_c

    .line 206
    if-nez v0, :cond_d

    .line 208
    if-eqz v2, :cond_c

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move/from16 v4, v18

    .line 213
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 215
    or-int/lit8 v0, v4, 0x2

    .line 217
    return v0

    .line 218
    :cond_e
    return v4

    .line 219
    :cond_f
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 221
    move-object/from16 v21, v3

    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v21

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_10
    :goto_8
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_11
    const/16 v18, 0x0

    .line 235
    return v18
.end method
