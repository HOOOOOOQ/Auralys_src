.class final Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;
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
    c = "com.metrolist.music.viewmodels.OnlinePlaylistViewModel$startProactiveBackgroundLoading$1"
    f = "OnlinePlaylistViewModel.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lkotlin/Result;

    .line 22
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v4, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->continuation:Ljava/lang/String;

    .line 37
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    if-eqz p1, :cond_6

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 50
    iget-object p1, v4, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_isLoadingMore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 67
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iput-boolean v3, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;->label:Z

    .line 77
    invoke-virtual {p1, v5, p0}, Lcom/metrolist/innertube/YouTube;->playlistContinuation-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    if-ne p1, v5, :cond_4

    .line 85
    return-object v5

    .line 86
    :cond_4
    :goto_1
    instance-of v5, p1, Lkotlin/Result$Failure;

    .line 88
    if-nez v5, :cond_5

    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lcom/metrolist/innertube/pages/PlaylistContinuationPage;

    .line 93
    iget-object v6, v4, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/Collection;

    .line 101
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v5, Lcom/metrolist/innertube/pages/PlaylistContinuationPage;->songs:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v7, v4, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    invoke-virtual {v4, v6}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->applySongFilters(Ljava/util/List;)Ljava/util/List;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v7, v2, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    iget-object v5, v5, Lcom/metrolist/innertube/pages/PlaylistContinuationPage;->continuation:Ljava/lang/String;

    .line 124
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    iput-object v5, v4, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->continuation:Ljava/lang/String;

    .line 128
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
