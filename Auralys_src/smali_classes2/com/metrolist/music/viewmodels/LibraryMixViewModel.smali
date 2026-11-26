.class public final Lcom/metrolist/music/viewmodels/LibraryMixViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LibraryMixViewModel;",
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

.field public final _searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final albums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final artists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final debouncedSearchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isRefreshing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final syncAllLibrary:Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;

.field public final syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public final topValue:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->_isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->isRefreshing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    const-string p3, ""

    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->_searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    const-wide/16 v1, 0x12c

    .line 42
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 52
    invoke-static {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->debouncedSearchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    new-instance p3, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p3, p0, v0}, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/ViewModel;B)V

    .line 64
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->syncAllLibrary:Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;

    .line 66
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object p3

    .line 74
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$1;

    .line 76
    invoke-direct {v0, p3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->topValue:Lkotlinx/coroutines/flow/Flow;

    .line 85
    const/4 p3, 0x1

    .line 86
    iget-object v0, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 88
    sget-object v1, Lcom/metrolist/music/constants/ArtistSortType;->CREATE_DATE:Lcom/metrolist/music/constants/ArtistSortType;

    .line 90
    invoke-interface {v0, v1, p3}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarked(Lcom/metrolist/music/constants/ArtistSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p3

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    invoke-static {p3, v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->artists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 113
    move-result-object p3

    .line 114
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$2;

    .line 116
    invoke-direct {v0, p3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 119
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$1;

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v0, p2, v3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 132
    move-result-object p3

    .line 133
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p3, v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->albums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$3;

    .line 153
    invoke-direct {v0, p3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 156
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;

    .line 162
    invoke-direct {v0, p2, v3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 168
    move-result-object p3

    .line 169
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p3, v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    move-result-object p3

    .line 177
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 186
    move-result-object p1

    .line 187
    new-instance p3, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$4;

    .line 189
    invoke-direct {p3, p1}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 192
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 195
    move-result-object p1

    .line 196
    new-instance p3, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$3;

    .line 198
    invoke-direct {p3, p2, v3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 201
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, p3, v2, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->playlists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 215
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 218
    move-result-object p1

    .line 219
    sget-object p3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 221
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$1;

    .line 223
    invoke-direct {v0, p0, p2, v3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryMixViewModel;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {p1, p3, v3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 230
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$2;

    .line 236
    invoke-direct {v0, p0, p2, v3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$2;-><init>(Lcom/metrolist/music/viewmodels/LibraryMixViewModel;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 239
    invoke-static {p1, p3, v3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 242
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
    new-instance v2, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$refresh$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$refresh$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryMixViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method
