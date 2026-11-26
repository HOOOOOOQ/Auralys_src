.class public final Lcom/metrolist/music/viewmodels/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/HomeViewModel;",
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
.field public final _isLoadingMore:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final accountImageUrl:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final accountName:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final accountPlaylists:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allLocalItems:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allYtItems:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final communityPlaylists:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final dailyDiscover:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final episodesForLater:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final explorePage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final forgottenFavorites:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public isHomeDataLoaded:Z

.field public final isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isRandomizing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final keepListening:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

.field public final pinnedSpeedDialItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final previousHomePage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final quickPicks:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final quickPicksEnum:Lkotlinx/coroutines/flow/Flow;

.field public final savedPodcastShows:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final selectedChip:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final similarRecommendations:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final speedDialItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/utils/NetworkConnectivityObserver;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 21
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isRandomizing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$special$$inlined$map$1;

    .line 51
    invoke-direct {v0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->quickPicksEnum:Lkotlinx/coroutines/flow/Flow;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->quickPicks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->dailyDiscover:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->forgottenFavorites:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->keepListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->similarRecommendations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountPlaylists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->explorePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->communityPlaylists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->selectedChip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->previousHomePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 129
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->savedPodcastShows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->episodesForLater:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->allLocalItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 150
    move-result-object v4

    .line 151
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->allYtItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 155
    invoke-virtual {p2}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 161
    iget-object v4, v4, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 163
    const-string v5, "speed_dial_item"

    .line 165
    filled-new-array {v5}, [Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 171
    const/16 v8, 0x1b

    .line 173
    invoke-direct {v7, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v4, v9, v6, v7}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 187
    invoke-static {v4, v6, v7, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->pinnedSpeedDialItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 193
    invoke-virtual {p2}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 199
    iget-object p2, p2, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 201
    filled-new-array {v5}, [Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 207
    invoke-direct {v5, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 210
    invoke-static {p2, v9, v4, v5}, Landroidx/sqlite/SQLite;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 213
    move-result-object p2

    .line 214
    new-instance v4, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;

    .line 216
    const/4 v5, 0x5

    .line 217
    invoke-direct {v4, v5, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 220
    const/4 v5, 0x4

    .line 221
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 223
    aput-object p2, v5, v9

    .line 225
    const/4 p2, 0x1

    .line 226
    aput-object v1, v5, p2

    .line 228
    const/4 v1, 0x2

    .line 229
    aput-object v0, v5, v1

    .line 231
    const/4 v0, 0x3

    .line 232
    aput-object v2, v5, v0

    .line 234
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 236
    invoke-direct {v2, v5, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0, v7, v3}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->speedDialItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 249
    const-string v0, "Guest"

    .line 251
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 257
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountImageUrl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 263
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 266
    move-result-object p3

    .line 267
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->_isLoadingMore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 269
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 272
    move-result-object p3

    .line 273
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 275
    new-instance v2, Lcom/metrolist/music/viewmodels/HomeViewModel$1;

    .line 277
    invoke-direct {v2, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 280
    invoke-static {p3, v0, p1, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 283
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 285
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 288
    iget-object p4, p4, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->networkStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 290
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 292
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object p4

    .line 296
    check-cast p4, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result p4

    .line 302
    xor-int/2addr p2, p4

    .line 303
    iput-boolean p2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 305
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 308
    move-result-object p2

    .line 309
    new-instance p4, Lcom/metrolist/music/viewmodels/HomeViewModel$2;

    .line 311
    invoke-direct {p4, p0, p3, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$2;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 314
    invoke-static {p2, v0, p1, p4, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 317
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 320
    move-result-object p2

    .line 321
    new-instance p3, Lcom/metrolist/music/viewmodels/HomeViewModel$3;

    .line 323
    invoke-direct {p3, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$3;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 326
    invoke-static {p2, v0, p1, p3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 329
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 332
    move-result-object p2

    .line 333
    new-instance p3, Lcom/metrolist/music/viewmodels/HomeViewModel$4;

    .line 335
    invoke-direct {p3, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$4;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 338
    invoke-static {p2, v0, p1, p3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 341
    return-void
.end method

.method public static filterOutNulls(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final fetchPodcastData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;->label:I

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
    iput v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;->label:I

    .line 69
    invoke-virtual {p1, v0}, Lcom/metrolist/innertube/YouTube;->savedPodcastShows-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 78
    if-nez v1, :cond_5

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v1}, Lcom/metrolist/music/viewmodels/HomeViewModel;->filterOutNulls(Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->savedPodcastShows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v4, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_6
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 106
    iput v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$fetchPodcastData$1;->label:I

    .line 108
    invoke-virtual {p1, v0}, Lcom/metrolist/innertube/YouTube;->episodesForLater-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_7

    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_7
    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 117
    if-nez v0, :cond_8

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lcom/metrolist/music/viewmodels/HomeViewModel;->filterOutNulls(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->episodesForLater:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_9

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0
.end method

.method public final getCommunityPlaylists(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->label:I

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    if-eq v1, v5, :cond_4

    .line 43
    if-eq v1, v7, :cond_3

    .line 45
    if-eq v1, v6, :cond_2

    .line 47
    if-ne v1, v4, :cond_1

    .line 49
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$5:Ljava/util/List;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_8

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$3:Ljava/util/List;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$1:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$0:Ljava/time/LocalDateTime;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 88
    move-result-object p1

    .line 89
    const-wide/16 v10, 0x4

    .line 91
    invoke-virtual {p1, v10, v11}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/16 p1, 0xa

    .line 100
    const/16 v10, 0xc

    .line 102
    invoke-static {v2, v1, p1, v8, v10}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 105
    move-result-object p1

    .line 106
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$0:Ljava/time/LocalDateTime;

    .line 108
    iput v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->label:I

    .line 110
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v9, :cond_6

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    move-object v11, v10

    .line 140
    check-cast v11, Lcom/metrolist/music/db/entities/Artist;

    .line 142
    iget-object v11, v11, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 144
    invoke-virtual {v11}, Lcom/metrolist/music/db/entities/ArtistEntity;->isYouTubeArtist()Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_7

    .line 150
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 161
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-interface {v2, v1, v3, v10, v5}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 181
    move-result-object v1

    .line 182
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$0:Ljava/time/LocalDateTime;

    .line 184
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$1:Ljava/util/List;

    .line 186
    iput v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->label:I

    .line 188
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v9, :cond_9

    .line 194
    goto/16 :goto_7

    .line 196
    :cond_9
    move-object v12, v1

    .line 197
    move-object v1, p1

    .line 198
    move-object p1, v12

    .line 199
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    move-object v10, v5

    .line 221
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 223
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 225
    iget-boolean v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 227
    if-nez v10, :cond_a

    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 240
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    new-instance v5, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;

    .line 255
    invoke-direct {v5, v1, p1, v2, v8}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 258
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$0:Ljava/time/LocalDateTime;

    .line 260
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$1:Ljava/util/List;

    .line 262
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$3:Ljava/util/List;

    .line 264
    iput v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->label:I

    .line 266
    invoke-static {v5, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v9, :cond_c

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object v1, v2

    .line 274
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance p1, Ljava/util/HashSet;

    .line 279
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_e

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    move-object v6, v5

    .line 302
    check-cast v6, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 304
    iget-object v6, v6, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 306
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_d

    .line 312
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 323
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$3;

    .line 338
    invoke-direct {v2, p1, v1, v8}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 341
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$0:Ljava/time/LocalDateTime;

    .line 343
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$1:Ljava/util/List;

    .line 345
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$3:Ljava/util/List;

    .line 347
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->L$5:Ljava/util/List;

    .line 349
    iput v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$1;->label:I

    .line 351
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v9, :cond_f

    .line 357
    :goto_7
    return-object v9

    .line 358
    :cond_f
    move-object v0, v1

    .line 359
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 369
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->communityPlaylists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    return-object p0
.end method

.method public final getDailyDiscover(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->L$2:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->Z$0:Z

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {p1, v1, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 86
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 88
    invoke-interface {p1}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 91
    move-result-object p1

    .line 92
    iput-boolean v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->Z$0:Z

    .line 94
    iput v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->label:I

    .line 96
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_4

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 112
    return-object v2

    .line 113
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 135
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 137
    iget-boolean v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 139
    if-nez v8, :cond_6

    .line 141
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 152
    new-instance v4, Ljava/util/HashSet;

    .line 154
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    check-cast p1, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x0

    .line 169
    :cond_8
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 177
    move-object v11, v10

    .line 178
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 180
    iget-object v11, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 182
    iget-object v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 184
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_8

    .line 190
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/4 p1, 0x5

    .line 195
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    move-result-object p1

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 207
    move-result-object v4

    .line 208
    new-instance v7, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;

    .line 210
    invoke-direct {v7, p1, v4, v1, v5}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 213
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->L$2:Ljava/util/List;

    .line 215
    iput-boolean v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->Z$0:Z

    .line 217
    iput v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$1;->label:I

    .line 219
    invoke-static {v7, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v6, :cond_a

    .line 225
    :goto_4
    return-object v6

    .line 226
    :cond_a
    move-object v0, v4

    .line 227
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/util/HashSet;

    .line 236
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;

    .line 261
    iget-object v4, v4, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->recommendation:Lcom/metrolist/innertube/models/SongItem;

    .line 263
    iget-object v4, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 282
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->dailyDiscover:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    return-object v2
.end method

.method public final getQuickPicks(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->quickPicks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    const/16 v3, 0x8

    .line 33
    const/16 v4, 0x14

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v7

    .line 50
    :pswitch_0
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 52
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 59
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_4

    .line 66
    :pswitch_1
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_2

    .line 73
    :pswitch_2
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 75
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$8:Ljava/util/Iterator;

    .line 77
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$5:Ljava/lang/Object;

    .line 79
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$3:Ljava/util/List;

    .line 81
    iget-object v9, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v9, Ljava/util/List;

    .line 85
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_e

    .line 92
    :pswitch_3
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 94
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$3:Ljava/util/List;

    .line 96
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/util/List;

    .line 100
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    check-cast p1, Lkotlin/Result;

    .line 107
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 109
    goto/16 :goto_b

    .line 111
    :pswitch_4
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 113
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$3:Ljava/util/List;

    .line 115
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v3, Ljava/util/List;

    .line 119
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 121
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    check-cast p1, Lkotlin/Result;

    .line 126
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 128
    goto/16 :goto_9

    .line 130
    :pswitch_5
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 132
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v1, Ljava/util/List;

    .line 136
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_7

    .line 143
    :pswitch_6
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 145
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 147
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_6

    .line 152
    :pswitch_7
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 154
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    goto/16 :goto_5

    .line 159
    :pswitch_8
    iget-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 170
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 176
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-static {p1, v1, v9}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p1

    .line 188
    iput-boolean p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 190
    iput v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 192
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->quickPicksEnum:Lkotlinx/coroutines/flow/Flow;

    .line 194
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v8, :cond_1

    .line 200
    goto/16 :goto_d

    .line 202
    :cond_1
    move v12, p1

    .line 203
    move-object p1, p0

    .line 204
    move p0, v12

    .line 205
    :goto_1
    check-cast p1, Lcom/metrolist/music/constants/QuickPicks;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 213
    if-ne p1, v5, :cond_5

    .line 215
    iget-object p1, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 217
    invoke-interface {p1}, Lcom/metrolist/music/db/DatabaseDao;->latestEvent()Lkotlinx/coroutines/flow/Flow;

    .line 220
    move-result-object p1

    .line 221
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 223
    iput v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 225
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v8, :cond_2

    .line 231
    goto/16 :goto_d

    .line 233
    :cond_2
    :goto_2
    check-cast p1, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 235
    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p1, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 239
    iget-object v1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 241
    iget-boolean v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 243
    if-nez v1, :cond_3

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move-object p1, v7

    .line 247
    :goto_3
    if-eqz p1, :cond_18

    .line 249
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 251
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 253
    invoke-virtual {v6, v1}, Lcom/metrolist/music/db/MusicDatabase;->hasRelatedSongs(Ljava/lang/String;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_18

    .line 259
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 261
    invoke-virtual {v6, p1}, Lcom/metrolist/music/db/MusicDatabase;->getRelatedSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 264
    move-result-object p1

    .line 265
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 267
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 269
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 271
    const/16 v1, 0x9

    .line 273
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 275
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v8, :cond_4

    .line 281
    goto/16 :goto_d

    .line 283
    :cond_4
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 285
    invoke-static {p1, p0}, Lcom/metrolist/music/extensions/ListExtKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 296
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    move-result-object p0

    .line 300
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v2, v7, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    goto/16 :goto_11

    .line 310
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 313
    return-object v7

    .line 314
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    move-result-wide v9

    .line 318
    iget-object p1, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 320
    invoke-interface {p1, v9, v10}, Lcom/metrolist/music/db/DatabaseDao;->quickPicks(J)Lkotlinx/coroutines/flow/Flow;

    .line 323
    move-result-object p1

    .line 324
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 326
    const/4 v1, 0x2

    .line 327
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 329
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v8, :cond_7

    .line 335
    goto/16 :goto_d

    .line 337
    :cond_7
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 339
    invoke-static {p1, p0}, Lcom/metrolist/music/extensions/ListExtKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 342
    move-result-object p1

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move-result-wide v9

    .line 347
    invoke-virtual {v6, v9, v10}, Lcom/metrolist/music/db/MusicDatabase;->forgottenFavorites(J)Lkotlinx/coroutines/flow/Flow;

    .line 350
    move-result-object v1

    .line 351
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 353
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 355
    const/4 v5, 0x3

    .line 356
    iput v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 358
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v8, :cond_8

    .line 364
    goto/16 :goto_d

    .line 366
    :cond_8
    move-object v12, v1

    .line 367
    move-object v1, p1

    .line 368
    move-object p1, v12

    .line 369
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 371
    invoke-static {p1, p0}, Lcom/metrolist/music/extensions/ListExtKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 378
    move-result-object p1

    .line 379
    iget-object v3, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 381
    invoke-interface {v3}, Lcom/metrolist/music/db/DatabaseDao;->latestEvent()Lkotlinx/coroutines/flow/Flow;

    .line 384
    move-result-object v3

    .line 385
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 387
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 389
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 391
    const/4 v5, 0x4

    .line 392
    iput v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 394
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    if-ne v3, v8, :cond_9

    .line 400
    goto/16 :goto_d

    .line 402
    :cond_9
    move-object v12, v1

    .line 403
    move-object v1, p1

    .line 404
    move-object p1, v3

    .line 405
    move-object v3, v12

    .line 406
    :goto_7
    check-cast p1, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 408
    if-eqz p1, :cond_a

    .line 410
    iget-object p1, p1, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 412
    iget-object v5, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 414
    iget-boolean v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 416
    if-nez v5, :cond_a

    .line 418
    goto :goto_8

    .line 419
    :cond_a
    move-object p1, v7

    .line 420
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    if-eqz p1, :cond_14

    .line 427
    sget-object v9, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 429
    new-instance v10, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 431
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 433
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 435
    const/16 v11, 0x3e

    .line 437
    invoke-direct {v10, v11, p1, v7, v7}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iput-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 442
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 444
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$3:Ljava/util/List;

    .line 446
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 448
    const/4 p1, 0x5

    .line 449
    iput p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 451
    invoke-virtual {v9, v10, v7, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v8, :cond_b

    .line 457
    goto/16 :goto_d

    .line 459
    :cond_b
    move-object v12, v3

    .line 460
    move-object v3, v1

    .line 461
    move-object v1, v5

    .line 462
    move-object v5, v12

    .line 463
    :goto_9
    instance-of v9, p1, Lkotlin/Result$Failure;

    .line 465
    if-eqz v9, :cond_c

    .line 467
    move-object p1, v7

    .line 468
    :cond_c
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 470
    if-eqz p1, :cond_d

    .line 472
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 474
    goto :goto_a

    .line 475
    :cond_d
    move-object p1, v7

    .line 476
    :goto_a
    if-eqz p1, :cond_13

    .line 478
    sget-object v9, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 480
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 482
    iput-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 484
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$3:Ljava/util/List;

    .line 486
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 488
    const/4 v10, 0x6

    .line 489
    iput v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 491
    invoke-virtual {v9, p1, v0}, Lcom/metrolist/innertube/YouTube;->related-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v8, :cond_e

    .line 497
    goto :goto_d

    .line 498
    :cond_e
    :goto_b
    instance-of v9, p1, Lkotlin/Result$Failure;

    .line 500
    if-nez v9, :cond_13

    .line 502
    move-object v9, p1

    .line 503
    check-cast v9, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 505
    iget-object v9, v9, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 507
    const/16 v10, 0xa

    .line 509
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v9

    .line 517
    move-object v10, v5

    .line 518
    move-object v5, v1

    .line 519
    move-object v1, v9

    .line 520
    move-object v9, v3

    .line 521
    move-object v3, p1

    .line 522
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_12

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 534
    iget-object p1, p1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 536
    iget-object v11, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 538
    invoke-interface {v11, p1}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 541
    move-result-object p1

    .line 542
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$0:Ljava/util/List;

    .line 544
    iput-object v9, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$1:Ljava/lang/Object;

    .line 546
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$3:Ljava/util/List;

    .line 548
    iput-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$5:Ljava/lang/Object;

    .line 550
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->L$8:Ljava/util/Iterator;

    .line 552
    iput-boolean p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->Z$0:Z

    .line 554
    const/4 v11, 0x7

    .line 555
    iput v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getQuickPicks$1;->label:I

    .line 557
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 560
    move-result-object p1

    .line 561
    if-ne p1, v8, :cond_10

    .line 563
    :goto_d
    return-object v8

    .line 564
    :cond_10
    :goto_e
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 566
    if-eqz p1, :cond_f

    .line 568
    if-eqz p0, :cond_11

    .line 570
    iget-object v11, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 572
    iget-boolean v11, v11, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 574
    if-nez v11, :cond_f

    .line 576
    :cond_11
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_c

    .line 580
    :cond_12
    move-object v1, v9

    .line 581
    move-object v3, v10

    .line 582
    goto :goto_f

    .line 583
    :cond_13
    move-object v12, v5

    .line 584
    move-object v5, v1

    .line 585
    move-object v1, v3

    .line 586
    move-object v3, v12

    .line 587
    :cond_14
    :goto_f
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 590
    move-result-object p0

    .line 591
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 594
    move-result-object p0

    .line 595
    new-instance p1, Ljava/util/HashSet;

    .line 597
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    .line 602
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 608
    move-result v1

    .line 609
    const/4 v5, 0x0

    .line 610
    :cond_15
    :goto_10
    if-ge v5, v1, :cond_16

    .line 612
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v6

    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 618
    move-object v8, v6

    .line 619
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 621
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 623
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 625
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_15

    .line 631
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    goto :goto_10

    .line 635
    :cond_16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 638
    move-result-object p0

    .line 639
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 642
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 645
    move-result-object p0

    .line 646
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_17

    .line 652
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 655
    move-result-object p0

    .line 656
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 659
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 662
    move-result-object p0

    .line 663
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    invoke-virtual {v2, v7, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    :cond_18
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 671
    return-object p0

    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRandomItem(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isRandomizing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v6, :cond_1

    .line 41
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_10

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v5, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    iput v6, v2, Lcom/metrolist/music/viewmodels/HomeViewModel$getRandomItem$1;->label:I

    .line 67
    const-wide/16 v7, 0x3e8

    .line 69
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne v1, v2, :cond_3

    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->quickPicks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const-string v7, ""

    .line 98
    const/16 v8, 0xa

    .line 100
    if-eqz v3, :cond_7

    .line 102
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    move-result v10

    .line 108
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 127
    iget-object v11, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 129
    iget-object v13, v11, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 131
    iget-object v14, v11, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 133
    iget-object v11, v10, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 135
    new-instance v15, Ljava/util/ArrayList;

    .line 137
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 140
    move-result v12

    .line 141
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v11

    .line 148
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_4

    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 160
    new-instance v4, Lcom/metrolist/innertube/models/Artist;

    .line 162
    iget-object v8, v12, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 164
    iget-object v12, v12, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 166
    invoke-direct {v4, v8, v12}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v4, 0x0

    .line 173
    const/16 v8, 0xa

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v4, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 178
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 180
    if-nez v4, :cond_5

    .line 182
    move-object/from16 v21, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v21, v4

    .line 187
    :goto_4
    new-instance v12, Lcom/metrolist/innertube/models/SongItem;

    .line 189
    const/16 v30, 0x0

    .line 191
    const/16 v31, 0x0

    .line 193
    const/16 v16, 0x0

    .line 195
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v23, 0x0

    .line 205
    const/16 v24, 0x0

    .line 207
    const/16 v25, 0x0

    .line 209
    const/16 v26, 0x0

    .line 211
    const/16 v27, 0x0

    .line 213
    const/16 v29, 0x0

    .line 215
    const v32, 0x7fcf8

    .line 218
    const/16 v22, 0x0

    .line 220
    const/16 v28, 0x0

    .line 222
    invoke-direct/range {v12 .. v32}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 225
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    const/4 v4, 0x0

    .line 229
    const/16 v8, 0xa

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    :cond_7
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->keepListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 237
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 243
    if-eqz v3, :cond_14

    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v3

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_14

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/metrolist/music/db/entities/LocalItem;

    .line 261
    const/4 v9, 0x2

    .line 262
    if-nez v8, :cond_8

    .line 264
    const/4 v10, -0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    instance-of v10, v8, Lcom/metrolist/music/db/entities/Song;

    .line 268
    if-eqz v10, :cond_9

    .line 270
    const/4 v10, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    instance-of v10, v8, Lcom/metrolist/music/db/entities/Album;

    .line 274
    if-eqz v10, :cond_a

    .line 276
    move v10, v6

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    instance-of v10, v8, Lcom/metrolist/music/db/entities/Artist;

    .line 280
    if-eqz v10, :cond_b

    .line 282
    move v10, v9

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/4 v10, -0x2

    .line 285
    :goto_6
    if-eqz v10, :cond_11

    .line 287
    if-eq v10, v6, :cond_d

    .line 289
    if-eq v10, v9, :cond_c

    .line 291
    :goto_7
    const/16 v12, 0xa

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    new-instance v11, Lcom/metrolist/innertube/models/ArtistItem;

    .line 296
    move-object v9, v8

    .line 297
    check-cast v9, Lcom/metrolist/music/db/entities/Artist;

    .line 299
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 301
    iget-object v12, v9, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 303
    move-object v9, v8

    .line 304
    check-cast v9, Lcom/metrolist/music/db/entities/Artist;

    .line 306
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 308
    iget-object v13, v9, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 310
    check-cast v8, Lcom/metrolist/music/db/entities/Artist;

    .line 312
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 314
    iget-object v14, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 316
    const/16 v18, 0x0

    .line 318
    const/16 v19, 0x98

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 323
    const/16 v17, 0x0

    .line 325
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 328
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    move-object v9, v8

    .line 333
    check-cast v9, Lcom/metrolist/music/db/entities/Album;

    .line 335
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 337
    iget-object v11, v9, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 339
    move-object v9, v8

    .line 340
    check-cast v9, Lcom/metrolist/music/db/entities/Album;

    .line 342
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 344
    iget-object v9, v9, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 346
    if-nez v9, :cond_e

    .line 348
    move-object v12, v7

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    move-object v12, v9

    .line 351
    :goto_8
    move-object v9, v8

    .line 352
    check-cast v9, Lcom/metrolist/music/db/entities/Album;

    .line 354
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 356
    iget-object v13, v9, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 358
    move-object v9, v8

    .line 359
    check-cast v9, Lcom/metrolist/music/db/entities/Album;

    .line 361
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 363
    new-instance v14, Ljava/util/ArrayList;

    .line 365
    const/16 v10, 0xa

    .line 367
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 370
    move-result v15

    .line 371
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v9

    .line 378
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_f

    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 390
    new-instance v15, Lcom/metrolist/innertube/models/Artist;

    .line 392
    iget-object v4, v10, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 394
    iget-object v10, v10, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 396
    invoke-direct {v15, v4, v10}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    move-object v4, v8

    .line 404
    check-cast v4, Lcom/metrolist/music/db/entities/Album;

    .line 406
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 408
    iget-object v15, v4, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 410
    check-cast v8, Lcom/metrolist/music/db/entities/Album;

    .line 412
    iget-object v4, v8, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    iget-object v4, v4, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 416
    if-nez v4, :cond_10

    .line 418
    move-object/from16 v16, v7

    .line 420
    goto :goto_a

    .line 421
    :cond_10
    move-object/from16 v16, v4

    .line 423
    :goto_a
    new-instance v10, Lcom/metrolist/innertube/models/AlbumItem;

    .line 425
    const/16 v17, 0x0

    .line 427
    const/16 v18, 0x84

    .line 429
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 432
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto/16 :goto_7

    .line 437
    :cond_11
    move-object v4, v8

    .line 438
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 440
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 442
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 444
    move-object v9, v8

    .line 445
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 447
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 449
    iget-object v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 451
    move-object v10, v8

    .line 452
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 454
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 456
    new-instance v11, Ljava/util/ArrayList;

    .line 458
    const/16 v12, 0xa

    .line 460
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 463
    move-result v13

    .line 464
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v10

    .line 471
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_12

    .line 477
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 483
    new-instance v14, Lcom/metrolist/innertube/models/Artist;

    .line 485
    iget-object v15, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 487
    iget-object v13, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 489
    invoke-direct {v14, v15, v13}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_b

    .line 496
    :cond_12
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 498
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 500
    iget-object v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 502
    if-nez v8, :cond_13

    .line 504
    move-object/from16 v42, v7

    .line 506
    goto :goto_c

    .line 507
    :cond_13
    move-object/from16 v42, v8

    .line 509
    :goto_c
    new-instance v33, Lcom/metrolist/innertube/models/SongItem;

    .line 511
    const/16 v51, 0x0

    .line 513
    const/16 v52, 0x0

    .line 515
    const/16 v37, 0x0

    .line 517
    const/16 v38, 0x0

    .line 519
    const/16 v39, 0x0

    .line 521
    const/16 v40, 0x0

    .line 523
    const/16 v41, 0x0

    .line 525
    const/16 v44, 0x0

    .line 527
    const/16 v45, 0x0

    .line 529
    const/16 v46, 0x0

    .line 531
    const/16 v47, 0x0

    .line 533
    const/16 v48, 0x0

    .line 535
    const/16 v50, 0x0

    .line 537
    const v53, 0x7fcf8

    .line 540
    const/16 v43, 0x0

    .line 542
    const/16 v49, 0x0

    .line 544
    move-object/from16 v34, v4

    .line 546
    move-object/from16 v35, v9

    .line 548
    move-object/from16 v36, v11

    .line 550
    invoke-direct/range {v33 .. v53}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 553
    move-object/from16 v4, v33

    .line 555
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    goto/16 :goto_5

    .line 560
    :cond_14
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->allYtItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 562
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Collection;

    .line 568
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_18

    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_15

    .line 583
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 585
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 592
    move-result v0

    .line 593
    const v3, 0x3f4ccccd    # 0.8f

    .line 596
    cmpg-float v0, v0, v3

    .line 598
    if-gez v0, :cond_18

    .line 600
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    .line 602
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 613
    move-result v4

    .line 614
    const/4 v6, 0x0

    .line 615
    :cond_16
    :goto_d
    if-ge v6, v4, :cond_17

    .line 617
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v7

    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 623
    move-object v8, v7

    .line 624
    check-cast v8, Lcom/metrolist/innertube/models/YTItem;

    .line 626
    invoke-virtual {v8}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_16

    .line 636
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    goto :goto_d

    .line 640
    :cond_17
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 647
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/metrolist/innertube/models/YTItem;

    .line 653
    goto :goto_f

    .line 654
    :cond_18
    new-instance v0, Ljava/util/HashSet;

    .line 656
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 667
    move-result v4

    .line 668
    const/4 v6, 0x0

    .line 669
    :cond_19
    :goto_e
    if-ge v6, v4, :cond_1a

    .line 671
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    add-int/lit8 v6, v6, 0x1

    .line 677
    move-object v8, v7

    .line 678
    check-cast v8, Lcom/metrolist/innertube/models/YTItem;

    .line 680
    invoke-virtual {v8}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_19

    .line 690
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_e

    .line 694
    :cond_1a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/metrolist/innertube/models/YTItem;

    .line 707
    :goto_f
    if-nez v0, :cond_1b

    .line 709
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/metrolist/innertube/models/YTItem;

    .line 715
    if-nez v0, :cond_1b

    .line 717
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/metrolist/innertube/models/YTItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 723
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v5, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    return-object v0

    .line 733
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v5, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    throw v0
.end method

.method public final load(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v2, p1, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;

    .line 8
    iget v3, v2, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->label:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->label:I

    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;

    .line 23
    invoke-direct {v2, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->label:I

    .line 31
    iget-object v8, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v9, :cond_1

    .line 39
    iget-boolean v2, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->Z$1:Z

    .line 41
    iget-boolean v3, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->Z$0:Z

    .line 43
    iget-object v4, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->L$0:Ljava/time/LocalDateTime;

    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v13, v4

    .line 49
    move v4, v2

    .line 50
    move-object v2, v13

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v10

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v8, v10, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 78
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2, v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v2

    .line 90
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 96
    invoke-static {v3, v5, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v3

    .line 106
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 109
    move-result-object v0

    .line 110
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 112
    invoke-static {v0, v5, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v5

    .line 122
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v11, 0x2

    .line 128
    invoke-virtual {v0, v11, v12}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 131
    move-result-object v0

    .line 132
    move v4, v2

    .line 133
    move v2, v3

    .line 134
    move-object v3, v0

    .line 135
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2;

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;ZLjava/time/LocalDateTime;ZZLkotlin/coroutines/Continuation;)V

    .line 142
    iput-object v3, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->L$0:Ljava/time/LocalDateTime;

    .line 144
    iput-boolean v4, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->Z$0:Z

    .line 146
    iput-boolean v2, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->Z$1:Z

    .line 148
    iput v9, v7, Lcom/metrolist/music/viewmodels/HomeViewModel$load$1;->label:I

    .line 150
    invoke-static {v0, v7}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    if-ne v0, v5, :cond_3

    .line 158
    return-object v5

    .line 159
    :cond_3
    move v13, v4

    .line 160
    move v4, v2

    .line 161
    move-object v2, v3

    .line 162
    move v3, v13

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->quickPicks:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 171
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 173
    if-nez v0, :cond_4

    .line 175
    move-object v0, v5

    .line 176
    :cond_4
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->forgottenFavorites:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/util/List;

    .line 184
    if-nez v6, :cond_5

    .line 186
    move-object v6, v5

    .line 187
    :cond_5
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v0

    .line 191
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->keepListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 193
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/util/List;

    .line 199
    if-nez v6, :cond_6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v5, v6

    .line 203
    :goto_3
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    move-result-object v0

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v6

    .line 216
    const/4 v7, 0x0

    .line 217
    :cond_7
    :goto_4
    if-ge v7, v6, :cond_9

    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 225
    move-object v11, v9

    .line 226
    check-cast v11, Lcom/metrolist/music/db/entities/LocalItem;

    .line 228
    instance-of v12, v11, Lcom/metrolist/music/db/entities/Song;

    .line 230
    if-nez v12, :cond_8

    .line 232
    instance-of v11, v11, Lcom/metrolist/music/db/entities/Album;

    .line 234
    if-eqz v11, :cond_7

    .line 236
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->allLocalItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v0, v10, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v8, v10, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 259
    move-result-object v0

    .line 260
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 262
    sget-object v6, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 264
    new-instance v5, Lcom/metrolist/music/viewmodels/HomeViewModel$load$4;

    .line 266
    invoke-direct {v5, p0, v10}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$4;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-static {v0, v6, v10, v5, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 273
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 276
    move-result-object v0

    .line 277
    new-instance v5, Lcom/metrolist/music/viewmodels/HomeViewModel$load$5;

    .line 279
    invoke-direct {v5, p0, v10}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$5;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 282
    invoke-static {v0, v6, v10, v5, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 285
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Lcom/metrolist/music/viewmodels/HomeViewModel$load$6;

    .line 291
    invoke-direct {v5, p0, v3, v10}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$6;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 294
    invoke-static {v0, v6, v10, v5, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 297
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 300
    move-result-object v8

    .line 301
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v1, p0

    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/time/LocalDateTime;ZZLkotlin/coroutines/Continuation;)V

    .line 308
    invoke-static {v8, v6, v10, v0, v7}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    return-object v0
.end method

.method public final loadAccountInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;->label:I

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
    iput v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountInfo$1;->label:I

    .line 56
    invoke-virtual {p1, v0}, Lcom/metrolist/innertube/YouTube;->accountInfo-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    if-nez v0, :cond_4

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/metrolist/innertube/models/AccountInfo;

    .line 72
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    iget-object v2, v0, Lcom/metrolist/innertube/models/AccountInfo;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountImageUrl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    iget-object v0, v0, Lcom/metrolist/innertube/models/AccountInfo;->thumbnailUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method

.method public final loadAccountPlaylists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->label:I

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
    iget-boolean v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->Z$0:Z

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lkotlin/Result;

    .line 47
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->Z$0:Z

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lkotlin/Result;

    .line 63
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-static {p1, v1, v6}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 91
    iput-boolean p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->Z$0:Z

    .line 93
    iput v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->label:I

    .line 95
    const-string v1, "FEmusic_liked_playlists"

    .line 97
    invoke-static {v1, v0}, Lcom/metrolist/innertube/YouTube;->library-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v9, v1

    .line 105
    move v1, p1

    .line 106
    move-object p1, v9

    .line 107
    :goto_1
    iput-boolean v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->Z$0:Z

    .line 109
    iput v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadAccountPlaylists$1;->label:I

    .line 111
    invoke-static {p1, v0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedPlaylist(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_5

    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    move v0, v1

    .line 119
    :goto_3
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 121
    if-nez v1, :cond_a

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 126
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    instance-of v5, v4, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 149
    if-eqz v5, :cond_6

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    :cond_8
    :goto_5
    if-ge v5, v4, :cond_9

    .line 171
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 180
    iget-object v7, v7, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 182
    const-string v8, "SE"

    .line 184
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 190
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static {v3, v0}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountPlaylists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_b

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0
.end method

.method public final loadHomeData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isHomeDataLoaded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    new-instance v2, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
.end method

.method public final loadMoreYouTubeItems(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->_isLoadingMore:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v7

    .line 38
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v8

    .line 54
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 60
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v9

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 78
    new-instance v4, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadMoreYouTubeItems$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    .line 86
    const/4 p0, 0x2

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {v0, v1, p1, v4, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 33
    new-instance v3, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;

    .line 35
    invoke-direct {v3, p0, v2}, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$2;

    .line 48
    invoke-direct {v3, p0, v2}, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$2;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    return-void
.end method

.method public final toggleChip(Lcom/metrolist/innertube/pages/HomePage$Chip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->selectedChip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->previousHomePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Lcom/metrolist/innertube/pages/HomePage$Chip;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 46
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 48
    new-instance v3, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;

    .line 50
    invoke-direct {v3, p0, p1, v1}, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lcom/metrolist/innertube/pages/HomePage$Chip;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
