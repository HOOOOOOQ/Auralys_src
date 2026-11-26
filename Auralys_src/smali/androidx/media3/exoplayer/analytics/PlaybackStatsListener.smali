.class public final Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# instance fields
.field public audioFormat:Landroidx/media3/common/Format;

.field public bandwidthBytes:J

.field public bandwidthTimeMs:J

.field public final callback:Lcom/metrolist/music/playback/MusicService;

.field public discontinuityFromPositionMs:J

.field public discontinuityFromSession:Ljava/lang/String;

.field public discontinuityReason:I

.field public droppedFrames:I

.field public finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

.field public nonFatalException:Ljava/lang/Exception;

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public final playbackStatsTrackers:Ljava/util/HashMap;

.field public final sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

.field public final sessionStartEventTimes:Ljava/util/HashMap;

.field public videoFormat:Landroidx/media3/common/Format;

.field public videoSize:Landroidx/media3/common/VideoSize;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->callback:Lcom/metrolist/music/playback/MusicService;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/HashMap;

    .line 27
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 31
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 33
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 38
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Landroidx/media3/common/VideoSize;

    .line 42
    iput-object p0, p1, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 44
    return-void
.end method


# virtual methods
.method public final hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/core/provider/CallbackWrapper;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onAdPlaybackStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 18
    return-void
.end method

.method public final onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 6
    return-void
.end method

.method public final onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget p1, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 3
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Landroidx/media3/common/Format;

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Landroidx/media3/common/Format;

    .line 19
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public final onDroppedVideoFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 3
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/core/provider/CallbackWrapper;)V
    .locals 35

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
    goto/16 :goto_18

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v2, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0xb

    .line 28
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 30
    if-ge v4, v5, :cond_3

    .line 32
    invoke-virtual {v2, v4}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v5}, Landroidx/core/provider/CallbackWrapper;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 39
    move-result-object v8

    .line 40
    if-nez v5, :cond_1

    .line 42
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v5, v6, :cond_2

    .line 48
    iget v5, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 50
    invoke-virtual {v7, v5, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessionsWithDiscontinuity(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_35

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    iget-object v13, v2, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 87
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 90
    move-result v13

    .line 91
    if-ge v10, v13, :cond_8

    .line 93
    invoke-virtual {v2, v10}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 96
    move-result v13

    .line 97
    invoke-virtual {v1, v13}, Landroidx/core/provider/CallbackWrapper;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v7, v13, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 104
    move-result v14

    .line 105
    if-eqz v11, :cond_4

    .line 107
    if-eqz v14, :cond_5

    .line 109
    if-eqz v12, :cond_4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object/from16 v17, v4

    .line 114
    move/from16 v16, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    if-ne v14, v12, :cond_6

    .line 119
    move/from16 v16, v10

    .line 121
    iget-wide v9, v13, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 123
    move-object/from16 v17, v4

    .line 125
    iget-wide v3, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 127
    cmp-long v3, v9, v3

    .line 129
    if-lez v3, :cond_7

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object/from16 v17, v4

    .line 134
    move/from16 v16, v10

    .line 136
    goto :goto_6

    .line 137
    :goto_5
    move-object v11, v13

    .line 138
    move v12, v14

    .line 139
    :cond_7
    :goto_6
    add-int/lit8 v10, v16, 0x1

    .line 141
    move-object/from16 v4, v17

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object/from16 v17, v4

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v3, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media3/common/Timeline;

    .line 151
    iget-object v4, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 153
    if-nez v12, :cond_a

    .line 155
    if-eqz v4, :cond_a

    .line 157
    iget v9, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 159
    iget-object v10, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 161
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_a

    .line 167
    iget-object v12, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 169
    invoke-virtual {v3, v10, v12}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13, v9}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 176
    move-result-wide v13

    .line 177
    const-wide/high16 v18, -0x8000000000000000L

    .line 179
    cmp-long v16, v13, v18

    .line 181
    if-nez v16, :cond_9

    .line 183
    iget-wide v13, v12, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 185
    :cond_9
    move-object/from16 v33, v7

    .line 187
    iget-wide v6, v12, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 189
    add-long/2addr v13, v6

    .line 190
    new-instance v18, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 192
    iget-wide v6, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 194
    iget v12, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 196
    new-instance v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 198
    move-object/from16 v34, v2

    .line 200
    move-object/from16 v21, v3

    .line 202
    iget-wide v2, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 204
    invoke-direct {v15, v9, v2, v3, v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(IJLjava/lang/Object;)V

    .line 207
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 210
    move-result-wide v24

    .line 211
    iget v2, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 213
    iget-object v3, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 215
    iget-wide v9, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 217
    iget-wide v13, v11, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 219
    move-object/from16 v26, v21

    .line 221
    move/from16 v27, v2

    .line 223
    move-object/from16 v28, v3

    .line 225
    move-wide/from16 v19, v6

    .line 227
    move-wide/from16 v29, v9

    .line 229
    move/from16 v22, v12

    .line 231
    move-wide/from16 v31, v13

    .line 233
    move-object/from16 v23, v15

    .line 235
    invoke-direct/range {v18 .. v32}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/common/Timeline;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    .line 238
    move-object/from16 v11, v18

    .line 240
    move-object/from16 v2, v33

    .line 242
    invoke-virtual {v2, v11, v8}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 245
    move-result v12

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object/from16 v34, v2

    .line 249
    move-object v2, v7

    .line 250
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v4, v17

    .line 260
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 266
    const/16 v7, 0xb

    .line 268
    invoke-virtual {v0, v1, v8, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 271
    move-result v9

    .line 272
    const/16 v10, 0x3fa

    .line 274
    invoke-virtual {v0, v1, v8, v10}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 277
    move-result v10

    .line 278
    const/16 v11, 0x3f3

    .line 280
    invoke-virtual {v0, v1, v8, v11}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 283
    move-result v11

    .line 284
    const/16 v12, 0x3e8

    .line 286
    invoke-virtual {v0, v1, v8, v12}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 289
    move-result v12

    .line 290
    const/16 v13, 0xa

    .line 292
    invoke-virtual {v0, v1, v8, v13}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 295
    move-result v14

    .line 296
    const/16 v15, 0x3eb

    .line 298
    invoke-virtual {v0, v1, v8, v15}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 301
    move-result v15

    .line 302
    if-nez v15, :cond_c

    .line 304
    const/16 v15, 0x400

    .line 306
    invoke-virtual {v0, v1, v8, v15}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_b

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    const/4 v15, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    :goto_8
    const/4 v15, 0x1

    .line 316
    :goto_9
    const/16 v13, 0x3ee

    .line 318
    invoke-virtual {v0, v1, v8, v13}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 321
    move-result v13

    .line 322
    const/16 v7, 0x3ec

    .line 324
    invoke-virtual {v0, v1, v8, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 327
    move-result v7

    .line 328
    move-object/from16 v19, v4

    .line 330
    const/16 v4, 0x19

    .line 332
    invoke-virtual {v0, v1, v8, v4}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->hasEvent(Landroidx/core/provider/CallbackWrapper;Ljava/lang/String;I)Z

    .line 335
    move-result v4

    .line 336
    move/from16 v20, v4

    .line 338
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    check-cast v4, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 342
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    check-cast v3, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 351
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 360
    if-eqz v3, :cond_d

    .line 362
    move v3, v7

    .line 363
    iget-wide v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 365
    goto :goto_a

    .line 366
    :cond_d
    move v3, v7

    .line 367
    move-wide/from16 v7, v21

    .line 369
    :goto_a
    if-eqz v10, :cond_e

    .line 371
    iget v10, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 373
    goto :goto_b

    .line 374
    :cond_e
    const/4 v10, 0x0

    .line 375
    :goto_b
    if-eqz v14, :cond_f

    .line 377
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 380
    move-result-object v14

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    const/4 v14, 0x0

    .line 383
    :goto_c
    if-eqz v15, :cond_10

    .line 385
    iget-object v15, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 387
    goto :goto_d

    .line 388
    :cond_10
    const/4 v15, 0x0

    .line 389
    :goto_d
    const-wide/16 v23, 0x0

    .line 391
    move-wide/from16 v25, v7

    .line 393
    if-eqz v13, :cond_11

    .line 395
    iget-wide v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 397
    goto :goto_e

    .line 398
    :cond_11
    move-wide/from16 v7, v23

    .line 400
    :goto_e
    move-wide/from16 v27, v7

    .line 402
    if-eqz v13, :cond_12

    .line 404
    iget-wide v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 406
    move-wide/from16 v23, v7

    .line 408
    :cond_12
    if-eqz v3, :cond_13

    .line 410
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Landroidx/media3/common/Format;

    .line 412
    goto :goto_f

    .line 413
    :cond_13
    const/4 v7, 0x0

    .line 414
    :goto_f
    if-eqz v3, :cond_14

    .line 416
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Landroidx/media3/common/Format;

    .line 418
    goto :goto_10

    .line 419
    :cond_14
    const/4 v3, 0x0

    .line 420
    :goto_10
    if-eqz v20, :cond_15

    .line 422
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Landroidx/media3/common/VideoSize;

    .line 424
    goto :goto_11

    .line 425
    :cond_15
    const/4 v8, 0x0

    .line 426
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    cmp-long v13, v25, v21

    .line 431
    if-eqz v13, :cond_16

    .line 433
    move v13, v11

    .line 434
    move/from16 v20, v12

    .line 436
    iget-wide v11, v4, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 438
    const/4 v11, 0x1

    .line 439
    iput-boolean v11, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 441
    goto :goto_12

    .line 442
    :cond_16
    move v13, v11

    .line 443
    move/from16 v20, v12

    .line 445
    const/4 v11, 0x1

    .line 446
    :goto_12
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 449
    move-result v12

    .line 450
    const/4 v11, 0x2

    .line 451
    if-eq v12, v11, :cond_17

    .line 453
    const/4 v12, 0x0

    .line 454
    iput-boolean v12, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 456
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 459
    move-result v12

    .line 460
    const/4 v11, 0x4

    .line 461
    move-object/from16 v22, v5

    .line 463
    const/4 v5, 0x1

    .line 464
    if-eq v12, v5, :cond_18

    .line 466
    if-eq v12, v11, :cond_18

    .line 468
    if-eqz v9, :cond_19

    .line 470
    :cond_18
    const/4 v12, 0x0

    .line 471
    goto :goto_13

    .line 472
    :cond_19
    const/4 v12, 0x0

    .line 473
    goto :goto_14

    .line 474
    :goto_13
    iput-boolean v12, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 476
    :goto_14
    if-eqz v14, :cond_1a

    .line 478
    iput-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 480
    iget v9, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    .line 482
    add-int/2addr v9, v5

    .line 483
    iput v9, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    .line 485
    goto :goto_15

    .line 486
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_1b

    .line 492
    iput-boolean v12, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 494
    :cond_1b
    :goto_15
    iget-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 496
    if-eqz v5, :cond_1d

    .line 498
    iget-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 500
    if-nez v5, :cond_1d

    .line 502
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 505
    move-result-object v5

    .line 506
    const/4 v9, 0x2

    .line 507
    invoke-virtual {v5, v9}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 510
    move-result v14

    .line 511
    const/4 v9, 0x0

    .line 512
    if-nez v14, :cond_1c

    .line 514
    invoke-virtual {v6, v4, v9}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 517
    :cond_1c
    const/4 v14, 0x1

    .line 518
    invoke-virtual {v5, v14}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_1d

    .line 524
    invoke-virtual {v6, v4, v9}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 527
    :cond_1d
    if-eqz v7, :cond_1e

    .line 529
    invoke-virtual {v6, v4, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 532
    :cond_1e
    if-eqz v3, :cond_1f

    .line 534
    invoke-virtual {v6, v4, v3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 537
    :cond_1f
    iget-object v3, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media3/common/Format;

    .line 539
    if-eqz v3, :cond_20

    .line 541
    iget v5, v3, Landroidx/media3/common/Format;->height:I

    .line 543
    const/4 v7, -0x1

    .line 544
    if-ne v5, v7, :cond_20

    .line 546
    if-eqz v8, :cond_20

    .line 548
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 551
    move-result-object v3

    .line 552
    iget v5, v8, Landroidx/media3/common/VideoSize;->width:I

    .line 554
    iput v5, v3, Landroidx/media3/common/Format$Builder;->width:I

    .line 556
    iget v5, v8, Landroidx/media3/common/VideoSize;->height:I

    .line 558
    iput v5, v3, Landroidx/media3/common/Format$Builder;->height:I

    .line 560
    new-instance v5, Landroidx/media3/common/Format;

    .line 562
    invoke-direct {v5, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 565
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 568
    :cond_20
    if-eqz v20, :cond_21

    .line 570
    const/4 v14, 0x1

    .line 571
    iput-boolean v14, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    .line 573
    :cond_21
    if-eqz v13, :cond_22

    .line 575
    iget-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 577
    const-wide/16 v13, 0x1

    .line 579
    add-long/2addr v7, v13

    .line 580
    iput-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 582
    :cond_22
    iget-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    .line 584
    int-to-long v9, v10

    .line 585
    add-long/2addr v7, v9

    .line 586
    iput-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    .line 588
    iget-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    .line 590
    add-long v7, v7, v27

    .line 592
    iput-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    .line 594
    iget-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    .line 596
    add-long v7, v7, v23

    .line 598
    iput-wide v7, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    .line 600
    if-eqz v15, :cond_23

    .line 602
    iget v3, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    .line 604
    const/16 v18, 0x1

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 608
    iput v3, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    .line 610
    :cond_23
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 613
    move-result v3

    .line 614
    iget-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 616
    if-eqz v5, :cond_24

    .line 618
    iget-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 620
    if-eqz v5, :cond_24

    .line 622
    const/4 v13, 0x5

    .line 623
    goto/16 :goto_17

    .line 625
    :cond_24
    iget-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    .line 627
    if-eqz v5, :cond_25

    .line 629
    const/16 v13, 0xd

    .line 631
    goto/16 :goto_17

    .line 633
    :cond_25
    iget-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 635
    if-nez v5, :cond_26

    .line 637
    iget-boolean v13, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    .line 639
    goto :goto_17

    .line 640
    :cond_26
    iget-boolean v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInterruptedByAd:Z

    .line 642
    const/16 v7, 0xe

    .line 644
    if-eqz v5, :cond_27

    .line 646
    move v13, v7

    .line 647
    goto :goto_17

    .line 648
    :cond_27
    if-ne v3, v11, :cond_28

    .line 650
    const/16 v13, 0xb

    .line 652
    goto :goto_17

    .line 653
    :cond_28
    const/4 v9, 0x2

    .line 654
    if-ne v3, v9, :cond_2d

    .line 656
    iget v3, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 658
    if-eqz v3, :cond_2c

    .line 660
    const/4 v14, 0x1

    .line 661
    if-eq v3, v14, :cond_2c

    .line 663
    if-eq v3, v9, :cond_2c

    .line 665
    if-ne v3, v7, :cond_29

    .line 667
    goto :goto_16

    .line 668
    :cond_29
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_2a

    .line 674
    const/4 v13, 0x7

    .line 675
    goto :goto_17

    .line 676
    :cond_2a
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_2b

    .line 682
    const/16 v13, 0xa

    .line 684
    goto :goto_17

    .line 685
    :cond_2b
    const/4 v13, 0x6

    .line 686
    goto :goto_17

    .line 687
    :cond_2c
    :goto_16
    move v13, v9

    .line 688
    goto :goto_17

    .line 689
    :cond_2d
    const/4 v13, 0x3

    .line 690
    if-ne v3, v13, :cond_2f

    .line 692
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_2e

    .line 698
    move v13, v11

    .line 699
    goto :goto_17

    .line 700
    :cond_2e
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_31

    .line 706
    const/16 v13, 0x9

    .line 708
    goto :goto_17

    .line 709
    :cond_2f
    const/4 v14, 0x1

    .line 710
    if-ne v3, v14, :cond_30

    .line 712
    iget v3, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 714
    if-eqz v3, :cond_30

    .line 716
    const/16 v13, 0xc

    .line 718
    goto :goto_17

    .line 719
    :cond_30
    iget v13, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 721
    :cond_31
    :goto_17
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 724
    move-result-object v3

    .line 725
    iget v3, v3, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 727
    iget v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 729
    if-ne v5, v13, :cond_32

    .line 731
    iget v5, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 733
    cmpl-float v5, v5, v3

    .line 735
    if-eqz v5, :cond_33

    .line 737
    :cond_32
    iget-wide v7, v4, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 739
    invoke-virtual {v6, v7, v8}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 742
    invoke-virtual {v6, v7, v8}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 745
    :cond_33
    iput v3, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    .line 747
    iget v3, v6, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 749
    if-eq v3, v13, :cond_34

    .line 751
    invoke-virtual {v6, v13, v4}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updatePlaybackState(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 754
    :cond_34
    move-object v7, v2

    .line 755
    move-object/from16 v4, v19

    .line 757
    move-object/from16 v5, v22

    .line 759
    move-object/from16 v2, v34

    .line 761
    const/16 v6, 0xb

    .line 763
    goto/16 :goto_2

    .line 765
    :cond_35
    move-object v2, v7

    .line 766
    const/4 v15, 0x0

    .line 767
    iput-object v15, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoFormat:Landroidx/media3/common/Format;

    .line 769
    iput-object v15, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->audioFormat:Landroidx/media3/common/Format;

    .line 771
    iput-object v15, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 773
    const/16 v0, 0x404

    .line 775
    invoke-virtual {v1, v0}, Landroidx/core/provider/CallbackWrapper;->contains(I)Z

    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_36

    .line 781
    invoke-virtual {v1, v0}, Landroidx/core/provider/CallbackWrapper;->getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 788
    :cond_36
    :goto_18
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->currentSessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromPositionMs:J

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    iput p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 23
    return-void
.end method

.method public final onSessionActive(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 15
    return-void
.end method

.method public final onSessionCreated(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onSessionFinished(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->discontinuityFromSession:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    iget v2, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 36
    const/16 v5, 0xb

    .line 38
    if-eq v2, v5, :cond_1

    .line 40
    if-eqz p3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v5, 0xf

    .line 45
    :cond_1
    :goto_0
    iget-wide v6, v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 47
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 50
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 53
    invoke-virtual {v3, v5, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updatePlaybackState(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 56
    iget-object v11, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    .line 58
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    .line 60
    iget-object v2, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    .line 62
    iget-object v10, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 64
    iget-object v12, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    .line 66
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v5, :cond_3

    .line 71
    iget-boolean v5, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 73
    if-nez v5, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v5, v7

    .line 79
    :goto_2
    if-eqz v5, :cond_4

    .line 81
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    :goto_3
    move-wide/from16 v19, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v8, 0x2

    .line 90
    aget-wide v8, v10, v8

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    aget-wide v8, v10, v7

    .line 95
    const-wide/16 v13, 0x0

    .line 97
    cmp-long v8, v8, v13

    .line 99
    if-lez v8, :cond_5

    .line 101
    move/from16 v18, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/16 v18, 0x0

    .line 106
    :goto_5
    new-instance v8, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 108
    iget-wide v13, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 110
    iget-boolean v15, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 112
    iget-boolean v9, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 114
    xor-int/lit8 v16, v9, 0x1

    .line 116
    iget-boolean v9, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 118
    xor-int/lit8 v21, v5, 0x1

    .line 120
    iget v5, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    .line 122
    iget v6, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 124
    iget v7, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 126
    move-object/from16 v30, v1

    .line 128
    iget v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 130
    move/from16 v25, v1

    .line 132
    move-object/from16 v29, v2

    .line 134
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 136
    move-wide/from16 v26, v1

    .line 138
    iget-boolean v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    .line 140
    move/from16 v28, v1

    .line 142
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 144
    move-wide/from16 v31, v1

    .line 146
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 148
    move-wide/from16 v33, v1

    .line 150
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 152
    move-wide/from16 v35, v1

    .line 154
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 156
    move-wide/from16 v37, v1

    .line 158
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 160
    move-wide/from16 v39, v1

    .line 162
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 164
    move-wide/from16 v41, v1

    .line 166
    iget v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 168
    const/4 v2, -0x1

    .line 169
    if-ne v1, v2, :cond_6

    .line 171
    const/16 v43, 0x0

    .line 173
    :goto_6
    move/from16 v45, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    const/16 v43, 0x1

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 181
    const-wide/16 v22, -0x1

    .line 183
    cmp-long v17, v1, v22

    .line 185
    if-nez v17, :cond_7

    .line 187
    const/16 v44, 0x0

    .line 189
    :goto_8
    move-wide/from16 v46, v1

    .line 191
    goto :goto_9

    .line 192
    :cond_7
    const/16 v44, 0x1

    .line 194
    goto :goto_8

    .line 195
    :goto_9
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 197
    cmp-long v17, v1, v22

    .line 199
    if-nez v17, :cond_8

    .line 201
    const/16 v48, 0x0

    .line 203
    :goto_a
    move-wide/from16 v49, v1

    .line 205
    goto :goto_b

    .line 206
    :cond_8
    const/16 v48, 0x1

    .line 208
    goto :goto_a

    .line 209
    :goto_b
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    .line 211
    move-wide/from16 v51, v1

    .line 213
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    .line 215
    move-wide/from16 v53, v1

    .line 217
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    .line 219
    move-wide/from16 v55, v1

    .line 221
    iget-wide v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 223
    move-wide/from16 v57, v1

    .line 225
    iget v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    .line 227
    if-lez v1, :cond_9

    .line 229
    const/16 v59, 0x1

    .line 231
    goto :goto_c

    .line 232
    :cond_9
    const/16 v59, 0x0

    .line 234
    :goto_c
    iget v2, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    .line 236
    move/from16 v60, v1

    .line 238
    iget-object v1, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    .line 240
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    .line 242
    move/from16 v17, v9

    .line 244
    const/4 v9, 0x1

    .line 245
    move-object/from16 v62, v1

    .line 247
    move/from16 v61, v2

    .line 249
    move-object/from16 v63, v3

    .line 251
    move/from16 v22, v5

    .line 253
    move/from16 v23, v6

    .line 255
    move/from16 v24, v7

    .line 257
    invoke-direct/range {v8 .. v63}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 260
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 262
    filled-new-array {v1, v8}, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 272
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->callback:Lcom/metrolist/music/playback/MusicService;

    .line 274
    invoke-virtual {v0, v4, v8}, Lcom/metrolist/music/playback/MusicService;->onPlaybackStatsReady(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/PlaybackStats;)V

    .line 277
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->videoSize:Landroidx/media3/common/VideoSize;

    .line 3
    return-void
.end method
