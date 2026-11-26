.class public final Lcom/metrolist/music/viewmodels/ArtistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/ArtistViewModel;",
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
.field public final _apiSubscribed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final artistId:Ljava/lang/String;

.field public final artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final isChannelSubscribed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPodcastChannel:Z

.field public final libraryAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final libraryArtist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final librarySongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->context:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 21
    const-string p3, "artistId"

    .line 23
    invoke-virtual {p2, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 34
    const-string p4, "isPodcastChannel"

    .line 36
    invoke-virtual {p2, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->isPodcastChannel:Z

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->_apiSubscribed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-interface {v0, p3}, Lcom/metrolist/music/db/DatabaseDao;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 75
    invoke-static {v1, v2, v3, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->libraryArtist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    invoke-interface {v0, p3}, Lcom/metrolist/music/db/DatabaseDao;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Lcom/metrolist/music/viewmodels/ArtistViewModel$isChannelSubscribed$1;

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 91
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 93
    invoke-direct {v2, p4, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 96
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 99
    move-result-object p3

    .line 100
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v2, p3, p4, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->isChannelSubscribed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$map$1;

    .line 120
    invoke-direct {p4, p3}, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 123
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 126
    move-result-object p3

    .line 127
    new-instance p4, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$flatMapLatest$1;

    .line 129
    invoke-direct {p4, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 135
    move-result-object p3

    .line 136
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 139
    move-result-object p4

    .line 140
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 142
    invoke-static {p3, p4, v3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->librarySongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$map$2;

    .line 158
    invoke-direct {p3, p1}, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 161
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 164
    move-result-object p1

    .line 165
    new-instance p3, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$flatMapLatest$2;

    .line 167
    invoke-direct {p3, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 177
    move-result-object p3

    .line 178
    invoke-static {p1, p3, v3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->libraryAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 187
    move-result-object p1

    .line 188
    new-instance p3, Lcom/metrolist/music/viewmodels/ArtistViewModel$1;

    .line 190
    invoke-direct {p3, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 193
    invoke-static {p1, p2, p2, p3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 196
    return-void
.end method


# virtual methods
.method public final fetchArtistsFromYTM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "LOCAL_ARTIST_"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/viewmodels/ArtistViewModel$fetchArtistsFromYTM$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method

.method public final loadCachedPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->context:Landroid/content/Context;

    .line 3
    instance-of v1, p1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v5

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_2
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 61
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2}, Lcom/metrolist/music/db/MusicDatabase;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object p1

    .line 67
    iput v4, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;->label:I

    .line 69
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v6, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 78
    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 82
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->cachedPageJson:Ljava/lang/String;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, v5

    .line 86
    :goto_2
    if-eqz p1, :cond_a

    .line 88
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 90
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 92
    new-instance v4, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;

    .line 94
    invoke-direct {v4, p1, v5}, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$cachedDto$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 97
    iput v3, v1, Lcom/metrolist/music/viewmodels/ArtistViewModel$loadCachedPage$1;->label:I

    .line 99
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_6

    .line 105
    :goto_3
    return-object v6

    .line 106
    :cond_6
    :goto_4
    check-cast p1, Lcom/metrolist/music/db/entities/CachedArtistPage;

    .line 108
    invoke-static {p1}, Lcom/metrolist/music/db/entities/ArtistPageCacheKt;->toArtistPage(Lcom/metrolist/music/db/entities/CachedArtistPage;)Lcom/metrolist/innertube/pages/ArtistPage;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 136
    invoke-static {v2, v4, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v2

    .line 146
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 149
    move-result-object v0

    .line 150
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 152
    invoke-static {v0, v4, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    iget-object v3, p1, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    const/16 v6, 0xa

    .line 168
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 171
    move-result v6

    .line 172
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v3

    .line 179
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 191
    iget-object v7, v6, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 193
    invoke-static {v7, v1}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v2}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, v0}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v7}, Lcom/metrolist/innertube/pages/ArtistSection;->copy$default(Lcom/metrolist/innertube/pages/ArtistSection;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistSection;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x0

    .line 223
    :cond_8
    :goto_6
    if-ge v2, v1, :cond_9

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    move-object v6, v3

    .line 232
    check-cast v6, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 234
    iget-object v6, v6, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 236
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_8

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-static {p1, v0}, Lcom/metrolist/innertube/pages/ArtistPage;->copy$default(Lcom/metrolist/innertube/pages/ArtistPage;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistPage;

    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 255
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->_apiSubscribed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 257
    iget-boolean p1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    goto :goto_7

    .line 270
    :catch_0
    move-exception p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p0
.end method

.method public final toggleChannelSubscription()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 13
    iget-object v0, v0, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->isChannelSubscribed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 35
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/ArtistViewModel;->_apiSubscribed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 65
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 67
    new-instance v5, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;

    .line 69
    invoke-direct {v5, p0, v1, v0, v4}, Lcom/metrolist/music/viewmodels/ArtistViewModel$toggleChannelSubscription$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-static {v2, v3, v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    return-void
.end method
