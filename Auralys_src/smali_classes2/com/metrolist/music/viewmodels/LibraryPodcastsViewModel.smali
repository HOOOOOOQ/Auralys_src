.class public final Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;",
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
.field public final _apiPodcastChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _rdpnPlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _sePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final downloadedEpisodes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final podcastChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final rdpnPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final savedEpisodes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sePlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subscribedChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 14
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 16
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->subscribedPodcasts()Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 26
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    invoke-static {p3, v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->subscribedChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->_sePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->sePlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->_rdpnPlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->rdpnPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->_apiPodcastChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->bookmarkedPodcastChannels()Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p2

    .line 69
    new-instance v3, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$podcastChannels$1;

    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 77
    invoke-direct {v4, v0, p2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 80
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {v4, p2, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->podcastChannels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$map$1;

    .line 100
    invoke-direct {v0, p2}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$flatMapLatest$1;

    .line 109
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 122
    invoke-static {p2, v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->downloadedEpisodes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$map$2;

    .line 138
    invoke-direct {p2, p1}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 141
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$flatMapLatest$2;

    .line 147
    invoke-direct {p2, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 150
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->savedEpisodes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 170
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$1;

    .line 172
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$2;

    .line 185
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$2;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 188
    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 191
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$3;

    .line 197
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$3;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 203
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$4;

    .line 209
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$4;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 212
    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 215
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5;

    .line 221
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 224
    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 227
    return-void
.end method


# virtual methods
.method public final fetchPodcastChannels(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lkotlin/Result;

    .line 40
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 54
    iput v3, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchPodcastChannels$1;->label:I

    .line 56
    invoke-virtual {p1, v0}, Lcom/metrolist/innertube/YouTube;->libraryPodcastChannels-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_6

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 73
    iget-object v0, v0, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Lcom/metrolist/innertube/models/ArtistItem;

    .line 96
    if-eqz v5, :cond_4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->_apiPodcastChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 123
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 129
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 139
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0
.end method

.method public final fetchRdpnPlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Lkotlin/Result;

    .line 39
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 54
    iput v2, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchRdpnPlaylist$1;->label:I

    .line 56
    invoke-virtual {p1, v0}, Lcom/metrolist/innertube/YouTube;->newEpisodesPlaylistInfo-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 73
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->_rdpnPlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 78
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 80
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 96
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method

.method public final fetchSePlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lkotlin/Result;

    .line 45
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    check-cast p1, Lkotlin/Result;

    .line 59
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 67
    iput v4, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;->label:I

    .line 69
    const-string p1, "FEmusic_liked_playlists"

    .line 71
    invoke-static {p1, v0}, Lcom/metrolist/innertube/YouTube;->library-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$fetchSePlaylist$1;->label:I

    .line 80
    invoke-static {p1, v0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedPlaylist(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_a

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 95
    iget-object v0, v0, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    instance-of v5, v4, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 118
    if-eqz v5, :cond_6

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v0

    .line 128
    move v4, v1

    .line 129
    :cond_8
    if-ge v4, v0, :cond_9

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 140
    iget-object v6, v6, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 142
    const-string v7, "SE"

    .line 144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 150
    move-object v2, v5

    .line 151
    :cond_9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->_sePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 156
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_b

    .line 162
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 164
    new-array p1, v1, [Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 172
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0
.end method

.method public final refreshAll(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v1, :cond_6

    .line 40
    if-eq v1, v7, :cond_5

    .line 42
    if-eq v1, v6, :cond_4

    .line 44
    if-eq v1, v5, :cond_3

    .line 46
    if-eq v1, v4, :cond_2

    .line 48
    if-ne v1, v3, :cond_1

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iput v7, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->fetchSePlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_1
    iput v6, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->fetchPodcastChannels(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v8, :cond_8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    :goto_2
    iput v5, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 100
    invoke-virtual {p0, v0}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->fetchRdpnPlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v8, :cond_9

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    :goto_3
    iput v4, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 109
    invoke-virtual {v2, v0}, Lcom/metrolist/music/utils/SyncUtils;->syncPodcastSubscriptionsSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v8, :cond_a

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    :goto_4
    iput v3, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshAll$1;->label:I

    .line 118
    invoke-virtual {v2, v0}, Lcom/metrolist/music/utils/SyncUtils;->syncEpisodesForLaterSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v8, :cond_b

    .line 124
    :goto_5
    return-object v8

    .line 125
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method

.method public final refreshChannels()V
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
    new-instance v2, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshChannels$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$refreshChannels$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method
