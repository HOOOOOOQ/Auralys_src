.class public final Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;",
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
.field public final artist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final artistId:Ljava/lang/String;

.field public final songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


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
    const-string v0, "artistId"

    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;->artistId:Ljava/lang/String;

    .line 23
    iget-object v0, p3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 25
    invoke-interface {v0, p2}, Lcom/metrolist/music/db/DatabaseDao;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;->artist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$map$1;

    .line 52
    invoke-direct {p2, p1}, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;

    .line 61
    invoke-direct {p2, v2, p3, p0}, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;)V

    .line 64
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    invoke-static {p1, p2, v1, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;->songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    return-void
.end method
