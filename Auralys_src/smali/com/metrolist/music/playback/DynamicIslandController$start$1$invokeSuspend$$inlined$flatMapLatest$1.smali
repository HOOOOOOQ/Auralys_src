.class public final Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "DynamicIslandController.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 13
    iput-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 45
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 47
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$lambda$1$$inlined$map$1;

    .line 55
    invoke-direct {v1, p1}, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 58
    :goto_0
    iput-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    iput-object v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 62
    iput-boolean v4, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:Z

    .line 64
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    if-ne p0, p1, :cond_3

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
