.class final Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;
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
    c = "com.metrolist.music.viewmodels.OnlinePodcastViewModel$fetchPodcastData$1"
    f = "OnlinePodcastViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;->label:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lkotlin/Result;

    .line 21
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 35
    new-array v3, v5, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 56
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->podcastId:Ljava/lang/String;

    .line 58
    iput-boolean v4, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;->label:Z

    .line 60
    invoke-virtual {p1, v3, p0}, Lcom/metrolist/innertube/YouTube;->podcast-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_2

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 71
    if-nez p1, :cond_3

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lcom/metrolist/innertube/pages/PodcastPage;

    .line 76
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 78
    iget-object v4, p1, Lcom/metrolist/innertube/pages/PodcastPage;->podcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 80
    iget-object v4, p1, Lcom/metrolist/innertube/pages/PodcastPage;->episodes:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    new-array v7, v5, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v7}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 93
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->podcast:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    iget-object p1, p1, Lcom/metrolist/innertube/pages/PodcastPage;->podcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v3, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->episodes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1, v6, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    new-array v0, v5, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 144
    const-string p1, "Failed to load podcast"

    .line 146
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v1, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0
.end method
