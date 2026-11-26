.class public final Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public isSuppressed:Z

.field public startRealtimeMs:J

.field public final stuckSuppressedTimeoutMs:I

.field public suppressionReason:I

.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 6
    iput p2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->stuckSuppressedTimeoutMs:I

    .line 8
    return-void
.end method


# virtual methods
.method public final update()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_3

    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 32
    move-result v2

    .line 33
    if-eq v2, v5, :cond_3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    if-ne v3, v6, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroidx/media3/common/util/SystemClock;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v7

    .line 51
    iget-boolean v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    .line 53
    iget v4, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->stuckSuppressedTimeoutMs:I

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget v2, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->suppressionReason:I

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget-wide v1, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->startRealtimeMs:J

    .line 63
    sub-long/2addr v7, v1

    .line 64
    int-to-long v1, v4

    .line 65
    cmp-long p0, v7, v1

    .line 67
    if-ltz p0, :cond_1

    .line 69
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 73
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 75
    invoke-direct {v0, v5, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 78
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 80
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v3, 0x3eb

    .line 85
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 88
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    .line 94
    iput-wide v7, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->startRealtimeMs:J

    .line 96
    iput v3, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->suppressionReason:I

    .line 98
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 101
    iget-object p0, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 103
    int-to-long v0, v4

    .line 104
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->isSuppressed:Z

    .line 118
    return-void
.end method
