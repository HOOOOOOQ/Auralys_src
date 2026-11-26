.class public final Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;",
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
.field public final _onlinePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final onlinePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlistId:Ljava/lang/String;

.field public final playlistSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    const-string v0, "playlistId"

    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 23
    iget-object v0, p3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 25
    invoke-interface {v0, p2}, Lcom/metrolist/music/db/DatabaseDao;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->_onlinePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->onlinePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    invoke-interface {v0, p2}, Lcom/metrolist/music/db/DatabaseDao;->playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$special$$inlined$map$1;

    .line 64
    invoke-direct {v0, p1}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 79
    invoke-direct {v2, p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    invoke-static {v2, p1, v3, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;

    .line 100
    invoke-direct {p2, p0, p3, v4}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p1, v4, v4, p2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;

    .line 112
    invoke-direct {p2, p0, v4}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$2;-><init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {p1, v4, v4, p2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    return-void
.end method
