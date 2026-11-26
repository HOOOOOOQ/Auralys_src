.class public final Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;",
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
.field public final _error:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final episodes:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final error:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final libraryPodcast:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final podcast:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final podcastId:Ljava/lang/String;

.field public final syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V
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
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 17
    const-string p2, "podcastId"

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->podcastId:Ljava/lang/String;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->podcast:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->episodes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;

    .line 47
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 60
    invoke-static {p3, v0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->libraryPodcast:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->error:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 94
    const-string p3, "ViewModel init with podcastId: "

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->fetchPodcastData()V

    .line 111
    return-void
.end method


# virtual methods
.method public final fetchPodcastData()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    new-instance v2, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$fetchPodcastData$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method

.method public final toggleSubscription()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->podcast:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/metrolist/innertube/models/PodcastItem;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 13
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v4, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 26
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->libraryPodcast:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v5, v2, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 41
    if-eqz v5, :cond_1

    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_0
    xor-int/lit8 v6, v5, 0x1

    .line 48
    iget-object v3, v4, Lcom/metrolist/innertube/models/PodcastItem;->channelId:Ljava/lang/String;

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v3, v1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 57
    :cond_2
    move-object v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v5, v8

    .line 60
    :goto_1
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    sget-object v9, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 78
    new-instance v1, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;-><init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lcom/metrolist/innertube/models/PodcastItem;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 85
    const/4 p0, 0x2

    .line 86
    invoke-static {v0, v9, v8, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 89
    return-void
.end method
