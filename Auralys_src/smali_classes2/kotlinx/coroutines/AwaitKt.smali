.class public abstract Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CLOSED_EMPTY:Lcom/google/common/base/Joiner;

.field public static final COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

.field public static final COMPLETING_RETRY:Lcom/google/common/base/Joiner;

.field public static final COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

.field public static final DISPOSED_TASK:Lcom/google/common/base/Joiner;

.field public static final EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

.field public static final EMPTY_NEW:Lkotlinx/coroutines/Empty;

.field public static final RESUME_TOKEN:Lcom/google/common/base/Joiner;

.field public static final SEALED:Lcom/google/common/base/Joiner;

.field public static final TOO_LATE_TO_CANCEL:Lcom/google/common/base/Joiner;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->RESUME_TOKEN:Lcom/google/common/base/Joiner;

    .line 11
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 13
    const-string v1, "REMOVED_TASK"

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->DISPOSED_TASK:Lcom/google/common/base/Joiner;

    .line 20
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->CLOSED_EMPTY:Lcom/google/common/base/Joiner;

    .line 29
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->COMPLETING_ALREADY:Lcom/google/common/base/Joiner;

    .line 38
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->COMPLETING_WAITING_CHILDREN:Lcom/google/common/base/Joiner;

    .line 47
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 54
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->COMPLETING_RETRY:Lcom/google/common/base/Joiner;

    .line 56
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 63
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->TOO_LATE_TO_CANCEL:Lcom/google/common/base/Joiner;

    .line 65
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 67
    const-string v1, "SEALED"

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 72
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->SEALED:Lcom/google/common/base/Joiner;

    .line 74
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 80
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 82
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 88
    sput-object v0, Lkotlinx/coroutines/AwaitKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 90
    return-void
.end method

.method public static final CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    return-object v0
.end method

.method public static Job$default()Lkotlinx/coroutines/JobImpl;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 7
    return-object v0
.end method

.method public static final MainScope()Lkotlinx/coroutines/internal/ContextScope;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 11
    invoke-static {v1, v2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    return-object v0
.end method

.method public static SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 7
    return-object v0
.end method

.method public static async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p3, v0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p0

    .line 21
    if-ne p3, v0, :cond_2

    .line 23
    new-instance p1, Lkotlinx/coroutines/LazyDeferredCoroutine;

    .line 25
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/LazyDeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Lkotlinx/coroutines/DeferredCoroutine;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 35
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 38
    return-object p1
.end method

.method public static final awaitAll(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lkotlinx/coroutines/Deferred;

    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/coroutines/Deferred;

    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 24
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, p1, :cond_1

    .line 43
    aget-object v6, p0, v5

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lkotlinx/coroutines/JobSupport;

    .line 48
    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 51
    new-instance v7, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .line 53
    invoke-direct {v7, v0, v2}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 56
    invoke-static {v6, v3, v7}, Lkotlinx/coroutines/AwaitKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 62
    aput-object v7, v4, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    .line 69
    invoke-direct {p0, v4}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>([Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 74
    aget-object v0, v4, v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 81
    sget-wide v5, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile$FU$offset:J

    .line 83
    invoke-virtual {v3, v0, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lkotlinx/coroutines/NotCompleted;

    .line 95
    if-nez p1, :cond_3

    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 104
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static final awaitCancellation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iput v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 49
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 51
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, v0, :cond_3

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 73
    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 25
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 21
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static final coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lkotlin/uuid/UuidKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    cmp-long p2, p0, v1

    .line 28
    if-gez p2, :cond_1

    .line 30
    iget-object p2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/AwaitKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method public static final delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->toDelayMillis-LRDsOJo(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 10
    invoke-interface {p0, p2, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    new-instance v2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v2, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 25
    invoke-interface {p1, p2, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 37
    if-nez p2, :cond_0

    .line 39
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 46
    const/16 v1, 0x14

    .line 48
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 51
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 53
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 59
    if-eqz p2, :cond_1

    .line 61
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 63
    new-instance p2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 65
    const/16 v0, 0x15

    .line 67
    invoke-direct {p2, v0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 70
    invoke-interface {p1, v1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    :cond_1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 76
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/Delay;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lkotlinx/coroutines/Delay;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 19
    :cond_1
    return-object p0
.end method

.method public static final getHexAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 14
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 9

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 15
    sget-object v7, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lcom/google/common/base/Joiner;

    .line 17
    sget-wide v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU$offset:J

    .line 19
    :cond_1
    :goto_0
    sget-object v2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v6, :cond_2

    .line 28
    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 35
    if-eqz v2, :cond_8

    .line 37
    :cond_3
    sget-object v2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 39
    sget-wide v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU$offset:J

    .line 41
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 47
    check-cast v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 49
    :goto_1
    if-eqz v6, :cond_6

    .line 51
    sget-wide v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU$offset:J

    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lkotlinx/coroutines/CompletedContinuation;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    check-cast v3, Lkotlinx/coroutines/CompletedContinuation;

    .line 63
    iget-object v3, v3, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v3, 0x1fffffff

    .line 74
    sget-wide v4, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU$offset:J

    .line 76
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 79
    sget-object v3, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 81
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    move-object v8, v6

    .line 85
    :goto_2
    if-nez v8, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return-object v8

    .line 89
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v6, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eq v6, v7, :cond_1

    .line 105
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 107
    if-eqz v2, :cond_9

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    const-string p0, "Inconsistent state "

    .line 112
    invoke-static {v6, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-object v8
.end method

.method public static final handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 11
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/InlineList;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v1, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/InlineList;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1a

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lkotlinx/coroutines/JobNode;

    .line 24
    const-string v5, "invoke"

    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 32
    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final isActive(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 22
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isActive(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    new-instance p1, Lkotlinx/coroutines/LazyStandaloneCoroutine;

    .line 14
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/LazyStandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 27
    return-object p1
.end method

.method public static launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/AwaitKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/AwaitKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    if-eq p0, p1, :cond_0

    .line 14
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final recoverResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, Lkotlinx/coroutines/AwaitKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    if-eq p0, v2, :cond_1

    .line 30
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/coroutines/EventLoop;

    .line 49
    invoke-static {v2, p0, v3}, Lkotlinx/coroutines/AwaitKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 55
    if-eq p0, v2, :cond_1

    .line 57
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/coroutines/BlockingCoroutine;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, Lkotlinx/coroutines/BlockingCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V

    .line 76
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 78
    invoke-virtual {v0, p0, v0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 84
    if-eqz p1, :cond_2

    .line 86
    sget v1, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 88
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 111
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Ljava/lang/InterruptedException;

    .line 122
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 131
    sget v1, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 133
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 136
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 146
    if-eqz p1, :cond_6

    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_7

    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 158
    throw p0

    .line 159
    :goto_4
    if-eqz p1, :cond_8

    .line 161
    sget v1, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 163
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 166
    :cond_8
    throw v0
.end method

.method public static runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static runInterruptible$default(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/DisposeOnCompletion;

    .line 21
    invoke-direct {v1, v0}, Lkotlinx/coroutines/DisposeOnCompletion;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/AwaitKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Lkotlin/uuid/UuidKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lkotlin/Result$Failure;

    .line 40
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    return-object v1
.end method

.method public static final toDelayMillis-LRDsOJo(J)J
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p0, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_1

    .line 15
    const-wide/32 v0, 0xf423f

    .line 18
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 39
    return-wide v0
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, v0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

    .line 14
    :cond_1
    return-object p0
.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 9
    const/16 v3, 0x13

    .line 11
    invoke-direct {v2, v3}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/AwaitKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 42
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 44
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 47
    invoke-static {v0, v1, v0, p1}, Lkotlin/uuid/UuidKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 54
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 71
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/UndispatchedCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    iget-object p0, v0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 76
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lkotlin/uuid/UuidKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v4, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 97
    invoke-direct {v4, p2, p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    :try_start_1
    invoke-static {v4, v4, p1}, Lkotlin/uuid/UuidKt;->createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/InlineList;->resumeCancellableWithInternal(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :cond_3
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 115
    sget-wide v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$volatile$FU$offset:J

    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 123
    const/4 p1, 0x2

    .line 124
    if-ne p0, p1, :cond_5

    .line 126
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 136
    if-nez p1, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 141
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 143
    throw p0

    .line 144
    :cond_5
    const-string p0, "Already suspended"

    .line 146
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 149
    return-object v2

    .line 150
    :cond_6
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 158
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    :goto_1
    return-object p0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {p0, v4}, Lokhttp3/HttpUrl$Companion;->dispatcherFailure(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 166
    throw v2
.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 12
    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 19
    const-string p1, "Timed out immediately"

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 25
    throw p0
.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p3, p0, v4

    .line 56
    if-gtz p3, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_1
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iput v3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 68
    new-instance v1, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 73
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    invoke-static {v1, p2}, Lkotlinx/coroutines/AwaitKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_4

    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 89
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    if-ne p2, p0, :cond_5

    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->toDelayMillis-LRDsOJo(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    if-nez p0, :cond_1

    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iput-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 39
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 41
    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v4, Lkotlinx/coroutines/YieldContext;

    .line 47
    sget-object v6, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/Job$Key;

    .line 49
    invoke-direct {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 52
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 58
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 60
    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 63
    iget-boolean v0, v4, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v3, v0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 86
    const-wide v6, 0x100000000L

    .line 91
    cmp-long v3, v3, v6

    .line 93
    if-ltz v3, :cond_6

    .line 95
    iput-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 97
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 99
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 102
    :cond_5
    :goto_3
    move-object p0, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 110
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 113
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v3, :cond_7

    .line 116
    :goto_4
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_1
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 129
    throw p0

    .line 130
    :goto_5
    if-ne p0, v1, :cond_8

    .line 132
    return-object p0

    .line 133
    :cond_8
    return-object v2
.end method
