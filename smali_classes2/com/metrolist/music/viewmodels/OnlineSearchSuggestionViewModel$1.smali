.class final Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;
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
    c = "com.metrolist.music.viewmodels.OnlineSearchSuggestionViewModel$1"
    f = "OnlineSearchSuggestionViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

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
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 24
    iget-object v0, p1, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->query:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    new-instance v3, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 28
    const/16 v4, 0x16

    .line 30
    invoke-direct {v3, v4}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 33
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 35
    invoke-direct {v4, v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v0, v3, v4}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 44
    new-instance v3, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 46
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 48
    invoke-direct {v3, v4, p1, v1}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$3;

    .line 57
    invoke-direct {v1, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$3;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;)V

    .line 60
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;->label:Z

    .line 62
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p0, p1, :cond_2

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method
