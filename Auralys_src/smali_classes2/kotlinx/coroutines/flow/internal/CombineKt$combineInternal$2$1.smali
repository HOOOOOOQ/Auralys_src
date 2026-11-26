.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $i:I

.field public final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $resultChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public label:Z


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 30
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    .line 32
    aget-object p1, p1, v0

    .line 34
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    .line 36
    invoke-direct {v5, v3, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 39
    iput-boolean v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:Z

    .line 41
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 71
    :cond_4
    throw p0
.end method
