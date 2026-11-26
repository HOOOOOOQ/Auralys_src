.class public final Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _isNetworkAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isNetworkAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

.field public final results:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/NetworkConnectivityObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 15
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 17
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->results:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->_isNetworkAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->isNetworkAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$1;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 59
    :try_start_0
    invoke-virtual {p3}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->isCurrentlyConnected()Z

    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 p0, 0x1

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public final refetchLyrics(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    return-void
.end method

.method public final saveFromSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 13
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 15
    new-instance v2, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$saveFromSearch$1;

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$saveFromSearch$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, v1, p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-void
.end method

.method public final search(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->results:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 44
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
    new-instance v3, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$search$1;

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v4, p0

    .line 50
    move v8, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object/from16 v9, p5

    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$search$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 66
    return-void
.end method
