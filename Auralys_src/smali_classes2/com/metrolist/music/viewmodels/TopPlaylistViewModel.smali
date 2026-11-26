.class public final Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;",
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
.field public final top:Ljava/lang/String;

.field public final topPeriod:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final topSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    const-string v0, "top"

    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;->top:Ljava/lang/String;

    .line 23
    sget-object p2, Lcom/metrolist/music/constants/MyTopFilter;->ALL_TIME:Lcom/metrolist/music/constants/MyTopFilter;

    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;->topPeriod:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$map$1;

    .line 41
    invoke-direct {v0, p1}, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$topSongs$2;

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 57
    invoke-direct {v1, p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 60
    new-instance p1, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;

    .line 62
    invoke-direct {p1, v2, p3, p0}, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;)V

    .line 65
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 75
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;->topSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    return-void
.end method
