.class public final Lkotlinx/coroutines/BlockingCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final blockedThread:Ljava/lang/Thread;

.field public final eventLoop:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 9
    return-void
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_0
    return-void
.end method
