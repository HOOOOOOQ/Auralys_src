.class public final Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;",
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
.field public final _searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final filteredArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 12
    const-string p3, ""

    .line 14
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    const-wide/16 v2, 0x12c

    .line 28
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 38
    invoke-static {v0, v2, v3, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$special$$inlined$map$1;

    .line 51
    invoke-direct {p3, p1}, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$special$$inlined$flatMapLatest$1;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p2, v0}, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    invoke-static {p1, p3, v3, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->allArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    new-instance p3, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$filteredArtists$1;

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {p3, v4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 86
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 88
    invoke-direct {v4, p1, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 91
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, p1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->filteredArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 104
    move-result-object p1

    .line 105
    sget-object p3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 107
    new-instance v1, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$1;

    .line 109
    invoke-direct {v1, p0, p2, v0}, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-static {p1, p3, v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    return-void
.end method


# virtual methods
.method public final sync()V
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
    new-instance v2, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$sync$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel$sync$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method
