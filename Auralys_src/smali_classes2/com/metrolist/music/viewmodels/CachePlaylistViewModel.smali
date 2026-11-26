.class public final Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$Inputs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Inputs",
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
.field public final cachedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final playerCache:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->playerCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 14
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 16
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->cachePlaylistSongs()Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$special$$inlined$map$1;

    .line 30
    invoke-direct {v0, p3}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$special$$inlined$map$2;

    .line 47
    invoke-direct {v0, p1}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$3;->INSTANCE:Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$3;

    .line 56
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p0, p3}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$cachedSongs$4;-><init>(Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->$r8$clinit:I

    .line 68
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 74
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 80
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 82
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 92
    const-wide/16 v0, 0x1388

    .line 94
    const-wide v2, 0x7fffffffffffffffL

    .line 99
    invoke-direct {p3, v0, v1, v2, v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 102
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->cachedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    return-void
.end method


# virtual methods
.method public final removeSongsFromCache(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->playerCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/SimpleCache;->removeResource(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 31
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method
