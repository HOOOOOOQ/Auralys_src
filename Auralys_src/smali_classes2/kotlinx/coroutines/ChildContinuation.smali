.class public final Lkotlinx/coroutines/ChildContinuation;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final child:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 23
    sget-wide v12, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU$offset:J

    .line 25
    :goto_0
    sget-object p1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    sget-object v4, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lcom/google/common/base/Joiner;

    .line 33
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    :cond_1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 41
    sget-wide v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU$offset:J

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p1, v10, Ljava/lang/Throwable;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v6, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 64
    sget-wide v8, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU$offset:J

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v7, v1

    .line 68
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    :goto_1
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 77
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 86
    :cond_5
    :goto_2
    return-void

    .line 87
    :cond_6
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v10, :cond_4

    .line 93
    goto :goto_0
.end method
