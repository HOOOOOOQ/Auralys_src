.class public final Landroidx/media3/common/util/ListenerSet;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final flushingEvents:Ljava/util/ArrayDeque;

.field public final iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

.field public final iterationFinishedHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final queuedEvents:Ljava/util/ArrayDeque;

.field public released:Z

.field public final releasedLock:Ljava/lang/Object;

.field public final thread:Ljava/lang/Thread;

.field public final throwsWhenUsingWrongThread:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 7

    .line 56
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 59
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 6
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    iput-object p5, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    if-eqz p4, :cond_0

    .line 35
    if-eqz p5, :cond_0

    .line 37
    new-instance p1, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3, p0}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 43
    invoke-virtual {p4, p2, p1}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 53
    :goto_0
    iput-boolean p6, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/common/util/ListenerSet$ListenerHolder;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final flushEvents()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 21
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v3, v2, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 47
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    .line 62
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->flushingEvents:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 74
    if-nez v1, :cond_4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 21
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    iget-object v2, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v2, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;

    .line 30
    invoke-direct {v2, v0, p1, p2, v1}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 33
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->queuedEvents:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 22
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->releasedLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/common/util/ListenerSet;->released:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 46
    iget-object v4, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 48
    iput-boolean v2, v3, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget-boolean v5, v3, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 54
    if-eqz v5, :cond_2

    .line 56
    iput-boolean v1, v3, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 58
    iget-object v5, v3, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 60
    iget-object v3, v3, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 62
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4, v5, v3}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final remove(Landroidx/media3/common/Player$Listener;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet;->throwsWhenUsingWrongThread:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 14
    if-ne v0, v3, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 22
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 40
    iget-object v5, v4, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iput-boolean v2, v4, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    .line 50
    iget-object v5, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-boolean v6, v4, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 56
    if-eqz v6, :cond_3

    .line 58
    iput-boolean v1, v4, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 60
    iget-object v6, v4, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 62
    iget-object v7, v4, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 64
    invoke-virtual {v7}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v6, v7}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 71
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method

.method public final sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 7
    return-void
.end method
