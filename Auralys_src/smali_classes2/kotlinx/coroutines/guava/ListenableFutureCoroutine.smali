.class public final Lkotlinx/coroutines/guava/ListenableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final future:Lkotlinx/coroutines/guava/JobListenableFuture;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    new-instance p1, Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 7
    invoke-direct {p1, p0}, Lkotlinx/coroutines/guava/JobListenableFuture;-><init>(Lkotlinx/coroutines/guava/ListenableFutureCoroutine;)V

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p0, Lkotlinx/coroutines/guava/Cancelled;

    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/guava/Cancelled;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFutureIsFailed:Z

    .line 29
    :cond_1
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/guava/JobListenableFuture;->auxFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
