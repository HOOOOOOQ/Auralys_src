.class public final Lkotlinx/coroutines/guava/JobListenableFuture;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field public auxFutureIsFailed:Z

.field public final jobToCancel:Lkotlinx/coroutines/guava/ListenableFutureCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/guava/ListenableFutureCoroutine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->jobToCancel:Lkotlinx/coroutines/guava/ListenableFutureCoroutine;

    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->jobToCancel:Lkotlinx/coroutines/guava/ListenableFutureCoroutine;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/guava/Cancelled;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 17
    check-cast p0, Lkotlinx/coroutines/guava/Cancelled;

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/guava/Cancelled;->exception:Ljava/util/concurrent/CancellationException;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    instance-of p1, p0, Lkotlinx/coroutines/guava/Cancelled;

    if-nez p1, :cond_0

    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p0, Lkotlinx/coroutines/guava/Cancelled;

    iget-object p0, p0, Lkotlinx/coroutines/guava/Cancelled;->exception:Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final isCancelled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFutureIsFailed:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    :try_start_0
    invoke-static {v0}, Lcoil3/size/SizeKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of p0, v0, Lkotlinx/coroutines/guava/Cancelled;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iput-boolean v2, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFutureIsFailed:Z

    .line 30
    move p0, v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move p0, v2

    .line 33
    :goto_0
    if-eqz p0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :cond_1
    :goto_1
    return v2
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SUCCESS, result=["

    .line 3
    const-string v1, "CANCELLED, cause=["

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "[status="

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x5d

    .line 30
    if-eqz v3, :cond_1

    .line 32
    :try_start_0
    invoke-static {p0}, Lcoil3/size/SizeKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    instance-of v3, p0, Lkotlinx/coroutines/guava/Cancelled;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    check-cast p0, Lkotlinx/coroutines/guava/Cancelled;

    .line 47
    iget-object p0, p0, Lkotlinx/coroutines/guava/Cancelled;->exception:Ljava/util/concurrent/CancellationException;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "UNKNOWN, cause=["

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " thrown from get()]"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "FAILURE, cause=["

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    const-string p0, "CANCELLED"

    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "PENDING, delegate=["

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
