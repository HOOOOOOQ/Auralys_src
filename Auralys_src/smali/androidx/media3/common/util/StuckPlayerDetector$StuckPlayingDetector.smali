.class public final Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public adGroupIndex:I

.field public adIndexInAdGroup:I

.field public currentPositionInPeriodMs:J

.field public isPlaying:Z

.field public periodUid:Ljava/lang/Object;

.field public startRealtimeMs:J

.field public final stuckPlayingTimeoutMs:I

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->stuckPlayingTimeoutMs:I

    .line 8
    return-void
.end method


# virtual methods
.method public final update()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 18
    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 60
    move-result-wide v8

    .line 61
    if-eqz v5, :cond_3

    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v6, v2, :cond_3

    .line 66
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/media3/common/Timeline$Period;

    .line 70
    invoke-virtual {v3, v5, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 76
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v8, v2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/media3/common/util/SystemClock;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v2

    .line 92
    iget-boolean v10, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    .line 94
    iget v11, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->stuckPlayingTimeoutMs:I

    .line 96
    if-eqz v10, :cond_5

    .line 98
    iget-object v10, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->periodUid:Ljava/lang/Object;

    .line 100
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 106
    iget v10, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adGroupIndex:I

    .line 108
    if-ne v6, v10, :cond_5

    .line 110
    iget v10, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adIndexInAdGroup:I

    .line 112
    if-ne v7, v10, :cond_5

    .line 114
    iget-wide v12, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->currentPositionInPeriodMs:J

    .line 116
    cmp-long v10, v8, v12

    .line 118
    if-nez v10, :cond_5

    .line 120
    iget-wide v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->startRealtimeMs:J

    .line 122
    sub-long/2addr v2, v5

    .line 123
    int-to-long v5, v11

    .line 124
    cmp-long p0, v2, v5

    .line 126
    if-ltz p0, :cond_4

    .line 128
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 130
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 132
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 134
    invoke-direct {v0, v4, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 137
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 139
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 141
    const/16 v2, 0x3eb

    .line 143
    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 146
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->isPlaying:Z

    .line 153
    iput-wide v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->startRealtimeMs:J

    .line 155
    iput-object v5, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->periodUid:Ljava/lang/Object;

    .line 157
    iput v6, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adGroupIndex:I

    .line 159
    iput v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->adIndexInAdGroup:I

    .line 161
    iput-wide v8, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->currentPositionInPeriodMs:J

    .line 163
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 166
    iget-object p0, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 168
    int-to-long v0, v11

    .line 169
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    return-void
.end method
