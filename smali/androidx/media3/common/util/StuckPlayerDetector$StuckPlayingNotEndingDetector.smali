.class public final Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public adGroupIndex:I

.field public adIndexInAdGroup:I

.field public isPlayingAndReachedDuration:Z

.field public periodUid:Ljava/lang/Object;

.field public startRealtimeMs:J

.field public final stuckPlayingNotEndingTimeoutMs:I

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->stuckPlayingNotEndingTimeoutMs:I

    .line 8
    return-void
.end method


# virtual methods
.method public final update()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/common/Timeline$Period;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 46
    move-result-wide v8

    .line 47
    const/4 v10, -0x1

    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    if-eqz v5, :cond_1

    .line 55
    if-ne v6, v10, :cond_1

    .line 57
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 60
    iget-wide v13, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 62
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 65
    move-result-wide v13

    .line 66
    sub-long/2addr v8, v13

    .line 67
    iget-wide v13, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 69
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 72
    move-result-wide v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v6, v10, :cond_2

    .line 76
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 79
    move-result-wide v13

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v13, v11

    .line 82
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x3

    .line 87
    if-eqz v1, :cond_6

    .line 89
    cmp-long v10, v13, v11

    .line 91
    if-eqz v10, :cond_6

    .line 93
    cmp-long v10, v8, v13

    .line 95
    if-gez v10, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroidx/media3/common/util/SystemClock;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v8

    .line 109
    iget-boolean v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->isPlayingAndReachedDuration:Z

    .line 111
    iget v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->stuckPlayingNotEndingTimeoutMs:I

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->periodUid:Ljava/lang/Object;

    .line 117
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adGroupIndex:I

    .line 125
    if-ne v6, v1, :cond_5

    .line 127
    iget v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adIndexInAdGroup:I

    .line 129
    if-ne v7, v1, :cond_5

    .line 131
    iget-wide v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->startRealtimeMs:J

    .line 133
    sub-long/2addr v8, v1

    .line 134
    int-to-long v1, v3

    .line 135
    cmp-long p0, v8, v1

    .line 137
    if-ltz p0, :cond_4

    .line 139
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 141
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 143
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 145
    invoke-direct {v0, v4, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 148
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 150
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 152
    const/4 v2, 0x2

    .line 153
    const/16 v3, 0x3eb

    .line 155
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 158
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->isPlayingAndReachedDuration:Z

    .line 165
    iput-wide v8, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->startRealtimeMs:J

    .line 167
    iput-object v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->periodUid:Ljava/lang/Object;

    .line 169
    iput v6, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adGroupIndex:I

    .line 171
    iput v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->adIndexInAdGroup:I

    .line 173
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 176
    iget-object p0, v2, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 178
    int-to-long v0, v3

    .line 179
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    return-void

    .line 183
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 186
    if-eqz v1, :cond_7

    .line 188
    cmp-long v0, v13, v11

    .line 190
    if-eqz v0, :cond_7

    .line 192
    sub-long/2addr v13, v8

    .line 193
    long-to-float v0, v13

    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 200
    div-float/2addr v0, v1

    .line 201
    float-to-double v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 205
    move-result-wide v0

    .line 206
    double-to-int v0, v0

    .line 207
    iget-object v1, v2, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 209
    int-to-long v2, v0

    .line 210
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->isPlayingAndReachedDuration:Z

    .line 216
    return-void
.end method
