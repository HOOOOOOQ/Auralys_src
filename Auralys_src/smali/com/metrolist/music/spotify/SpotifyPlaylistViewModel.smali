.class public final Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;",
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

.field public volatile dirty:Z

.field public final isLiked:Z

.field public loadJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final lock:Ljava/lang/Object;

.field public matchJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public matches:[Lcom/metrolist/music/spotify/SpotifyMatch;

.field public final mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playlistId:Ljava/lang/String;

.field public final runner:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    move-object/from16 v1, p1

    .line 14
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->context:Landroid/content/Context;

    .line 16
    move-object/from16 v1, p3

    .line 18
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 20
    const-string v1, "playlistId"

    .line 22
    move-object/from16 v2, p2

    .line 24
    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, ""

    .line 34
    :cond_0
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->playlistId:Ljava/lang/String;

    .line 36
    const-string v2, "liked"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    iput-boolean v2, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->isLiked:Z

    .line 44
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyLibraryCache;->playlistsRead:Ljava/util/List;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 66
    iget-object v5, v5, Lcom/metrolist/music/spotify/SpotifyPlaylist;->id:Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, v3

    .line 76
    :goto_0
    check-cast v4, Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    if-eqz v4, :cond_4

    .line 82
    iget-object v1, v4, Lcom/metrolist/music/spotify/SpotifyPlaylist;->name:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 90
    move-object v7, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v7, v3

    .line 93
    :goto_2
    if-eqz v4, :cond_5

    .line 95
    iget-object v1, v4, Lcom/metrolist/music/spotify/SpotifyPlaylist;->owner:Ljava/lang/String;

    .line 97
    move-object v8, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v8, v3

    .line 100
    :goto_3
    iget-boolean v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->isLiked:Z

    .line 102
    if-eqz v1, :cond_6

    .line 104
    const-string v1, "https://misc.scdn.co/liked-songs/liked-songs-640.png"

    .line 106
    :goto_4
    move-object v9, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 110
    iget-object v1, v4, Lcom/metrolist/music/spotify/SpotifyPlaylist;->imageUrl:Ljava/lang/String;

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v9, v3

    .line 114
    :goto_5
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 116
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyLoad$Loading;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyLoad$Loading;

    .line 118
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    const/4 v14, 0x0

    .line 121
    sget-object v15, Lcom/metrolist/music/spotify/SpotifySaveState;->IDLE:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    invoke-direct/range {v5 .. v16}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;-><init>(Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;)V

    .line 131
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 145
    invoke-direct {v1}, Lcom/metrolist/music/spotify/SpotifyMatchRunner;-><init>()V

    .line 148
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->runner:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 150
    new-instance v1, Ljava/lang/Object;

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->lock:Ljava/lang/Object;

    .line 157
    const/4 v1, 0x0

    .line 158
    new-array v1, v1, [Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 160
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->matches:[Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 162
    invoke-virtual {v0}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->load()V

    .line 165
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$1;

    .line 171
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$1;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 178
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->loadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->matchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 27
    sget-object v5, Lcom/metrolist/music/spotify/SpotifyLoad$Loading;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyLoad$Loading;

    .line 29
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x61e

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v4 .. v16}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 54
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyAccount;->minter:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iput-object v2, v1, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedFor:Ljava/lang/String;

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    iput-wide v3, v1, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->failedUntilMs:J

    .line 64
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 70
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;

    .line 72
    invoke-direct {v4, v0, v2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$load$2;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {v1, v3, v2, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->loadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    return-void
.end method

.method public final publish(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->dirty:Z

    .line 6
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->matches:[Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 11
    array-length v4, v3

    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Lcom/metrolist/music/spotify/SpotifyMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    array-length v2, v3

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-eq v2, v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    const/16 v2, 0xa

    .line 31
    move-object/from16 v4, p1

    .line 33
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    move v13, v1

    .line 45
    move v14, v13

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 58
    if-ltz v1, :cond_3

    .line 60
    check-cast v4, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 62
    aget-object v1, v3, v1

    .line 64
    instance-of v6, v1, Lcom/metrolist/music/spotify/SpotifyMatch$Pending;

    .line 66
    if-nez v6, :cond_1

    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 70
    :cond_1
    instance-of v6, v1, Lcom/metrolist/music/spotify/SpotifyMatch$Found;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 76
    :cond_2
    new-instance v6, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 78
    invoke-direct {v6, v4, v1}, Lcom/metrolist/music/spotify/SpotifyRow;-><init>(Lcom/metrolist/music/spotify/SpotifyTrack;Lcom/metrolist/music/spotify/SpotifyMatch;)V

    .line 81
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move v1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_4
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0x65f

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v5 .. v17}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    :goto_1
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    throw v0
.end method

.method public final retryMissing()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 9
    iget-boolean v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    const/16 v3, 0xa

    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 43
    iget-object v4, v4, Lcom/metrolist/music/spotify/SpotifyRow;->track:Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyMatchCache;->store:Lcom/metrolist/music/spotify/LruSpotifyMatchStore;

    .line 51
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 75
    iget-object v6, v6, Lcom/metrolist/music/spotify/SpotifyRow;->match:Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 77
    instance-of v6, v6, Lcom/metrolist/music/spotify/SpotifyMatch$Missing;

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v3, :cond_4

    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    check-cast v7, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 110
    iget-object v7, v7, Lcom/metrolist/music/spotify/SpotifyRow;->track:Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 112
    iget-object v7, v7, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    monitor-enter v1

    .line 119
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v3

    .line 123
    :cond_5
    :goto_3
    if-ge v5, v3, :cond_7

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    iget-object v6, v1, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 135
    invoke-virtual {v6, v4}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;

    .line 141
    if-eqz v6, :cond_6

    .line 143
    iget-object v6, v6, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$Entry;->match:Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    :goto_4
    instance-of v6, v6, Lcom/metrolist/music/spotify/SpotifyMatch$Missing;

    .line 151
    if-eqz v6, :cond_5

    .line 153
    iget-object v6, v1, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->map:Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;

    .line 155
    invoke-virtual {v6, v4}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore$map$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    monitor-exit v1

    .line 160
    invoke-virtual {p0, v2}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->startMatching(Ljava/util/List;)V

    .line 163
    return-void

    .line 164
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0
.end method

.method public final save()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 12
    iget-object v2, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 14
    sget-object v14, Lcom/metrolist/music/spotify/SpotifySaveState;->SAVING:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 16
    if-eq v2, v14, :cond_9

    .line 18
    sget-object v4, Lcom/metrolist/music/spotify/SpotifySaveState;->SAVED:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    iget-object v2, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 47
    invoke-virtual {v5}, Lcom/metrolist/music/spotify/SpotifyRow;->getSong()Lcom/metrolist/innertube/models/SongItem;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 74
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 83
    iget-object v9, v9, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x5ff

    .line 113
    move-object v6, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v7, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v9, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v10, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v11, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v12, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v13, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object/from16 v17, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v4 .. v16}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 142
    iget-boolean v0, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->isLiked:Z

    .line 144
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->context:Landroid/content/Context;

    .line 146
    if-eqz v0, :cond_7

    .line 148
    const v0, 0x7f110778

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :cond_6
    :goto_3
    move-object v2, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v0, v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 159
    if-nez v0, :cond_6

    .line 161
    const v0, 0x7f110787

    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 178
    move-result-object v6

    .line 179
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 181
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 183
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v4, v17

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$save$2;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 191
    const/4 v1, 0x2

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v6, v7, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 196
    return-void

    .line 197
    :cond_8
    move-object/from16 v1, p0

    .line 199
    move-object/from16 v5, v17

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    :goto_5
    return-void
.end method

.method public final startMatching(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->matchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->lock:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    new-array v5, v4, [Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v4, :cond_3

    .line 32
    sget-object v7, Lcom/metrolist/music/spotify/SpotifyMatchCache;->store:Lcom/metrolist/music/spotify/LruSpotifyMatchStore;

    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 40
    iget-object v8, v8, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v8}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->get(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_2

    .line 48
    sget-object v7, Lcom/metrolist/music/spotify/SpotifyMatch$Pending;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyMatch$Pending;

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    aput-object v7, v5, v6

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v5, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->matches:[Lcom/metrolist/music/spotify/SpotifyMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->publish(Ljava/util/List;)V

    .line 64
    iget-object v4, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x7bf

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v5 .. v17}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v2, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 103
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;

    .line 105
    invoke-direct {v5, v0, v1, v3}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3;-><init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v2, v4, v3, v5, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->matchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit v2

    .line 117
    throw v0
.end method
