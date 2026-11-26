.class public final Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;",
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
.field public final _isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final isRefreshing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final likedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlist:Ljava/lang/String;

.field public final syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 17
    const-string p3, "playlist"

    .line 19
    invoke-virtual {p2, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->playlist:Ljava/lang/String;

    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->isRefreshing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$map$1;

    .line 54
    invoke-direct {p2, p1}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 77
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->likedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    return-void
.end method


# virtual methods
.method public final refresh()V
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
    new-instance v2, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$refresh$1;-><init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method

.method public final syncLikedSongs()V
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
    new-instance v2, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$syncLikedSongs$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$syncLikedSongs$1;-><init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method

.method public final syncUploadedSongs()V
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
    new-instance v2, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$syncUploadedSongs$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$syncUploadedSongs$1;-><init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method
