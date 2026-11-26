.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# instance fields
.field public coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 5
    sget v3, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 7
    sget-wide v4, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 9
    sget-object v6, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 14
    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 19
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/InlineList;->checkParallelism(I)V

    .line 4
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 6
    if-lt p1, p2, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method
