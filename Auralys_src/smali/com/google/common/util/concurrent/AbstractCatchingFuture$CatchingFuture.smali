.class public final Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public exceptionType:Ljava/lang/Class;

.field public fallback:Ljava/lang/Object;

.field public inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final afterDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 12
    instance-of v4, v4, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 19
    instance-of v4, v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 25
    iget-boolean v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->wasInterrupted:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 38
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "inputFuture=["

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "], "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "exceptionType=["

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "], fallback=["

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "]"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a

    .line 26
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 28
    instance-of v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :try_start_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 44
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    .line 56
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "Future type "

    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, " threw "

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, " without a cause"

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    :cond_6
    move-object v4, v5

    .line 110
    goto :goto_3

    .line 111
    :goto_5
    if-nez v4, :cond_7

    .line 113
    invoke-virtual {p0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 126
    return-void

    .line 127
    :cond_8
    :try_start_1
    check-cast v2, Lcom/google/common/base/Function;

    .line 129
    invoke-interface {v2, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 135
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 144
    if-eqz v1, :cond_9

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 153
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 158
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 164
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 166
    throw v0

    .line 167
    :cond_a
    :goto_6
    return-void
.end method
