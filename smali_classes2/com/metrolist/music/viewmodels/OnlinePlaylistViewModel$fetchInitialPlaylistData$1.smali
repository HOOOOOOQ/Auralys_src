.class final Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;
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
    c = "com.metrolist.music.viewmodels.OnlinePlaylistViewModel$fetchInitialPlaylistData$1"
    f = "OnlinePlaylistViewModel.kt"
    l = {
        0x52,
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v3

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 28
    iget-object v0, p1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    iput-object v3, p1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->continuation:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->proactiveLoadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 52
    :cond_3
    iget-boolean v0, p1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->isPodcastPlaylist:Z

    .line 54
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iput-byte v2, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->label:B

    .line 60
    invoke-virtual {p1, p0}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->fetchPodcastPlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v3, :cond_5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-byte v1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;->label:B

    .line 69
    invoke-virtual {p1, p0}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->fetchRegularPlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v3, :cond_5

    .line 75
    :goto_1
    return-object v3

    .line 76
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
