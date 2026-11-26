.class public final Lcom/metrolist/music/local/LocalSongsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalSongsViewModel;",
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
.field public final count:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scanState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scanner:Lcom/metrolist/music/local/LocalMusicScanner;

.field public final songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/local/LocalMusicScanner;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/local/LocalSongsViewModel;->scanner:Lcom/metrolist/music/local/LocalMusicScanner;

    .line 12
    iget-object p3, p3, Lcom/metrolist/music/local/LocalMusicScanner;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/local/LocalSongsViewModel;->scanState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 18
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->localSongCount()Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 28
    const-wide/16 v2, 0x1388

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {p3, v0, v1, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/metrolist/music/local/LocalSongsViewModel;->count:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->localSongs()Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object p2

    .line 53
    const-wide/16 v0, 0x12c

    .line 55
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lcom/metrolist/music/local/LocalSongsViewModel$special$$inlined$map$1;

    .line 69
    invoke-direct {v0, p3}, Lcom/metrolist/music/local/LocalSongsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/metrolist/music/local/LocalSongsViewModel$special$$inlined$map$2;

    .line 86
    invoke-direct {v0, p1}, Lcom/metrolist/music/local/LocalSongsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;

    .line 95
    const/4 v1, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v0, v1, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 100
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 106
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 116
    invoke-direct {p3, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 119
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 121
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/metrolist/music/local/LocalSongsViewModel;->songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    return-void
.end method
