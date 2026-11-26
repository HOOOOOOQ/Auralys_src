.class public final Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.metrolist.music.viewmodels.OnlinePodcastViewModel$special$$inlined$flatMapLatest$1"
    f = "OnlinePodcastViewModel.kt"
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

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Lcom/metrolist/innertube/models/PodcastItem;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 32
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 34
    iget-object v1, v1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Lcom/metrolist/music/db/MusicDatabase;->podcast(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    :cond_2
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p1, v1, v4}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 48
    :cond_3
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 52
    iput-boolean v3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 54
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p0, p1, :cond_4

    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
