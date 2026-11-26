.class final Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$load$2$4"
    f = "HomeViewModel.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hideExplicit:Z

.field public final synthetic $hideVideoSongs:Z

.field public final synthetic $hideYoutubeShorts:Z

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideExplicit:Z

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideVideoSongs:Z

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideYoutubeShorts:Z

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
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;

    .line 3
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideVideoSongs:Z

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideYoutubeShorts:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideExplicit:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;ZZZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->label:Z

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
    check-cast p1, Lkotlin/Result;

    .line 14
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 28
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->label:Z

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, v1, p0, p1}, Lcom/metrolist/innertube/YouTube;->home-0E7RQCE$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 42
    if-nez v0, :cond_6

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/metrolist/innertube/pages/HomePage;

    .line 47
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 49
    iget-object v2, v2, Lcom/metrolist/music/viewmodels/HomeViewModel;->homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    iget-object v3, v0, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 74
    iget-object v6, v5, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 76
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v6

    .line 80
    iget-boolean v7, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideExplicit:Z

    .line 82
    invoke-static {v6, v7}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 85
    move-result-object v6

    .line 86
    iget-boolean v7, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideVideoSongs:Z

    .line 88
    invoke-static {v6, v7}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$4;->$hideYoutubeShorts:Z

    .line 94
    invoke-static {v6, v7}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 104
    move-object v5, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v5, v6}, Lcom/metrolist/innertube/pages/HomePage$Section;->copy$default(Lcom/metrolist/innertube/pages/HomePage$Section;Ljava/util/List;)Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 109
    move-result-object v5

    .line 110
    :goto_2
    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 p0, 0x5

    .line 117
    invoke-static {v0, v1, v4, p0}, Lcom/metrolist/innertube/pages/HomePage;->copy$default(Lcom/metrolist/innertube/pages/HomePage;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/metrolist/innertube/pages/HomePage;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method
