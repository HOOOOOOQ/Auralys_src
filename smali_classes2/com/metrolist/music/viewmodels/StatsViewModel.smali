.class public final Lcom/metrolist/music/viewmodels/StatsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/StatsViewModel;",
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
.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final filteredAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final filteredArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final filteredSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final firstEvent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final indexChips:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final listeningStreak:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final monthlyMostPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mostPlayedAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mostPlayedArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mostPlayedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mostPlayedSongsStats:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final periodicMostPlaylistSyncMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final recapPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedArtists:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final selectedOption:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final weeklyMostPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/ListeningStreakManager;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->periodicMostPlaylistSyncMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 21
    sget-object v0, Lcom/metrolist/music/ui/screens/OptionStats;->CONTINUOUS:Lcom/metrolist/music/ui/screens/OptionStats;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedOption:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->indexChips:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$1;

    .line 50
    invoke-direct {v4, v3}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p3}, Lcom/metrolist/music/utils/ListeningStreakManager;->start()V

    .line 60
    iget-object p3, p3, Lcom/metrolist/music/utils/ListeningStreakManager;->_streak:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->listeningStreak:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p3

    .line 76
    new-instance v4, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$2;

    .line 78
    invoke-direct {v4, p3}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 81
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p3

    .line 85
    new-instance v4, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongsStats$2;

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 92
    invoke-static {v0, v2, p3, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 95
    move-result-object p3

    .line 96
    new-instance v4, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$1;

    .line 98
    invoke-direct {v4, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {p3, v4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 104
    move-result-object p3

    .line 105
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 108
    move-result-object v4

    .line 109
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 111
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    invoke-static {p3, v4, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->mostPlayedSongsStats:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 126
    move-result-object p1

    .line 127
    new-instance v4, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$3;

    .line 129
    invoke-direct {v4, p1}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 132
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    move-result-object p1

    .line 136
    new-instance v4, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;

    .line 138
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 141
    invoke-static {v0, v2, p1, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 144
    move-result-object p1

    .line 145
    new-instance v4, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$2;

    .line 147
    invoke-direct {v4, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 150
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, v4, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->mostPlayedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    new-instance p1, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;

    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-direct {p1, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 170
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 172
    invoke-direct {v5, v0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 175
    new-instance p1, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$3;

    .line 177
    invoke-direct {p1, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 180
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {p1, v5, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->mostPlayedArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    new-instance v5, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedAlbums$1;

    .line 196
    invoke-direct {v5, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 199
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 201
    invoke-direct {v9, v0, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 204
    new-instance v0, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$4;

    .line 206
    invoke-direct {v0, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$4;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->mostPlayedAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 223
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 225
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->firstEvent()Lkotlinx/coroutines/flow/Flow;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v2, v5, v7, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->firstEvent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 239
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 241
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 244
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedArtists:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 246
    new-instance v2, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;

    .line 248
    invoke-direct {v2, p0, v1}, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/ViewModel;B)V

    .line 251
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredSongs$2;

    .line 257
    invoke-direct {v2, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 260
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 262
    invoke-direct {v5, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 265
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 268
    move-result-object p3

    .line 269
    invoke-static {v5, p3, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 272
    move-result-object p3

    .line 273
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->filteredSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 275
    new-instance p3, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;

    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-direct {p3, p0, v1}, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/ViewModel;B)V

    .line 281
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 284
    move-result-object p3

    .line 285
    new-instance v1, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredArtists$2;

    .line 287
    invoke-direct {v1, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 290
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 292
    invoke-direct {v2, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 295
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {v2, p1, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->filteredArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 305
    new-instance p1, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;

    .line 307
    const/4 p3, 0x2

    .line 308
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/ViewModel;B)V

    .line 311
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 314
    move-result-object p1

    .line 315
    new-instance p3, Lcom/metrolist/music/viewmodels/StatsViewModel$filteredAlbums$2;

    .line 317
    invoke-direct {p3, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 320
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 322
    invoke-direct {v1, v0, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 325
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {v1, p1, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->filteredAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 335
    new-instance p1, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$5;

    .line 337
    invoke-direct {p1, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$5;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 340
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 347
    move-result-object p3

    .line 348
    invoke-static {p1, p3, v7, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->weeklyMostPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 354
    new-instance p1, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$6;

    .line 356
    invoke-direct {p1, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$flatMapLatest$6;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 359
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 366
    move-result-object p3

    .line 367
    invoke-static {p1, p3, v7, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->monthlyMostPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 373
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$4;

    .line 379
    invoke-direct {p2, p1}, Lcom/metrolist/music/viewmodels/StatsViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 382
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 385
    move-result-object p1

    .line 386
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 389
    move-result-object p2

    .line 390
    invoke-static {p1, p2, v7, v8}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->recapPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 396
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 399
    move-result-object p1

    .line 400
    new-instance p2, Lcom/metrolist/music/viewmodels/StatsViewModel$1;

    .line 402
    invoke-direct {p2, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 405
    invoke-static {p1, v6, v6, p2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 408
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Lcom/metrolist/music/viewmodels/StatsViewModel$2;

    .line 414
    invoke-direct {p2, p0, v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$2;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 417
    invoke-static {p1, v6, v6, p2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 420
    return-void
.end method


# virtual methods
.method public final syncMostPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p6

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/StatsViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v4, :cond_5

    .line 48
    if-eq v4, v9, :cond_4

    .line 50
    if-eq v4, v8, :cond_3

    .line 52
    if-eq v4, v7, :cond_2

    .line 54
    if-ne v4, v6, :cond_1

    .line 56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    return-object v5

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-boolean v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->Z$0:Z

    .line 68
    iget-object v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$4:Ljava/util/List;

    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_9

    .line 75
    :cond_3
    iget-boolean v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->Z$0:Z

    .line 77
    iget-object v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$4:Ljava/util/List;

    .line 79
    iget-object v8, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$3:Ljava/time/LocalDateTime;

    .line 81
    iget-object v9, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$1:Ljava/lang/String;

    .line 83
    iget-object v12, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$0:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object v15, v8

    .line 89
    move-object v13, v9

    .line 90
    move-object v6, v12

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_4
    iget-boolean v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->Z$0:Z

    .line 95
    iget-object v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$3:Ljava/time/LocalDateTime;

    .line 97
    iget-object v9, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$1:Ljava/lang/String;

    .line 99
    iget-object v12, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$0:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move v13, v1

    .line 105
    move-object v1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    const/4 v2, -0x1

    .line 111
    move-object/from16 v4, p3

    .line 113
    invoke-static {v0, v4, v2, v1, v6}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v4, p1

    .line 119
    iput-object v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$0:Ljava/lang/String;

    .line 121
    move-object/from16 v12, p2

    .line 123
    iput-object v12, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$1:Ljava/lang/String;

    .line 125
    iput-object v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$3:Ljava/time/LocalDateTime;

    .line 127
    move/from16 v13, p4

    .line 129
    iput-boolean v13, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->Z$0:Z

    .line 131
    iput v9, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 133
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v11, :cond_6

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_6
    move-object v9, v12

    .line 142
    move-object v12, v4

    .line 143
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 145
    if-eqz v13, :cond_9

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_8

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    move-object v15, v14

    .line 167
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 169
    iget-object v15, v15, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 171
    iget-boolean v15, v15, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 173
    if-nez v15, :cond_7

    .line 175
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v2, v4

    .line 180
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 182
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_b

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    move-object v6, v15

    .line 205
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 207
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 209
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 217
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_a
    const/4 v6, 0x4

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v0, v12}, Lcom/metrolist/music/db/MusicDatabase;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 225
    move-result-object v2

    .line 226
    iput-object v12, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$0:Ljava/lang/String;

    .line 228
    iput-object v9, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$1:Ljava/lang/String;

    .line 230
    iput-object v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$3:Ljava/time/LocalDateTime;

    .line 232
    iput-object v14, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$4:Ljava/util/List;

    .line 234
    iput-boolean v13, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->Z$0:Z

    .line 236
    iput v8, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 238
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v11, :cond_c

    .line 244
    goto/16 :goto_b

    .line 246
    :cond_c
    move-object v15, v1

    .line 247
    move v1, v13

    .line 248
    move-object v4, v14

    .line 249
    move-object v6, v12

    .line 250
    move-object v13, v9

    .line 251
    :goto_4
    check-cast v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 253
    if-eqz v2, :cond_d

    .line 255
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 257
    move-object v12, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move-object v12, v10

    .line 260
    :goto_5
    if-eqz v12, :cond_f

    .line 262
    iget-object v2, v12, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 264
    if-nez v2, :cond_e

    .line 266
    move-object/from16 v17, v15

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    move-object/from16 v17, v2

    .line 271
    :goto_6
    const/16 v23, 0x0

    .line 273
    const/16 v24, 0x3f8d

    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v16, 0x1

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v19, 0x0

    .line 282
    const/16 v20, 0x0

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x0

    .line 288
    invoke-static/range {v12 .. v24}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 291
    move-result-object v2

    .line 292
    move-object v8, v12

    .line 293
    move-object v13, v6

    .line 294
    goto :goto_7

    .line 295
    :cond_f
    move-object v8, v12

    .line 296
    new-instance v12, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 298
    const/16 v24, 0x0

    .line 300
    const/16 v25, 0x3f8c

    .line 302
    move-object/from16 v17, v15

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 307
    const/16 v18, 0x1

    .line 309
    const/16 v20, 0x0

    .line 311
    const/16 v21, 0x0

    .line 313
    const/16 v22, 0x0

    .line 315
    const/16 v23, 0x0

    .line 317
    move-object/from16 v19, v17

    .line 319
    move-object v14, v13

    .line 320
    move-object v13, v6

    .line 321
    invoke-direct/range {v12 .. v25}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    move-object v2, v12

    .line 325
    :goto_7
    if-nez v8, :cond_10

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object v6, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 332
    invoke-interface {v6, v2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 335
    goto :goto_8

    .line 336
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v6, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 341
    invoke-interface {v6, v2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 344
    :goto_8
    invoke-virtual {v0, v13}, Lcom/metrolist/music/db/MusicDatabase;->clearPlaylist(Ljava/lang/String;)V

    .line 347
    iget-object v2, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 349
    invoke-interface {v2, v13}, Lcom/metrolist/music/db/DatabaseDao;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 352
    move-result-object v2

    .line 353
    iput-object v10, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$0:Ljava/lang/String;

    .line 355
    iput-object v10, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$1:Ljava/lang/String;

    .line 357
    iput-object v10, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$3:Ljava/time/LocalDateTime;

    .line 359
    iput-object v4, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$4:Ljava/util/List;

    .line 361
    iput-boolean v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->Z$0:Z

    .line 363
    iput v7, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 365
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v11, :cond_11

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    :goto_9
    check-cast v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 374
    if-eqz v2, :cond_13

    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    const/16 v7, 0xa

    .line 380
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 383
    move-result v7

    .line 384
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v4

    .line 391
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_12

    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lcom/metrolist/music/db/entities/Song;

    .line 403
    iget-object v7, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 405
    iget-object v7, v7, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 407
    new-instance v8, Lkotlin/Pair;

    .line 409
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    iput-object v10, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$0:Ljava/lang/String;

    .line 418
    iput-object v10, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$1:Ljava/lang/String;

    .line 420
    iput-object v10, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$3:Ljava/time/LocalDateTime;

    .line 422
    iput-object v10, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->L$4:Ljava/util/List;

    .line 424
    iput-boolean v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->Z$0:Z

    .line 426
    const/4 v1, 0x4

    .line 427
    iput v1, v3, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylist$1;->label:I

    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v2, v6, v1, v3}, Lcom/metrolist/music/db/MusicDatabase;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v11, :cond_13

    .line 436
    :goto_b
    return-object v11

    .line 437
    :cond_13
    return-object v5
.end method

.method public final syncMostPlaylistsIfNeeded(Z)V
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
    new-instance v2, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/metrolist/music/viewmodels/StatsViewModel$syncMostPlaylistsIfNeeded$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
.end method

.method public final transferSongStats(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/metrolist/music/viewmodels/StatsViewModel$transferSongStats$1;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/viewmodels/StatsViewModel$transferSongStats$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    return-void
.end method
