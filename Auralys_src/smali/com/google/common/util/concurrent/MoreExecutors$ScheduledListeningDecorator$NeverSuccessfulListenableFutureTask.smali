.class public final Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$NeverSuccessfulListenableFutureTask;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final delegate:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$NeverSuccessfulListenableFutureTask;->delegate:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "task=["

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$NeverSuccessfulListenableFutureTask;->delegate:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "]"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$NeverSuccessfulListenableFutureTask;->delegate:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 11
    throw v0
.end method
