.class public final Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;",
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
.field public final _error:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isLoadingMore:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public continuation:Ljava/lang/String;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final dbPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final error:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLoadingMore:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPodcastPlaylist:Z

.field public final normalizedPlaylistId:Ljava/lang/String;

.field public final playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playlistId:Ljava/lang/String;

.field public final playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public proactiveLoadJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->context:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    const-string p1, "playlistId"

    .line 16
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 27
    const-string p2, "VL"

    .line 29
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->normalizedPlaylistId:Ljava/lang/String;

    .line 35
    const-string v0, "RDPN"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "SE"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 55
    :goto_1
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->isPodcastPlaylist:Z

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->error:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_isLoadingMore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->isLoadingMore:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    iget-object p3, p3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 114
    invoke-interface {p3, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlistByBrowseId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 121
    move-result-object p3

    .line 122
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 124
    invoke-static {p1, p3, v0, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->dbPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    invoke-virtual {p0}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->fetchInitialPlaylistData()V

    .line 133
    return-void
.end method


# virtual methods
.method public final applySongFilters(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->context:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p0, v0, v1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 48
    iget-object v3, v3, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, p0}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final fetchInitialPlaylistData()V
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
    new-instance v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchInitialPlaylistData$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method

.method public final fetchPodcastPlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;->label:I

    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    const-string v7, ""

    .line 41
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const-string v13, " episodes"

    .line 48
    iget-object v14, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    const/4 v15, 0x0

    .line 51
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-eqz v3, :cond_4

    .line 55
    if-eq v3, v11, :cond_3

    .line 57
    if-eq v3, v10, :cond_2

    .line 59
    if-ne v3, v9, :cond_1

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    return-object v4

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    return-object v15

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    check-cast v1, Lkotlin/Result;

    .line 76
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    check-cast v1, Lkotlin/Result;

    .line 85
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    const-string v1, "RDPN"

    .line 93
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->normalizedPlaylistId:Ljava/lang/String;

    .line 95
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 101
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 103
    iput v11, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;->label:I

    .line 105
    invoke-virtual {v1, v2}, Lcom/metrolist/innertube/YouTube;->newEpisodes-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v12, :cond_5

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_5
    :goto_1
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 115
    if-nez v2, :cond_8

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ljava/util/List;

    .line 120
    new-instance v16, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    invoke-static {v3, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v20

    .line 130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 136
    if-eqz v3, :cond_7

    .line 138
    iget-object v3, v3, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 140
    if-nez v3, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object/from16 v21, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    move-object/from16 v21, v7

    .line 148
    :goto_3
    const/16 v27, 0x0

    .line 150
    const/16 v28, 0xf00

    .line 152
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 154
    const-string v18, "New Episodes"

    .line 156
    const/16 v19, 0x0

    .line 158
    const/16 v22, 0x0

    .line 160
    const/16 v23, 0x0

    .line 162
    const/16 v24, 0x0

    .line 164
    const/16 v25, 0x0

    .line 166
    const/16 v26, 0x0

    .line 168
    move-object/from16 v17, v3

    .line 170
    invoke-direct/range {v16 .. v28}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 173
    move-object/from16 v3, v16

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v8, v15, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v0, v2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->applySongFilters(Ljava/util/List;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v6, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v14, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_11

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 211
    const-string v1, "Failed to load new episodes"

    .line 213
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v5, v15, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v14, v15, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    return-object v4

    .line 231
    :cond_a
    const-string v1, "SE"

    .line 233
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 239
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 241
    const/4 v3, 0x0

    .line 242
    new-array v5, v3, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 250
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 252
    iput v10, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;->label:I

    .line 254
    invoke-virtual {v1, v2}, Lcom/metrolist/innertube/YouTube;->episodesForLater-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v12, :cond_b

    .line 260
    goto/16 :goto_7

    .line 262
    :cond_b
    :goto_4
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 264
    if-eqz v3, :cond_c

    .line 266
    move-object v1, v15

    .line 267
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 269
    if-nez v1, :cond_d

    .line 271
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 273
    :cond_d
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    const/4 v10, 0x0

    .line 279
    new-array v11, v10, [Ljava/lang/Object;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {v11}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 287
    if-nez v3, :cond_10

    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_10

    .line 295
    new-instance v16, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    move-result v2

    .line 301
    invoke-static {v2, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v20

    .line 305
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 311
    if-eqz v2, :cond_f

    .line 313
    iget-object v2, v2, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 315
    if-nez v2, :cond_e

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move-object/from16 v21, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_f
    :goto_5
    move-object/from16 v21, v7

    .line 323
    :goto_6
    const/16 v27, 0x0

    .line 325
    const/16 v28, 0xf00

    .line 327
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 329
    const-string v18, "Episodes for Later"

    .line 331
    const/16 v19, 0x0

    .line 333
    const/16 v22, 0x0

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v25, 0x0

    .line 341
    const/16 v26, 0x0

    .line 343
    move-object/from16 v17, v2

    .line 345
    invoke-direct/range {v16 .. v28}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 348
    move-object/from16 v2, v16

    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-virtual {v8, v15, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v0, v1}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->applySongFilters(Ljava/util/List;)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v6, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {v14, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    return-object v4

    .line 375
    :cond_10
    const/4 v3, 0x0

    .line 376
    new-array v1, v3, [Ljava/lang/Object;

    .line 378
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 381
    iput v9, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchPodcastPlaylist$1;->label:I

    .line 383
    invoke-virtual {v0, v2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->loadLocalSavedEpisodes(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v12, :cond_11

    .line 389
    :goto_7
    return-object v12

    .line 390
    :cond_11
    return-object v4

    .line 391
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    const-string v0, "Unknown podcast playlist"

    .line 396
    invoke-virtual {v5, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v14, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    return-object v4
.end method

.method public final fetchRegularPlaylist(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 54
    iput v2, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$fetchRegularPlaylist$1;->label:I

    .line 56
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 69
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    if-nez v0, :cond_5

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 76
    iget-object v2, v0, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 78
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    iget-object v2, v0, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 88
    invoke-virtual {p0, v2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->applySongFilters(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v0, Lcom/metrolist/innertube/pages/PlaylistPage;->songsContinuation:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->continuation:Ljava/lang/String;

    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->continuation:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->proactiveLoadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 129
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 131
    new-instance v4, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;

    .line 133
    invoke-direct {v4, p0, v3}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$startProactiveBackgroundLoading$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-static {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->proactiveLoadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 143
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    .line 155
    const-string v0, "Failed to load playlist"

    .line 157
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method

.method public final loadLocalSavedEpisodes(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;-><init>(Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 55
    new-array v3, v6, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 70
    sget-object v3, Lcom/metrolist/music/constants/SongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/SongSortType;

    .line 72
    invoke-interface {v1, v3, v4}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodes(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object v1

    .line 76
    iput v4, v2, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel$loadLocalSavedEpisodes$1;->label:I

    .line 78
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    if-ne v1, v2, :cond_3

    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 89
    if-nez v1, :cond_4

    .line 91
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 93
    :cond_4
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    new-array v3, v6, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    move v3, v6

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v7, v3, 0x1

    .line 123
    if-ltz v3, :cond_5

    .line 125
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 127
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 129
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 131
    iget-object v8, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 133
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 135
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    new-array v4, v6, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 146
    move v3, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 151
    throw v5

    .line 152
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v2

    .line 156
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    if-nez v2, :cond_d

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    const/16 v4, 0xa

    .line 164
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 167
    move-result v7

    .line 168
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v7

    .line 179
    const-string v8, ""

    .line 181
    if-eqz v7, :cond_a

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/metrolist/music/db/entities/Song;

    .line 189
    iget-object v9, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 191
    iget-object v11, v9, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 193
    iget-object v12, v9, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 195
    iget-object v10, v7, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 197
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    move-result v14

    .line 203
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v10

    .line 210
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_7

    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 222
    new-instance v15, Lcom/metrolist/innertube/models/Artist;

    .line 224
    iget-object v4, v14, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 226
    iget-object v14, v14, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 228
    invoke-direct {v15, v4, v14}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const/16 v4, 0xa

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget-object v4, v7, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 239
    if-eqz v4, :cond_8

    .line 241
    new-instance v7, Lcom/metrolist/innertube/models/Album;

    .line 243
    iget-object v10, v4, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 245
    iget-object v4, v4, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 247
    invoke-direct {v7, v10, v4}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    move-object v14, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v14, v5

    .line 253
    :goto_5
    iget v4, v9, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 255
    new-instance v15, Ljava/lang/Integer;

    .line 257
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    iget-object v4, v9, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 262
    if-nez v4, :cond_9

    .line 264
    move-object/from16 v19, v8

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object/from16 v19, v4

    .line 269
    :goto_6
    iget-boolean v4, v9, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 271
    new-instance v10, Lcom/metrolist/innertube/models/SongItem;

    .line 273
    const/16 v28, 0x0

    .line 275
    const/16 v29, 0x0

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    const/16 v18, 0x0

    .line 283
    const/16 v21, 0x0

    .line 285
    const/16 v22, 0x0

    .line 287
    const/16 v23, 0x0

    .line 289
    const/16 v24, 0x0

    .line 291
    const/16 v25, 0x0

    .line 293
    const/16 v26, 0x0

    .line 295
    const/16 v27, 0x0

    .line 297
    const v30, 0x7f8e0

    .line 300
    move/from16 v20, v4

    .line 302
    invoke-direct/range {v10 .. v30}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 305
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    const/16 v4, 0xa

    .line 310
    goto/16 :goto_3

    .line 312
    :cond_a
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    new-array v4, v6, [Ljava/lang/Object;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 325
    new-instance v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v1

    .line 331
    const-string v4, " episodes"

    .line 333
    invoke-static {v1, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v13

    .line 337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 343
    if-eqz v1, :cond_c

    .line 345
    iget-object v1, v1, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 347
    if-nez v1, :cond_b

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move-object v14, v1

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    :goto_7
    move-object v14, v8

    .line 353
    :goto_8
    const/16 v20, 0x0

    .line 355
    const/16 v21, 0xf00

    .line 357
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 359
    const-string v11, "Episodes for Later"

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    const/16 v18, 0x0

    .line 369
    const/16 v19, 0x0

    .line 371
    invoke-direct/range {v9 .. v21}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 374
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {v1, v5, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {v0, v2}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->applySongFilters(Ljava/util/List;)Ljava/util/List;

    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 389
    new-array v2, v6, [Ljava/lang/Object;

    .line 391
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 394
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->playlistSongs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {v3, v5, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    new-array v0, v6, [Ljava/lang/Object;

    .line 412
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 415
    goto :goto_9

    .line 416
    :cond_d
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 418
    new-array v2, v6, [Ljava/lang/Object;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 426
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->_error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    const-string v1, "No saved episodes"

    .line 433
    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v3, v5, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->proactiveLoadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    return-void
.end method
