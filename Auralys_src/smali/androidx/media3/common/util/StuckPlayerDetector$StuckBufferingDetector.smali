.class public final Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public adGroupIndex:I

.field public adIndexInAdGroup:I

.field public bufferedDurationInOtherPeriodsMs:J

.field public bufferedPositionInPeriodMs:J

.field public isBuffering:Z

.field public periodUid:Ljava/lang/Object;

.field public startRealtimeMs:J

.field public final stuckBufferingTimeoutMs:I

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->stuckBufferingTimeoutMs:I

    .line 8
    return-void
.end method


# virtual methods
.method public final update()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v6, :cond_6

    .line 21
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 73
    const-wide/16 v14, 0x0

    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTotalBufferedDuration()J

    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v8, v3, :cond_2

    .line 94
    iget-object v3, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 96
    check-cast v3, Landroidx/media3/common/Timeline$Period;

    .line 98
    invoke-virtual {v4, v7, v3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 101
    move-result-object v3

    .line 102
    iget-wide v3, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 104
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v10, v3

    .line 109
    :cond_2
    iget-object v3, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 111
    check-cast v3, Landroidx/media3/common/util/SystemClock;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v3

    .line 120
    iget-boolean v14, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    .line 122
    iget v15, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->stuckBufferingTimeoutMs:I

    .line 124
    if-eqz v14, :cond_4

    .line 126
    iget-object v14, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->periodUid:Ljava/lang/Object;

    .line 128
    invoke-static {v7, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_4

    .line 134
    iget v14, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adGroupIndex:I

    .line 136
    if-ne v8, v14, :cond_4

    .line 138
    iget v14, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adIndexInAdGroup:I

    .line 140
    if-ne v9, v14, :cond_4

    .line 142
    move-object/from16 v16, v7

    .line 144
    iget-wide v6, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedPositionInPeriodMs:J

    .line 146
    cmp-long v6, v10, v6

    .line 148
    if-nez v6, :cond_5

    .line 150
    iget-wide v6, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedDurationInOtherPeriodsMs:J

    .line 152
    cmp-long v6, v12, v6

    .line 154
    if-nez v6, :cond_5

    .line 156
    iget-wide v6, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->startRealtimeMs:J

    .line 158
    sub-long/2addr v3, v6

    .line 159
    int-to-long v6, v15

    .line 160
    cmp-long v0, v3, v6

    .line 162
    if-ltz v0, :cond_3

    .line 164
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 168
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 170
    invoke-direct {v1, v5, v15}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 173
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 175
    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 177
    const/16 v3, 0x3eb

    .line 179
    const/4 v14, 0x2

    .line 180
    invoke-direct {v2, v14, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 183
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    move-object/from16 v16, v7

    .line 189
    :cond_5
    iput-boolean v5, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    .line 191
    iput-wide v3, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->startRealtimeMs:J

    .line 193
    move-object/from16 v7, v16

    .line 195
    iput-object v7, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->periodUid:Ljava/lang/Object;

    .line 197
    iput v8, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adGroupIndex:I

    .line 199
    iput v9, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->adIndexInAdGroup:I

    .line 201
    iput-wide v10, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedPositionInPeriodMs:J

    .line 203
    iput-wide v12, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->bufferedDurationInOtherPeriodsMs:J

    .line 205
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 208
    iget-object v0, v2, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 210
    int-to-long v1, v15

    .line 211
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    return-void

    .line 215
    :cond_6
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    .line 217
    if-eqz v1, :cond_7

    .line 219
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 222
    :cond_7
    const/4 v1, 0x0

    .line 223
    iput-boolean v1, v0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->isBuffering:Z

    .line 225
    return-void
.end method
