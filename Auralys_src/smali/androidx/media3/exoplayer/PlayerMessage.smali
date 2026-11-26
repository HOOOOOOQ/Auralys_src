.class public final Landroidx/media3/exoplayer/PlayerMessage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public isCanceled:Z

.field public isSent:Z

.field public looper:Landroid/os/Looper;

.field public final mediaItemIndex:I

.field public payload:Ljava/lang/Object;

.field public positionMs:J

.field public final sender:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final target:Landroidx/media3/exoplayer/PlayerMessage$Target;

.field public final timeline:Landroidx/media3/common/Timeline;

.field public type:B


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/Timeline;ILandroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->sender:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->target:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/PlayerMessage;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    .line 12
    iput p4, p0, Landroidx/media3/exoplayer/PlayerMessage;->mediaItemIndex:I

    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized markAsProcessed(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final send()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/PlayerMessage;->isSent:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->sender:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 31
    const/16 v1, 0xe

    .line 33
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 43
    const-string v1, "Ignoring messages sent after release."

    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 52
    return-void
.end method
