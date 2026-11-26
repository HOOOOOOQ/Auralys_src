.class final Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$loadMoreYouTubeItems$1"
    f = "HomeViewModel.kt"
    l = {
        0x233
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $continuation:Ljava/lang/String;

.field public final synthetic $hideExplicit:Z

.field public final synthetic $hideVideoSongs:Z

.field public final synthetic $hideYoutubeShorts:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$continuation:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideExplicit:Z

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideVideoSongs:Z

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideYoutubeShorts:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;

    .line 3
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideVideoSongs:Z

    .line 5
    iget-boolean v5, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideYoutubeShorts:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$continuation:Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideExplicit:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->_isLoadingMore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->L$0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->label:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lkotlin/Result;

    .line 24
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 46
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->L$0:Ljava/lang/Object;

    .line 48
    iput-boolean v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->label:Z

    .line 50
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$continuation:Ljava/lang/String;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {p1, v5, p0, v2}, Lcom/metrolist/innertube/YouTube;->home-0E7RQCE$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p1, v2, :cond_2

    .line 61
    return-object v2

    .line 62
    :cond_2
    :goto_0
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    move-object p1, v5

    .line 67
    :cond_3
    check-cast p1, Lcom/metrolist/innertube/pages/HomePage;

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    if-nez p1, :cond_4

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/metrolist/innertube/pages/HomePage;

    .line 88
    if-eqz v3, :cond_5

    .line 90
    iget-object v3, v3, Lcom/metrolist/innertube/pages/HomePage;->chips:Ljava/util/List;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v3, v5

    .line 94
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/metrolist/innertube/pages/HomePage;

    .line 100
    if-eqz v4, :cond_6

    .line 102
    iget-object v4, v4, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v5

    .line 106
    :goto_2
    if-nez v4, :cond_7

    .line 108
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    :cond_7
    iget-object v6, p1, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 112
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x0

    .line 126
    :cond_8
    :goto_3
    if-ge v8, v7, :cond_a

    .line 128
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    check-cast v9, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 136
    iget-object v10, v9, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 138
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    move-result-object v10

    .line 142
    iget-boolean v11, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideExplicit:Z

    .line 144
    invoke-static {v10, v11}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 147
    move-result-object v10

    .line 148
    iget-boolean v11, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideVideoSongs:Z

    .line 150
    invoke-static {v10, v11}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 153
    move-result-object v10

    .line 154
    iget-boolean v11, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;->$hideYoutubeShorts:Z

    .line 156
    invoke-static {v10, v11}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 166
    move-object v9, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v9, v10}, Lcom/metrolist/innertube/pages/HomePage$Section;->copy$default(Lcom/metrolist/innertube/pages/HomePage$Section;Ljava/util/List;)Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 171
    move-result-object v9

    .line 172
    :goto_4
    if-eqz v9, :cond_8

    .line 174
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const/4 p0, 0x4

    .line 179
    invoke-static {p1, v3, v6, p0}, Lcom/metrolist/innertube/pages/HomePage;->copy$default(Lcom/metrolist/innertube/pages/HomePage;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/metrolist/innertube/pages/HomePage;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v0, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    return-object v2
.end method
