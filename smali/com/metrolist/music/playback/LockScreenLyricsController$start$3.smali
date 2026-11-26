.class final Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.LockScreenLyricsController$start$3"
    f = "LockScreenLyricsController.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/metrolist/music/playback/LockScreenLyricsHost;->showing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 26
    iget-object v3, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->currentMeta:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    new-instance v4, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$1;

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v4, v5, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 36
    invoke-direct {v6, p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 39
    new-instance p1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;

    .line 41
    invoke-direct {p1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;-><init>(B)V

    .line 44
    sget-object v3, Lkotlinx/coroutines/flow/StateFlowKt;->defaultKeySelector:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 50
    invoke-static {v6, v3, p1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;

    .line 56
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;

    .line 65
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput-boolean v1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3;->label:Z

    .line 70
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_2

    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
