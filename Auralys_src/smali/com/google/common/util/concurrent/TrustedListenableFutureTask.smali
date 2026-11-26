.class public final Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile task:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 11
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 9
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->wasInterrupted:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->PARKED:Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;

    .line 19
    sget-object v2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->DONE:Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    instance-of v4, v3, Ljava/lang/Thread;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    new-instance v4, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    .line 33
    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->setOwner(Ljava/lang/Thread;)V

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    :try_start_0
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/lang/Thread;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    if-ne v0, v1, :cond_1

    .line 63
    check-cast v3, Ljava/lang/Thread;

    .line 65
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Runnable;

    .line 76
    if-ne v0, v1, :cond_0

    .line 78
    check-cast v3, Ljava/lang/Thread;

    .line 80
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    :cond_0
    throw p0

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 87
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "task=["

    .line 10
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "]"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->task:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 11
    return-void
.end method
