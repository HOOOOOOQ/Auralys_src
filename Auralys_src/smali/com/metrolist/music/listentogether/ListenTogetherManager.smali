.class public final Lcom/metrolist/music/listentogether/ListenTogetherManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ListenTogetherManager;",
        "",
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
.field public activeSyncJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public applyNextHostSnapshot:Z

.field public bufferCompleteReceivedForTrack:Ljava/lang/String;

.field public bufferingTrackId:Ljava/lang/String;

.field public final client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

.field public final connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public currentTrackGeneration:I

.field public driftAppliedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

.field public driftBasePlaybackParameters:Landroidx/media3/common/PlaybackParameters;

.field public driftCorrectedPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public driftCorrectionGeneration:I

.field public driftCorrectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public eventCollectorJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public volatile isSyncing:Z

.field public lastAppliedRevision:J

.field public lastRole:Lcom/metrolist/music/listentogether/RoomRole;

.field public lastSyncedIsPlaying:Ljava/lang/Boolean;

.field public lastSyncedTrackId:Ljava/lang/String;

.field public lastSyncedVolume:Ljava/lang/Float;

.field public final pendingJoinRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final pendingSuggestions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

.field public playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final playerListener:Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;

.field public playerListenerRegistered:Z

.field public previousMuteState:Ljava/lang/Boolean;

.field public queueMutationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public queueSyncGeneration:I

.field public final role:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final syncHostVolumeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public volumeObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->context:Landroid/content/Context;

    .line 8
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$observePreferences$1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$observePreferences$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->syncHostVolumeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    sget-object p2, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 46
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastRole:Lcom/metrolist/music/listentogether/RoomRole;

    .line 48
    iget-object p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    iget-object p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    iget-object p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->role:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->role:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    iget-object p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    iget-object p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingJoinRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingJoinRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    iget-object p2, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 70
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 72
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingSuggestions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSuggestions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    new-instance p1, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;

    .line 78
    invoke-direct {p1, p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;)V

    .line 81
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListener:Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;

    .line 83
    return-void
.end method

.method public static synthetic applyPlaybackState$default(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 14
    if-eqz p8, :cond_2

    .line 16
    const/4 p8, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p8, 0x1

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPlaybackState(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 22
    return-void
.end method

.method public static guestNeedsTrackReconcile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static toMediaMetadata(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/models/MediaMetadata;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getArtist()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v4, ""

    .line 26
    invoke-direct {v0, v4, v3}, Lcom/metrolist/music/models/MediaMetadata$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getAlbum()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-lez v5, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v6

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    new-instance v5, Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 50
    invoke-direct {v5, v4, v0}, Lcom/metrolist/music/models/MediaMetadata$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v6

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getDuration()J

    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, 0x3e8

    .line 61
    div-long/2addr v7, v9

    .line 62
    long-to-int v4, v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getThumbnail()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v7

    .line 71
    if-lez v7, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v6

    .line 75
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getSuggestedBy()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_3

    .line 85
    move-object v12, v7

    .line 86
    :goto_3
    move-object v6, v5

    .line 87
    move-object v5, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-object v12, v6

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    new-instance v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 93
    const/4 v14, 0x0

    .line 94
    const v15, 0x1bfc0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/models/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 106
    return-object v0
.end method


# virtual methods
.method public final applyCanonicalUpcomingQueue(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->invalidatePendingQueueMutations()V

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    if-eq v2, p1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-static {v3}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_3

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 37
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v6, v4

    .line 47
    :goto_1
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 57
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getIsPlaying()Z

    .line 60
    move-result v2

    .line 61
    move-object v1, v3

    .line 62
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x1

    .line 75
    move-object v0, p0

    .line 76
    move-object v6, p2

    .line 77
    move-object v1, v5

    .line 78
    move-object v5, p3

    .line 79
    invoke-virtual/range {v0 .. v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPlaybackState(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 82
    return-void

    .line 83
    :cond_3
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 88
    move-result v3

    .line 89
    if-gez v3, :cond_4

    .line 91
    :goto_2
    return-void

    .line 92
    :cond_4
    const/4 v7, 0x1

    .line 93
    if-eqz v5, :cond_5

    .line 95
    invoke-static {v5, p3}, Lcom/metrolist/music/listentogether/ListenTogetherManagerKt;->canonicalPlaybackQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    move-result-object v4

    .line 103
    :cond_5
    if-nez v4, :cond_6

    .line 105
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 107
    :cond_6
    new-instance v5, Lkotlin/io/LinesSequence;

    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-direct {v5, v8, v4}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 113
    new-instance v4, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 115
    invoke-direct {v4, p0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;)V

    .line 118
    new-instance v0, Lkotlin/sequences/TransformingSequence;

    .line 120
    invoke-direct {v0, v5, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    iput-boolean v7, p1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 129
    const/4 v4, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 133
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 136
    move-result v5

    .line 137
    add-int/2addr v3, v7

    .line 138
    if-le v5, v3, :cond_7

    .line 140
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_8

    .line 156
    invoke-virtual {v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    .line 159
    :cond_8
    if-eqz p2, :cond_9

    .line 161
    iget-object v0, p1, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 163
    iput-object p2, v0, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_9
    iput-boolean v4, p1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 167
    return-void

    .line 168
    :goto_4
    iput-boolean v4, p1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 170
    throw v0
.end method

.method public final applyHostVolumeIfNeeded(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->syncHostVolumeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 23
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    invoke-static {p1, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 50
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final applyPendingSyncIfReady()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferCompleteReceivedForTrack:Ljava/lang/String;

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v3, v1

    .line 35
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 37
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return-void

    .line 40
    :cond_4
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 46
    const-string v6, "ListenTogetherManager"

    .line 48
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 54
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v8, v7, [Ljava/lang/Object;

    .line 60
    invoke-static {v8}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 63
    const/4 v8, 0x1

    .line 64
    iput-boolean v8, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 66
    iget-object v8, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 68
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getLastUpdate()J

    .line 75
    move-result-wide v11

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v13

    .line 80
    const-wide/16 v14, 0x0

    .line 82
    cmp-long v11, v11, v14

    .line 84
    const/4 v12, 0x0

    .line 85
    if-lez v11, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v13, v12

    .line 89
    :goto_1
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 92
    move-result v11

    .line 93
    invoke-virtual {v8, v9, v10, v13, v11}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->positionAtServerTime$app(JLjava/lang/Long;Z)J

    .line 96
    move-result-wide v8

    .line 97
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 99
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 102
    move-result-wide v10

    .line 103
    sub-long/2addr v10, v8

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 111
    move-result v13

    .line 112
    const-wide/16 v16, 0x32

    .line 114
    cmp-long v10, v10, v16

    .line 116
    if-lez v10, :cond_6

    .line 118
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 124
    new-array v10, v7, [Ljava/lang/Object;

    .line 126
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v8, v9}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V

    .line 132
    :cond_6
    if-eqz v13, :cond_7

    .line 134
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_7

    .line 140
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 143
    new-array v4, v7, [Ljava/lang/Object;

    .line 145
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->play()V

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-nez v13, :cond_8

    .line 154
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 160
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 163
    new-array v4, v7, [Ljava/lang/Object;

    .line 165
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->pause()V

    .line 171
    :cond_8
    :goto_2
    if-eqz v13, :cond_a

    .line 173
    move-object v5, v3

    .line 174
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getLastUpdate()J

    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v7

    .line 186
    cmp-long v5, v5, v14

    .line 188
    if-lez v5, :cond_9

    .line 190
    move-object v5, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v5, v12

    .line 193
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startDriftCorrection(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;JLjava/lang/Long;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 200
    :goto_4
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 202
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPendingSyncIfReady$2;

    .line 204
    invoke-direct {v2, v0, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPendingSyncIfReady$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-static {v1, v12, v12, v2, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 211
    iput-object v12, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 213
    iput-object v12, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 215
    iput-object v12, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferCompleteReceivedForTrack:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public final applyPlaybackState(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->invalidatePendingQueueMutations()V

    .line 6
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "ListenTogetherManager"

    .line 11
    if-nez v3, :cond_0

    .line 13
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 15
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 31
    iget-object v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 33
    move/from16 v11, p2

    .line 35
    move-wide/from16 v12, p3

    .line 37
    move-object/from16 v14, p7

    .line 39
    invoke-virtual {v5, v12, v13, v14, v11}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->positionAtServerTime$app(JLjava/lang/Long;Z)J

    .line 42
    move-result-wide v7

    .line 43
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 45
    invoke-virtual {v5, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 53
    :cond_1
    if-eqz p5, :cond_2

    .line 55
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 58
    :cond_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 63
    iget-object v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->activeSyncJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    :cond_3
    const/4 v10, 0x2

    .line 72
    iget-object v15, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 74
    if-nez p1, :cond_4

    .line 76
    invoke-virtual {v5, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 84
    iget v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 88
    iput v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 90
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 92
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 94
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v5, p5

    .line 99
    move-object/from16 v6, p6

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {v15, v8, v9, v0, v10}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 114
    iget v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 116
    add-int/lit8 v2, v0, 0x1

    .line 118
    iput v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 120
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 122
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 124
    move-object v5, v0

    .line 125
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;

    .line 127
    move-object v6, v15

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v9, p6

    .line 131
    move/from16 v10, p8

    .line 133
    move-object/from16 v16, v5

    .line 135
    move-object/from16 v17, v6

    .line 137
    move-object/from16 v6, p5

    .line 139
    move-object v5, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object/from16 v3, p1

    .line 143
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;JLjava/lang/String;ZZJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 146
    move-object/from16 v5, v16

    .line 148
    move-object/from16 v6, v17

    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v6, v5, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 155
    return-void
.end method

.method public final blockUser(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_blockedUsernames:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 52
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/Set;

    .line 58
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;->getUsername()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingSuggestions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Set;

    .line 111
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getFromUsername()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 130
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$blockUser$3;

    .line 132
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$blockUser$3;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 139
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 141
    const-string v1, "User blocked"

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final cancelDriftCorrection()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionGeneration:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionGeneration:I

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreDriftCorrectionSpeed()V

    .line 20
    return-void
.end method

.method public final cleanup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastRole:Lcom/metrolist/music/listentogether/RoomRole;

    .line 3
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->GUEST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreGuestMuteState()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListener:Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_3
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->stopHeartbeat()V

    .line 47
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->stopVolumeSyncObservation()V

    .line 50
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 53
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 55
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedTrackId:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 61
    iput-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferCompleteReceivedForTrack:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 65
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastRole:Lcom/metrolist/music/listentogether/RoomRole;

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    iput-wide v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 71
    iput-boolean v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyNextHostSnapshot:Z

    .line 73
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->invalidatePendingQueueMutations()V

    .line 76
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 82
    return-void
.end method

.method public final connect()V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "ListenTogetherManager"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connect()V

    .line 19
    return-void
.end method

.method public final createRoom(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 6
    const-string v1, "ListenTogetherManager"

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 11
    const-string v0, "Creating room with username: "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionApplyGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->wasHost:Z

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 56
    if-ne v2, v3, :cond_0

    .line 58
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload$Builder;->setUsername(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload$Builder;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$CreateRoomPayload;

    .line 75
    const-string v0, "create_room"

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 83
    const-string v3, "Not connected, queueing create room action"

    .line 85
    invoke-virtual {p0, v2, v3, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/metrolist/music/listentogether/PendingAction$CreateRoom;

    .line 90
    invoke-direct {v1, p1}, Lcom/metrolist/music/listentogether/PendingAction$CreateRoom;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 95
    const-string p1, "create_room_queued"

    .line 97
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 106
    if-eq p1, v1, :cond_2

    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/metrolist/music/listentogether/ConnectionState;->ERROR:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 114
    if-ne p1, v0, :cond_1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->connect()V

    .line 121
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "ListenTogetherManager"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cleanup()V

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 19
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->disconnect()V

    .line 22
    return-void
.end method

.method public final enqueueQueueMutation(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueMutationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager$enqueueQueueMutation$1;-><init>(Lkotlinx/coroutines/Job;ILcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x3

    .line 13
    iget-object p1, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueMutationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    return-void
.end method

.method public final forceReconnect()V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "ListenTogetherManager"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const-string v0, "Forcing reconnection"

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 20
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->INFO:Lcom/metrolist/music/listentogether/LogLevel;

    .line 22
    const-string v3, "Forcing reconnection to server"

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v2, v3, v4}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->reconnectAttempts:I

    .line 30
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->webSocket:Lokhttp3/internal/ws/RealWebSocket;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/16 v2, 0x3e8

    .line 36
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Error closing WebSocket"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/metrolist/music/listentogether/LogLevel;->DEBUG:Lcom/metrolist/music/listentogether/LogLevel;

    .line 49
    invoke-virtual {p0, v2, v1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    iput-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->webSocket:Lokhttp3/internal/ws/RealWebSocket;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_connectionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 61
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    const-string v0, "force_reconnect"

    .line 66
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 71
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$forceReconnect$1;

    .line 73
    invoke-direct {v1, p0, v4}, Lcom/metrolist/music/listentogether/ListenTogetherClient$forceReconnect$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {v0, v4, v4, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    return-void
.end method

.method public final handleEvent(Lcom/metrolist/music/listentogether/ListenTogetherEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    if-nez v9, :cond_0

    .line 7
    goto/16 :goto_11

    .line 9
    :cond_0
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;

    .line 11
    iget-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListener:Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v11, "ListenTogetherManager"

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 24
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 27
    move-object v6, v9

    .line 28
    check-cast v6, Lcom/metrolist/music/listentogether/ListenTogetherEvent$RoomCreated;

    .line 30
    new-array v6, v12, [Ljava/lang/Object;

    .line 32
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 35
    :try_start_0
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v5

    .line 45
    :goto_0
    if-eqz v6, :cond_2

    .line 47
    iget-boolean v7, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-nez v7, :cond_2

    .line 51
    :try_start_1
    move-object v7, v6

    .line 52
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 54
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 57
    iput-boolean v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 59
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 62
    new-array v3, v12, [Ljava/lang/Object;

    .line 64
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_2
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 70
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 73
    new-array v3, v12, [Ljava/lang/Object;

    .line 75
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 78
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 80
    move-object v3, v6

    .line 81
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v5

    .line 93
    :goto_2
    iput-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 95
    if-eqz v6, :cond_4

    .line 97
    move-object v3, v6

    .line 98
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 100
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    iget-object v5, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 108
    :cond_4
    iput-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedTrackId:Ljava/lang/String;

    .line 110
    if-eqz v6, :cond_5

    .line 112
    invoke-static {v6}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 121
    new-array v4, v12, [Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0, v3}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->sendTrackChangeInternal(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 129
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 131
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    iput-object v4, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 144
    new-array v1, v12, [Ljava/lang/Object;

    .line 146
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 149
    const-string v1, "play"

    .line 151
    iget-object v4, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 153
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v10, 0xf8

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v3, v1

    .line 168
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 171
    :cond_5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startQueueSyncObservation()V

    .line 174
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startHeartbeat()V

    .line 177
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startVolumeSyncObservation()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    goto/16 :goto_11

    .line 182
    :catch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 184
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 187
    new-array v0, v12, [Ljava/lang/Object;

    .line 189
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_11

    .line 194
    :cond_6
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;

    .line 196
    if-eqz v1, :cond_a

    .line 198
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 200
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 203
    move-object v2, v9

    .line 204
    check-cast v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;

    .line 206
    iget-object v9, v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$JoinApproved;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 208
    new-array v2, v12, [Ljava/lang/Object;

    .line 210
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 213
    iget-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 215
    if-nez v2, :cond_7

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->previousMuteState:Ljava/lang/Boolean;

    .line 220
    if-nez v3, :cond_8

    .line 222
    iget-object v2, v2, Lcom/metrolist/music/playback/PlayerConnection;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 224
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    iput-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->previousMuteState:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 235
    new-array v1, v12, [Ljava/lang/Object;

    .line 237
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 240
    :cond_8
    :goto_3
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 243
    move-result-wide v1

    .line 244
    iput-wide v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 246
    invoke-static {v9}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getIsPlaying()Z

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getQueueList()Ljava/util/List;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v7

    .line 273
    const/16 v8, 0x50

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPlaybackState$default(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 279
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getVolume()F

    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyHostVolumeIfNeeded(Ljava/lang/Float;)V

    .line 290
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 292
    if-nez v1, :cond_9

    .line 294
    goto/16 :goto_11

    .line 296
    :cond_9
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreGuestMuteState()V

    .line 299
    return-void

    .line 300
    :cond_a
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$PlaybackSync;

    .line 302
    if-eqz v1, :cond_e

    .line 304
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 306
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 309
    move-object v1, v9

    .line 310
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$PlaybackSync;

    .line 312
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$PlaybackSync;->action:Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 314
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 317
    new-array v2, v12, [Ljava/lang/Object;

    .line 319
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    const-string v4, "queue_add"

    .line 328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_c

    .line 334
    const-string v4, "queue_remove"

    .line 336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 342
    const-string v4, "queue_clear"

    .line 344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    move v3, v12

    .line 352
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 358
    if-eqz v3, :cond_34

    .line 360
    :cond_d
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->handlePlaybackSync(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 363
    return-void

    .line 364
    :cond_e
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserJoined;

    .line 366
    if-eqz v1, :cond_f

    .line 368
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 370
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 373
    move-object v0, v9

    .line 374
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserJoined;

    .line 376
    new-array v0, v12, [Ljava/lang/Object;

    .line 378
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 381
    return-void

    .line 382
    :cond_f
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferWait;

    .line 384
    if-eqz v1, :cond_10

    .line 386
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 388
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 391
    move-object v0, v9

    .line 392
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferWait;

    .line 394
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferWait;->waitingFor:Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    new-array v0, v12, [Ljava/lang/Object;

    .line 401
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 404
    return-void

    .line 405
    :cond_10
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferComplete;

    .line 407
    if-eqz v1, :cond_11

    .line 409
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 411
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 414
    move-object v1, v9

    .line 415
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferComplete;

    .line 417
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$BufferComplete;->trackId:Ljava/lang/String;

    .line 419
    new-array v2, v12, [Ljava/lang/Object;

    .line 421
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_34

    .line 430
    iget-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 432
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_34

    .line 438
    iput-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferCompleteReceivedForTrack:Ljava/lang/String;

    .line 440
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPendingSyncIfReady()V

    .line 443
    return-void

    .line 444
    :cond_11
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$SyncStateReceived;

    .line 446
    if-eqz v1, :cond_1a

    .line 448
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 450
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 453
    move-object v2, v9

    .line 454
    check-cast v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$SyncStateReceived;

    .line 456
    iget-object v9, v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$SyncStateReceived;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 458
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 461
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 464
    invoke-static {v9}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_12

    .line 470
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 473
    :cond_12
    new-array v2, v12, [Ljava/lang/Object;

    .line 475
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_13

    .line 484
    iget-boolean v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyNextHostSnapshot:Z

    .line 486
    if-eqz v2, :cond_34

    .line 488
    :cond_13
    iget-boolean v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyNextHostSnapshot:Z

    .line 490
    iput-boolean v12, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyNextHostSnapshot:Z

    .line 492
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 495
    move-result-wide v3

    .line 496
    const-wide/16 v6, 0x0

    .line 498
    cmp-long v3, v3, v6

    .line 500
    if-lez v3, :cond_14

    .line 502
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 505
    move-result-wide v3

    .line 506
    iget-wide v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 508
    cmp-long v3, v3, v6

    .line 510
    if-gez v3, :cond_14

    .line 512
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 518
    new-array v0, v12, [Ljava/lang/Object;

    .line 520
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 523
    return-void

    .line 524
    :cond_14
    iget-wide v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 526
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 529
    move-result-wide v6

    .line 530
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 533
    move-result-wide v3

    .line 534
    iput-wide v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 536
    invoke-static {v9}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 546
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 549
    if-eqz v3, :cond_15

    .line 551
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 554
    :cond_15
    new-array v1, v12, [Ljava/lang/Object;

    .line 556
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 559
    if-nez v2, :cond_16

    .line 561
    if-eqz v3, :cond_16

    .line 563
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 565
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_16

    .line 575
    iput-object v9, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 577
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPendingSyncIfReady()V

    .line 580
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getVolume()F

    .line 583
    move-result v1

    .line 584
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyHostVolumeIfNeeded(Ljava/lang/Float;)V

    .line 591
    return-void

    .line 592
    :cond_16
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 594
    if-eqz v1, :cond_17

    .line 596
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_17

    .line 602
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 604
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_17

    .line 610
    iget-object v5, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 612
    :cond_17
    if-nez v2, :cond_19

    .line 614
    if-eqz v3, :cond_19

    .line 616
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_19

    .line 626
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 628
    if-nez v1, :cond_19

    .line 630
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_18

    .line 636
    const-string v1, "play"

    .line 638
    :goto_5
    move-object v10, v1

    .line 639
    goto :goto_6

    .line 640
    :cond_18
    const-string v1, "pause"

    .line 642
    goto :goto_5

    .line 643
    :goto_6
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 650
    move-result-wide v1

    .line 651
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getLastUpdate()J

    .line 658
    move-result-wide v1

    .line 659
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    move-result-object v17

    .line 663
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getRevision()J

    .line 666
    move-result-wide v18

    .line 667
    const/16 v20, 0x0

    .line 669
    const/16 v21, 0x4f8

    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v16, 0x0

    .line 676
    invoke-static/range {v10 .. v21}, Lcom/metrolist/music/listentogether/ProtocolKt;->PlaybackActionPayload$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;JLjava/lang/Long;I)Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;

    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->handlePlaybackSync(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V

    .line 683
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getVolume()F

    .line 686
    move-result v1

    .line 687
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyHostVolumeIfNeeded(Ljava/lang/Float;)V

    .line 694
    return-void

    .line 695
    :cond_19
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getIsPlaying()Z

    .line 698
    move-result v2

    .line 699
    move-object v1, v3

    .line 700
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getPosition()J

    .line 703
    move-result-wide v3

    .line 704
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getQueueList()Ljava/util/List;

    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getLastUpdate()J

    .line 711
    move-result-wide v6

    .line 712
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    move-result-object v7

    .line 716
    const/16 v8, 0x10

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPlaybackState$default(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 722
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;->getVolume()F

    .line 725
    move-result v1

    .line 726
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyHostVolumeIfNeeded(Ljava/lang/Float;)V

    .line 733
    return-void

    .line 734
    :cond_1a
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Kicked;

    .line 736
    if-eqz v1, :cond_1b

    .line 738
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 740
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 743
    move-object v1, v9

    .line 744
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Kicked;

    .line 746
    new-array v1, v12, [Ljava/lang/Object;

    .line 748
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 751
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cleanup()V

    .line 754
    return-void

    .line 755
    :cond_1b
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Disconnected;

    .line 757
    if-eqz v1, :cond_1c

    .line 759
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 761
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 764
    new-array v0, v12, [Ljava/lang/Object;

    .line 766
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 769
    return-void

    .line 770
    :cond_1c
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;

    .line 772
    if-eqz v1, :cond_1d

    .line 774
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 776
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 779
    move-object v0, v9

    .line 780
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnecting;

    .line 782
    new-array v0, v12, [Ljava/lang/Object;

    .line 784
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 787
    return-void

    .line 788
    :cond_1d
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 790
    if-eqz v1, :cond_27

    .line 792
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 794
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 797
    move-object v6, v9

    .line 798
    check-cast v6, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 800
    new-array v6, v12, [Ljava/lang/Object;

    .line 802
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 805
    :try_start_3
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 807
    if-eqz v6, :cond_1e

    .line 809
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 812
    move-result-object v6

    .line 813
    goto :goto_7

    .line 814
    :cond_1e
    move-object v6, v5

    .line 815
    :goto_7
    if-eqz v6, :cond_1f

    .line 817
    iget-boolean v7, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 819
    if-nez v7, :cond_1f

    .line 821
    :try_start_4
    move-object v7, v6

    .line 822
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 824
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 827
    iput-boolean v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 829
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 832
    new-array v3, v12, [Ljava/lang/Object;

    .line 834
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 837
    goto :goto_8

    .line 838
    :catch_2
    :try_start_5
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 840
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 843
    new-array v3, v12, [Ljava/lang/Object;

    .line 845
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 848
    :cond_1f
    :goto_8
    move-object v3, v9

    .line 849
    check-cast v3, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 851
    iget-boolean v3, v3, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->isHost:Z

    .line 853
    if-eqz v3, :cond_26

    .line 855
    if-eqz v6, :cond_20

    .line 857
    move-object v3, v6

    .line 858
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 860
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 863
    move-result v3

    .line 864
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    move-result-object v3

    .line 868
    goto :goto_9

    .line 869
    :cond_20
    move-object v3, v5

    .line 870
    :goto_9
    iput-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedIsPlaying:Ljava/lang/Boolean;

    .line 872
    if-eqz v6, :cond_21

    .line 874
    move-object v3, v6

    .line 875
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 877
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 880
    move-result-object v3

    .line 881
    if-eqz v3, :cond_21

    .line 883
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 885
    goto :goto_a

    .line 886
    :cond_21
    move-object v3, v5

    .line 887
    :goto_a
    iput-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedTrackId:Ljava/lang/String;

    .line 889
    if-eqz v6, :cond_22

    .line 891
    invoke-static {v6}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 894
    move-result-object v3

    .line 895
    goto :goto_b

    .line 896
    :cond_22
    move-object v3, v5

    .line 897
    :goto_b
    if-eqz v3, :cond_34

    .line 899
    move-object v4, v9

    .line 900
    check-cast v4, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 902
    iget-object v4, v4, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 904
    invoke-static {v4}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_23

    .line 910
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 913
    move-result-object v4

    .line 914
    goto :goto_c

    .line 915
    :cond_23
    move-object v4, v5

    .line 916
    :goto_c
    iget-object v7, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 918
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    move-result v4

    .line 922
    if-nez v4, :cond_24

    .line 924
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 927
    new-array v4, v12, [Ljava/lang/Object;

    .line 929
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 932
    invoke-virtual {v0, v3}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->sendTrackChangeInternal(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 935
    goto :goto_d

    .line 936
    :cond_24
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 939
    new-array v0, v12, [Ljava/lang/Object;

    .line 941
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 944
    :goto_d
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 946
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_34

    .line 952
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 955
    move-result-wide v3

    .line 956
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_25

    .line 962
    iget-object v5, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 964
    :cond_25
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 967
    new-array v0, v12, [Ljava/lang/Object;

    .line 969
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 972
    move-wide v0, v3

    .line 973
    const-string v3, "play"

    .line 975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    move-result-object v0

    .line 979
    const/4 v9, 0x0

    .line 980
    const/16 v10, 0xf8

    .line 982
    const/4 v6, 0x0

    .line 983
    const/4 v7, 0x0

    .line 984
    const/4 v8, 0x0

    .line 985
    move-object v4, v5

    .line 986
    move-object v5, v0

    .line 987
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 990
    goto/16 :goto_11

    .line 992
    :cond_26
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 995
    new-array v1, v12, [Ljava/lang/Object;

    .line 997
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1000
    move-object v1, v9

    .line 1001
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 1003
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1005
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getRevision()J

    .line 1008
    move-result-wide v1

    .line 1009
    iput-wide v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 1011
    move-object v1, v9

    .line 1012
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 1014
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1016
    invoke-static {v1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 1019
    move-result-object v1

    .line 1020
    move-object v2, v9

    .line 1021
    check-cast v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 1023
    iget-object v2, v2, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1025
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getIsPlaying()Z

    .line 1028
    move-result v2

    .line 1029
    move-object v3, v9

    .line 1030
    check-cast v3, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 1032
    iget-object v3, v3, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1034
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 1037
    move-result-wide v3

    .line 1038
    move-object v5, v9

    .line 1039
    check-cast v5, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 1041
    iget-object v5, v5, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1043
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getQueueList()Ljava/util/List;

    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    move-object v6, v9

    .line 1051
    check-cast v6, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 1053
    iget-object v6, v6, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1055
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getLastUpdate()J

    .line 1058
    move-result-wide v6

    .line 1059
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    move-result-object v7

    .line 1063
    const/16 v8, 0x10

    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPlaybackState$default(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1069
    move-object v1, v9

    .line 1070
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;

    .line 1072
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$Reconnected;->state:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1074
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getVolume()F

    .line 1077
    move-result v1

    .line 1078
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyHostVolumeIfNeeded(Ljava/lang/Float;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1085
    goto/16 :goto_11

    .line 1087
    :catch_3
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1089
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1092
    new-array v0, v12, [Ljava/lang/Object;

    .line 1094
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1097
    goto/16 :goto_11

    .line 1099
    :cond_27
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserReconnected;

    .line 1101
    if-eqz v1, :cond_28

    .line 1103
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1105
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1108
    move-object v0, v9

    .line 1109
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserReconnected;

    .line 1111
    new-array v0, v12, [Ljava/lang/Object;

    .line 1113
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1116
    return-void

    .line 1117
    :cond_28
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserDisconnected;

    .line 1119
    if-eqz v1, :cond_29

    .line 1121
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1123
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1126
    move-object v0, v9

    .line 1127
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherEvent$UserDisconnected;

    .line 1129
    new-array v0, v12, [Ljava/lang/Object;

    .line 1131
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1134
    return-void

    .line 1135
    :cond_29
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$HostChanged;

    .line 1137
    if-eqz v1, :cond_33

    .line 1139
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1141
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1144
    move-object v6, v9

    .line 1145
    check-cast v6, Lcom/metrolist/music/listentogether/ListenTogetherEvent$HostChanged;

    .line 1147
    new-array v7, v12, [Ljava/lang/Object;

    .line 1149
    invoke-static {v7}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 1155
    move-result v7

    .line 1156
    iget-object v6, v6, Lcom/metrolist/music/listentogether/ListenTogetherEvent$HostChanged;->newHostId:Ljava/lang/String;

    .line 1158
    iget-object v8, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1160
    iget-object v8, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1162
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1165
    move-result-object v8

    .line 1166
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v6

    .line 1170
    if-eqz v7, :cond_2e

    .line 1172
    if-nez v6, :cond_2e

    .line 1174
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1177
    new-array v1, v12, [Ljava/lang/Object;

    .line 1179
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1182
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1184
    if-eqz v1, :cond_2a

    .line 1186
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1189
    :cond_2a
    iput-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1191
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->stopVolumeSyncObservation()V

    .line 1194
    iget-boolean v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 1196
    if-eqz v1, :cond_2c

    .line 1198
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 1200
    if-eqz v1, :cond_2b

    .line 1202
    invoke-virtual {v1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_2b

    .line 1208
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 1210
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 1213
    :cond_2b
    iput-boolean v12, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 1215
    :cond_2c
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 1217
    if-nez v1, :cond_2d

    .line 1219
    goto/16 :goto_11

    .line 1221
    :cond_2d
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreGuestMuteState()V

    .line 1224
    return-void

    .line 1225
    :cond_2e
    if-nez v7, :cond_34

    .line 1227
    if-eqz v6, :cond_34

    .line 1229
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1232
    new-array v6, v12, [Ljava/lang/Object;

    .line 1234
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1237
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 1239
    if-nez v6, :cond_2f

    .line 1241
    goto :goto_e

    .line 1242
    :cond_2f
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreGuestMuteState()V

    .line 1245
    :goto_e
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 1247
    if-eqz v6, :cond_30

    .line 1249
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 1252
    move-result-object v6

    .line 1253
    goto :goto_f

    .line 1254
    :cond_30
    move-object v6, v5

    .line 1255
    :goto_f
    if-eqz v6, :cond_31

    .line 1257
    iget-boolean v7, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 1259
    if-nez v7, :cond_31

    .line 1261
    :try_start_6
    move-object v7, v6

    .line 1262
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 1264
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 1267
    iput-boolean v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 1269
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1272
    new-array v3, v12, [Ljava/lang/Object;

    .line 1274
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1277
    goto :goto_10

    .line 1278
    :catch_4
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1280
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1283
    new-array v3, v12, [Ljava/lang/Object;

    .line 1285
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1288
    :cond_31
    :goto_10
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startQueueSyncObservation()V

    .line 1291
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startVolumeSyncObservation()V

    .line 1294
    if-eqz v6, :cond_32

    .line 1296
    invoke-static {v6}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 1299
    move-result-object v5

    .line 1300
    :cond_32
    if-eqz v5, :cond_34

    .line 1302
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1305
    new-array v3, v12, [Ljava/lang/Object;

    .line 1307
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1310
    invoke-virtual {v0, v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->sendTrackChangeInternal(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 1313
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 1315
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_34

    .line 1321
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1324
    new-array v0, v12, [Ljava/lang/Object;

    .line 1326
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1329
    iget-object v4, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1331
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 1334
    move-result-wide v0

    .line 1335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    move-result-object v5

    .line 1339
    const/4 v9, 0x0

    .line 1340
    const/16 v10, 0xf8

    .line 1342
    const-string v3, "play"

    .line 1344
    const/4 v6, 0x0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    const/4 v8, 0x0

    .line 1347
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 1350
    goto :goto_11

    .line 1351
    :cond_33
    instance-of v1, v9, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;

    .line 1353
    if-eqz v1, :cond_34

    .line 1355
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1357
    invoke-virtual {v1, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1360
    move-object v1, v9

    .line 1361
    check-cast v1, Lcom/metrolist/music/listentogether/ListenTogetherEvent$ConnectionError;

    .line 1363
    new-array v1, v12, [Ljava/lang/Object;

    .line 1365
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 1368
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cleanup()V

    .line 1371
    :cond_34
    :goto_11
    return-void
.end method

.method public final handlePlaybackSync(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "set_volume"

    .line 6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v3, v3, v5

    .line 16
    const-string v4, "ListenTogetherManager"

    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v3, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 24
    move-result-wide v8

    .line 25
    iget-wide v10, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 27
    cmp-long v3, v8, v10

    .line 29
    if-gez v3, :cond_0

    .line 31
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 33
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 39
    new-array v0, v7, [Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-wide v8, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v8

    .line 55
    iput-wide v8, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastAppliedRevision:J

    .line 57
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 59
    if-nez v3, :cond_1

    .line 61
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 63
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 66
    new-array v0, v7, [Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    move-result-object v8

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getPositionOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getTrackId()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    move-result v11

    .line 88
    const/4 v12, 0x0

    .line 89
    if-lez v11, :cond_2

    .line 91
    :goto_0
    move-object v11, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v10, v12

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getTrackInfoOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 98
    move-result-object v2

    .line 99
    move-wide v13, v5

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getServerTimeOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/lang/Long;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getQueueTitle()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    move-result v15

    .line 112
    if-lez v15, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v5, v12

    .line 116
    :goto_2
    sget-object v15, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 118
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 124
    move-wide/from16 v16, v13

    .line 126
    new-array v13, v7, [Ljava/lang/Object;

    .line 128
    invoke-static {v13}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 131
    const/4 v13, 0x1

    .line 132
    iput-boolean v13, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 134
    const/4 v14, 0x3

    .line 135
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 138
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v13, :cond_4f

    .line 141
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    const-wide/16 v20, 0x32

    .line 147
    sparse-switch v19, :sswitch_data_0

    .line 150
    goto/16 :goto_26

    .line 152
    :sswitch_0
    :try_start_2
    const-string/jumbo v0, "skip_prev"

    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 161
    goto/16 :goto_26

    .line 163
    :cond_4
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->seekToPrevious()V

    .line 174
    goto/16 :goto_26

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move v3, v14

    .line 178
    goto/16 :goto_27

    .line 180
    :sswitch_1
    const-string/jumbo v0, "skip_next"

    .line 183
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 189
    goto/16 :goto_26

    .line 191
    :cond_5
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 194
    new-array v0, v7, [Ljava/lang/Object;

    .line 196
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->seekToNext()V

    .line 202
    goto/16 :goto_26

    .line 204
    :sswitch_2
    const-string v0, "change_track"

    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 212
    goto/16 :goto_26

    .line 214
    :cond_6
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 217
    if-eqz v2, :cond_4f

    .line 219
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 225
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    :cond_7
    new-array v0, v7, [Ljava/lang/Object;

    .line 236
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 242
    move-result-wide v3

    .line 243
    cmp-long v0, v3, v16

    .line 245
    if-gtz v0, :cond_9

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 259
    :cond_8
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->syncToTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 268
    goto/16 :goto_26

    .line 270
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_a

    .line 276
    move-object v6, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move-object v6, v0

    .line 279
    :goto_3
    const/4 v8, 0x0

    .line 280
    const/16 v9, 0x60

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v7, v5

    .line 284
    const-wide/16 v4, 0x0

    .line 286
    invoke-static/range {v1 .. v9}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPlaybackState$default(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 289
    goto/16 :goto_26

    .line 291
    :sswitch_3
    const-string v0, "pause"

    .line 293
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 299
    goto/16 :goto_26

    .line 301
    :cond_b
    if-eqz v9, :cond_c

    .line 303
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 306
    move-result-wide v18

    .line 307
    move-wide/from16 v27, v18

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    move-wide/from16 v27, v16

    .line 312
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 318
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 321
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 323
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 326
    new-array v0, v7, [Ljava/lang/Object;

    .line 328
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 331
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 333
    if-eqz v0, :cond_d

    .line 335
    if-eqz v10, :cond_d

    .line 337
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 343
    iput-object v12, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 345
    iput-object v12, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferCompleteReceivedForTrack:Ljava/lang/String;

    .line 347
    iput-object v12, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 349
    move-wide/from16 v2, v27

    .line 351
    invoke-virtual {v1, v2, v3, v10, v7}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->reconcileGuestToHostTrack(JLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 356
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 358
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 361
    invoke-static {v0, v12, v12, v2, v14}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 364
    return-void

    .line 365
    :cond_d
    move-wide/from16 v18, v27

    .line 367
    :try_start_3
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 369
    if-eqz v0, :cond_12

    .line 371
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 373
    if-nez v0, :cond_10

    .line 375
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 377
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 383
    if-eqz v0, :cond_e

    .line 385
    invoke-static {v0}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_5

    .line 390
    :cond_e
    move-object v0, v12

    .line 391
    :goto_5
    if-eqz v6, :cond_f

    .line 393
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 396
    move-result-wide v2

    .line 397
    move-wide/from16 v22, v2

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    move-wide/from16 v22, v16

    .line 402
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 405
    move-result-wide v24

    .line 406
    const/16 v26, 0x30

    .line 408
    move-wide/from16 v2, v18

    .line 410
    const/16 v19, 0x0

    .line 412
    move-object/from16 v18, v0

    .line 414
    move-wide/from16 v20, v2

    .line 416
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/listentogether/ProtocolKt;->SyncStatePayload$default(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 419
    move-result-object v0

    .line 420
    goto :goto_7

    .line 421
    :cond_10
    move-wide/from16 v2, v18

    .line 423
    :goto_7
    if-eqz v6, :cond_11

    .line 425
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 428
    move-result-wide v5

    .line 429
    move-wide v6, v5

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    move-wide/from16 v6, v16

    .line 433
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 436
    move-result-wide v8

    .line 437
    const/16 v10, 0x31

    .line 439
    move-wide/from16 v18, v2

    .line 441
    const/4 v3, 0x0

    .line 442
    move-object v2, v0

    .line 443
    move-wide/from16 v4, v18

    .line 445
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 451
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPendingSyncIfReady()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 456
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 458
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 461
    invoke-static {v0, v12, v12, v2, v14}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 464
    return-void

    .line 465
    :cond_12
    move-wide/from16 v5, v18

    .line 467
    :try_start_4
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_13

    .line 473
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 475
    goto :goto_9

    .line 476
    :cond_13
    move-object v0, v12

    .line 477
    :goto_9
    invoke-static {v10, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->guestNeedsTrackReconcile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    invoke-virtual {v1, v5, v6, v10, v7}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->reconcileGuestToHostTrack(JLjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 489
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 491
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 493
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 496
    invoke-static {v0, v12, v12, v2, v14}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 499
    return-void

    .line 500
    :cond_14
    :try_start_5
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 503
    move-result-wide v9

    .line 504
    sub-long/2addr v9, v5

    .line 505
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 508
    move-result-wide v9

    .line 509
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_15

    .line 515
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 518
    new-array v0, v7, [Ljava/lang/Object;

    .line 520
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->pause()V

    .line 526
    :cond_15
    cmp-long v0, v9, v20

    .line 528
    if-lez v0, :cond_4f

    .line 530
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 536
    new-array v0, v7, [Ljava/lang/Object;

    .line 538
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 541
    invoke-virtual {v3, v5, v6}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 544
    goto/16 :goto_26

    .line 546
    :sswitch_4
    :try_start_6
    const-string/jumbo v0, "seek"

    .line 549
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    if-nez v0, :cond_16

    .line 555
    goto/16 :goto_26

    .line 557
    :cond_16
    if-eqz v9, :cond_17

    .line 559
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 562
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 563
    goto :goto_a

    .line 564
    :cond_17
    move-wide/from16 v4, v16

    .line 566
    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 571
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 577
    if-eqz v0, :cond_18

    .line 579
    :try_start_9
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getIsPlaying()Z

    .line 582
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 583
    const/4 v2, 0x1

    .line 584
    if-ne v0, v2, :cond_18

    .line 586
    const/4 v7, 0x1

    .line 587
    :cond_18
    :try_start_a
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 589
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->positionAtServerTime$app(JLjava/lang/Long;Z)J

    .line 592
    move-result-wide v14

    .line 593
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 595
    if-eqz v0, :cond_19

    .line 597
    if-eqz v10, :cond_1a

    .line 599
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_19

    .line 605
    goto :goto_b

    .line 606
    :cond_19
    move/from16 v19, v7

    .line 608
    goto :goto_f

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    const/4 v3, 0x3

    .line 611
    goto/16 :goto_27

    .line 613
    :cond_1a
    :goto_b
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 615
    if-nez v0, :cond_1d

    .line 617
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 619
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 625
    if-eqz v0, :cond_1b

    .line 627
    invoke-static {v0}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v18, v0

    .line 633
    goto :goto_c

    .line 634
    :cond_1b
    move-object/from16 v18, v12

    .line 636
    :goto_c
    if-eqz v6, :cond_1c

    .line 638
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 641
    move-result-wide v2

    .line 642
    move-wide/from16 v22, v2

    .line 644
    goto :goto_d

    .line 645
    :cond_1c
    move-wide/from16 v22, v16

    .line 647
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 650
    move-result-wide v24

    .line 651
    const/16 v26, 0x30

    .line 653
    move-wide/from16 v20, v4

    .line 655
    move/from16 v19, v7

    .line 657
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/listentogether/ProtocolKt;->SyncStatePayload$default(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 660
    move-result-object v0

    .line 661
    :cond_1d
    move-object v2, v0

    .line 662
    if-eqz v6, :cond_1e

    .line 664
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 667
    move-result-wide v6

    .line 668
    goto :goto_e

    .line 669
    :cond_1e
    move-wide/from16 v6, v16

    .line 671
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 674
    move-result-wide v8

    .line 675
    const/16 v10, 0x33

    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 684
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 686
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 688
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 691
    const/4 v1, 0x3

    .line 692
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 695
    return-void

    .line 696
    :goto_f
    :try_start_b
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 698
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_1f

    .line 704
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 706
    goto :goto_10

    .line 707
    :cond_1f
    move-object v0, v12

    .line 708
    :goto_10
    invoke-static {v10, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->guestNeedsTrackReconcile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_21

    .line 714
    if-eqz v10, :cond_20

    .line 716
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 719
    move-result v0

    .line 720
    invoke-virtual {v1, v14, v15, v10, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->reconcileGuestToHostTrack(JLjava/lang/String;Z)V

    .line 723
    goto :goto_11

    .line 724
    :cond_20
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 726
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->requestSync()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 729
    :goto_11
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 731
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 733
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 736
    const/4 v1, 0x3

    .line 737
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 740
    return-void

    .line 741
    :cond_21
    :try_start_c
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 744
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 747
    move-result-wide v7

    .line 748
    sub-long/2addr v7, v14

    .line 749
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 752
    move-result-wide v7

    .line 753
    cmp-long v0, v7, v20

    .line 755
    if-lez v0, :cond_22

    .line 757
    invoke-virtual {v3, v14, v15}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V

    .line 760
    :cond_22
    if-eqz v19, :cond_4f

    .line 762
    move-object v2, v3

    .line 763
    move-object v3, v10

    .line 764
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startDriftCorrection(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;JLjava/lang/Long;)V

    .line 767
    goto/16 :goto_26

    .line 769
    :sswitch_5
    move-object v2, v3

    .line 770
    move-object v3, v10

    .line 771
    const-string v0, "play"

    .line 773
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_23

    .line 779
    goto/16 :goto_26

    .line 781
    :cond_23
    if-eqz v9, :cond_24

    .line 783
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 786
    move-result-wide v9

    .line 787
    goto :goto_12

    .line 788
    :cond_24
    move-wide/from16 v9, v16

    .line 790
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 793
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 795
    const/4 v5, 0x1

    .line 796
    invoke-virtual {v0, v9, v10, v6, v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->positionAtServerTime$app(JLjava/lang/Long;Z)J

    .line 799
    move-result-wide v13

    .line 800
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 803
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 805
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 808
    new-array v0, v7, [Ljava/lang/Object;

    .line 810
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 813
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 815
    if-eqz v0, :cond_25

    .line 817
    if-eqz v3, :cond_25

    .line 819
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_25

    .line 825
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 828
    new-array v0, v7, [Ljava/lang/Object;

    .line 830
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 833
    iput-object v12, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 835
    iput-object v12, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferCompleteReceivedForTrack:Ljava/lang/String;

    .line 837
    iput-object v12, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 839
    const/4 v2, 0x1

    .line 840
    invoke-virtual {v1, v13, v14, v3, v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->reconcileGuestToHostTrack(JLjava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 843
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 845
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 847
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 850
    const/4 v1, 0x3

    .line 851
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 854
    return-void

    .line 855
    :cond_25
    :try_start_d
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 857
    if-eqz v0, :cond_2a

    .line 859
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 861
    if-nez v0, :cond_28

    .line 863
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 865
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 871
    if-eqz v0, :cond_26

    .line 873
    invoke-static {v0}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 876
    move-result-object v0

    .line 877
    move-object/from16 v18, v0

    .line 879
    goto :goto_13

    .line 880
    :cond_26
    move-object/from16 v18, v12

    .line 882
    :goto_13
    if-eqz v6, :cond_27

    .line 884
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 887
    move-result-wide v2

    .line 888
    move-wide/from16 v22, v2

    .line 890
    goto :goto_14

    .line 891
    :cond_27
    move-wide/from16 v22, v16

    .line 893
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 896
    move-result-wide v24

    .line 897
    const/16 v26, 0x30

    .line 899
    const/16 v19, 0x1

    .line 901
    move-wide/from16 v20, v9

    .line 903
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/listentogether/ProtocolKt;->SyncStatePayload$default(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 906
    move-result-object v0

    .line 907
    :goto_15
    move-object v2, v0

    .line 908
    goto :goto_16

    .line 909
    :cond_28
    move-wide/from16 v20, v9

    .line 911
    goto :goto_15

    .line 912
    :goto_16
    if-eqz v6, :cond_29

    .line 914
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 917
    move-result-wide v5

    .line 918
    move-wide v6, v5

    .line 919
    goto :goto_17

    .line 920
    :cond_29
    move-wide/from16 v6, v16

    .line 922
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 925
    move-result-wide v8

    .line 926
    const/16 v10, 0x31

    .line 928
    const/4 v3, 0x1

    .line 929
    move-wide/from16 v4, v20

    .line 931
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/listentogether/ProtocolKt;->copy$default(Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 937
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPendingSyncIfReady()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 940
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 942
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 944
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 947
    const/4 v1, 0x3

    .line 948
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 951
    return-void

    .line 952
    :cond_2a
    :try_start_e
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_2b

    .line 958
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 960
    goto :goto_18

    .line 961
    :cond_2b
    move-object v0, v12

    .line 962
    :goto_18
    invoke-static {v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->guestNeedsTrackReconcile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2c

    .line 968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    const/4 v2, 0x1

    .line 972
    invoke-virtual {v1, v13, v14, v3, v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->reconcileGuestToHostTrack(JLjava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 975
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 977
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 979
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 982
    const/4 v1, 0x3

    .line 983
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 986
    return-void

    .line 987
    :cond_2c
    :try_start_f
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 990
    move-result-wide v5

    .line 991
    sub-long/2addr v5, v13

    .line 992
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 995
    move-result-wide v5

    .line 996
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_2f

    .line 1002
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 1005
    move-result v0

    .line 1006
    const/4 v3, 0x3

    .line 1007
    if-ne v0, v3, :cond_2d

    .line 1009
    const/4 v0, 0x1

    .line 1010
    goto :goto_19

    .line 1011
    :cond_2d
    move v0, v7

    .line 1012
    :goto_19
    if-eqz v0, :cond_2e

    .line 1014
    const-wide/16 v9, 0x7d0

    .line 1016
    cmp-long v0, v5, v9

    .line 1018
    if-lez v0, :cond_2e

    .line 1020
    const/16 v18, 0x1

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_2e
    move/from16 v18, v7

    .line 1025
    :goto_1a
    if-eqz v18, :cond_4f

    .line 1027
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 1030
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 1036
    new-array v0, v7, [Ljava/lang/Object;

    .line 1038
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {v2, v13, v14}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V

    .line 1044
    goto/16 :goto_26

    .line 1046
    :cond_2f
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 1049
    cmp-long v0, v5, v20

    .line 1051
    if-lez v0, :cond_30

    .line 1053
    invoke-virtual {v2, v13, v14}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V

    .line 1056
    :cond_30
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->play()V

    .line 1059
    goto/16 :goto_26

    .line 1061
    :sswitch_6
    move-object v2, v3

    .line 1062
    move-object v3, v10

    .line 1063
    const-string v0, "queue_remove"

    .line 1065
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_31

    .line 1071
    goto/16 :goto_26

    .line 1073
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 1076
    move-result-wide v9

    .line 1077
    cmp-long v0, v9, v16

    .line 1079
    if-lez v0, :cond_33

    .line 1081
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 1084
    move-result-object v0

    .line 1085
    if-nez v0, :cond_32

    .line 1087
    move-object v0, v11

    .line 1088
    :cond_32
    invoke-virtual {v1, v2, v5, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyCanonicalUpcomingQueue(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;)V

    .line 1091
    goto/16 :goto_26

    .line 1093
    :cond_33
    if-eqz v3, :cond_35

    .line 1095
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_34

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_34
    iget v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueSyncGeneration:I

    .line 1104
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;

    .line 1106
    const/4 v5, 0x0

    .line 1107
    move-object v4, v3

    .line 1108
    move-object v3, v8

    .line 1109
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1112
    invoke-virtual {v1, v6, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->enqueueQueueMutation(ILkotlin/jvm/functions/Function1;)V

    .line 1115
    goto/16 :goto_26

    .line 1117
    :cond_35
    :goto_1b
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1120
    new-array v0, v7, [Ljava/lang/Object;

    .line 1122
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 1125
    goto/16 :goto_26

    .line 1127
    :sswitch_7
    move-object v2, v3

    .line 1128
    move-object v3, v8

    .line 1129
    const-string v0, "queue_clear"

    .line 1131
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_36

    .line 1137
    goto/16 :goto_26

    .line 1139
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 1142
    move-result-wide v6

    .line 1143
    cmp-long v0, v6, v16

    .line 1145
    if-lez v0, :cond_38

    .line 1147
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_37

    .line 1153
    move-object v0, v11

    .line 1154
    :cond_37
    invoke-virtual {v1, v2, v5, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyCanonicalUpcomingQueue(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;)V

    .line 1157
    goto/16 :goto_26

    .line 1159
    :cond_38
    iget v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueSyncGeneration:I

    .line 1161
    new-instance v4, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;

    .line 1163
    invoke-direct {v4, v1, v2, v3, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/coroutines/Continuation;)V

    .line 1166
    invoke-virtual {v1, v0, v4}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->enqueueQueueMutation(ILkotlin/jvm/functions/Function1;)V

    .line 1169
    goto/16 :goto_26

    .line 1171
    :sswitch_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_39

    .line 1177
    goto/16 :goto_26

    .line 1179
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getVolume()F

    .line 1182
    move-result v2

    .line 1183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getAction()Ljava/lang/String;

    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_3a

    .line 1197
    goto :goto_1c

    .line 1198
    :cond_3a
    move-object v2, v12

    .line 1199
    :goto_1c
    invoke-virtual {v1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyHostVolumeIfNeeded(Ljava/lang/Float;)V

    .line 1202
    goto/16 :goto_26

    .line 1204
    :sswitch_9
    move-object v0, v2

    .line 1205
    move-object v2, v3

    .line 1206
    const-string v3, "queue_add"

    .line 1208
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_3b

    .line 1214
    goto/16 :goto_26

    .line 1216
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 1219
    move-result-wide v8

    .line 1220
    cmp-long v3, v8, v16

    .line 1222
    if-lez v3, :cond_3d

    .line 1224
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 1227
    move-result-object v0

    .line 1228
    if-nez v0, :cond_3c

    .line 1230
    move-object v0, v11

    .line 1231
    :cond_3c
    invoke-virtual {v1, v2, v5, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyCanonicalUpcomingQueue(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;)V

    .line 1234
    goto/16 :goto_26

    .line 1236
    :cond_3d
    if-nez v0, :cond_3e

    .line 1238
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1241
    new-array v0, v7, [Ljava/lang/Object;

    .line 1243
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 1246
    goto/16 :goto_26

    .line 1248
    :cond_3e
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 1254
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getInsertNext()Z

    .line 1257
    new-array v3, v7, [Ljava/lang/Object;

    .line 1259
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1262
    move-object v3, v2

    .line 1263
    iget v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueSyncGeneration:I

    .line 1265
    move-object v4, v0

    .line 1266
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;

    .line 1268
    const/4 v6, 0x0

    .line 1269
    move-object/from16 v5, p1

    .line 1271
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;Lkotlin/coroutines/Continuation;)V

    .line 1274
    invoke-virtual {v1, v2, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->enqueueQueueMutation(ILkotlin/jvm/functions/Function1;)V

    .line 1277
    goto/16 :goto_26

    .line 1279
    :sswitch_a
    move-object v2, v3

    .line 1280
    const-string/jumbo v0, "sync_queue"

    .line 1283
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_3f

    .line 1289
    goto/16 :goto_26

    .line 1291
    :cond_3f
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->invalidatePendingQueueMutations()V

    .line 1294
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;)Ljava/util/List;

    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_4f

    .line 1300
    invoke-virtual {v15, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1306
    new-array v3, v7, [Ljava/lang/Object;

    .line 1308
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1311
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$PlaybackActionPayload;->getRevision()J

    .line 1314
    move-result-wide v8

    .line 1315
    cmp-long v3, v8, v16

    .line 1317
    if-lez v3, :cond_40

    .line 1319
    invoke-virtual {v1, v2, v5, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyCanonicalUpcomingQueue(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1322
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1324
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 1326
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 1329
    const/4 v1, 0x3

    .line 1330
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1333
    return-void

    .line 1334
    :cond_40
    :try_start_10
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->activeSyncJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1336
    if-eqz v3, :cond_41

    .line 1338
    invoke-interface {v3, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1341
    :cond_41
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1343
    if-eq v3, v2, :cond_42

    .line 1345
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1347
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 1349
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 1352
    const/4 v1, 0x3

    .line 1353
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1356
    return-void

    .line 1357
    :cond_42
    :try_start_11
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 1360
    move-result-object v3

    .line 1361
    new-instance v6, Ljava/util/ArrayList;

    .line 1363
    const/16 v8, 0xa

    .line 1365
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1368
    move-result v8

    .line 1369
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1375
    move-result-object v0

    .line 1376
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_43

    .line 1382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    move-result-object v8

    .line 1386
    check-cast v8, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 1388
    invoke-static {v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->toMediaMetadata(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/models/MediaMetadata;

    .line 1391
    move-result-object v8

    .line 1392
    invoke-static {v8}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 1395
    move-result-object v8

    .line 1396
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    goto :goto_1d

    .line 1400
    :cond_43
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 1402
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 1405
    move-result-object v0

    .line 1406
    if-eqz v0, :cond_44

    .line 1408
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 1410
    goto :goto_1e

    .line 1411
    :cond_44
    move-object v0, v12

    .line 1412
    :goto_1e
    const/4 v8, -0x1

    .line 1413
    if-eqz v0, :cond_46

    .line 1415
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1418
    move-result v9

    .line 1419
    move v10, v7

    .line 1420
    move v11, v10

    .line 1421
    :goto_1f
    if-ge v11, v9, :cond_46

    .line 1423
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    move-result-object v13

    .line 1427
    add-int/lit8 v11, v11, 0x1

    .line 1429
    check-cast v13, Landroidx/media3/common/MediaItem;

    .line 1431
    iget-object v13, v13, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 1433
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    move-result v13

    .line 1437
    if-eqz v13, :cond_45

    .line 1439
    goto :goto_20

    .line 1440
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 1442
    goto :goto_1f

    .line 1443
    :cond_46
    move v10, v8

    .line 1444
    :goto_20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 1447
    move-result-wide v13

    .line 1448
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 1451
    move-result v0

    .line 1452
    const/4 v9, 0x1

    .line 1453
    iput-boolean v9, v2, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1455
    if-eq v10, v8, :cond_47

    .line 1457
    :try_start_12
    invoke-virtual {v3, v10, v13, v14, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(IJLjava/util/List;)V

    .line 1460
    goto/16 :goto_24

    .line 1462
    :catchall_2
    move-exception v0

    .line 1463
    goto/16 :goto_25

    .line 1465
    :cond_47
    iget-object v9, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1467
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 1470
    move-result-object v9

    .line 1471
    check-cast v9, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1473
    if-eqz v9, :cond_48

    .line 1475
    invoke-static {v9}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 1478
    move-result-object v9

    .line 1479
    if-eqz v9, :cond_48

    .line 1481
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 1484
    move-result-object v9

    .line 1485
    goto :goto_21

    .line 1486
    :cond_48
    move-object v9, v12

    .line 1487
    :goto_21
    if-eqz v9, :cond_4a

    .line 1489
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1492
    move-result v10

    .line 1493
    move v11, v7

    .line 1494
    move v13, v11

    .line 1495
    :goto_22
    if-ge v13, v10, :cond_4a

    .line 1497
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    move-result-object v14

    .line 1501
    add-int/lit8 v13, v13, 0x1

    .line 1503
    check-cast v14, Landroidx/media3/common/MediaItem;

    .line 1505
    iget-object v14, v14, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 1507
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    move-result v14

    .line 1511
    if-eqz v14, :cond_49

    .line 1513
    move v8, v11

    .line 1514
    goto :goto_23

    .line 1515
    :cond_49
    add-int/lit8 v11, v11, 0x1

    .line 1517
    goto :goto_22

    .line 1518
    :cond_4a
    :goto_23
    iget-object v9, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1520
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 1523
    move-result-object v9

    .line 1524
    check-cast v9, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1526
    if-eqz v9, :cond_4b

    .line 1528
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getPosition()J

    .line 1531
    move-result-wide v9

    .line 1532
    cmp-long v11, v9, v16

    .line 1534
    if-gez v11, :cond_4c

    .line 1536
    :cond_4b
    move-wide/from16 v9, v16

    .line 1538
    :cond_4c
    if-ltz v8, :cond_4d

    .line 1540
    sget-object v11, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1542
    invoke-virtual {v11, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1545
    new-array v11, v7, [Ljava/lang/Object;

    .line 1547
    invoke-static {v11}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1550
    invoke-virtual {v3, v8, v9, v10, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(IJLjava/util/List;)V

    .line 1553
    goto :goto_24

    .line 1554
    :cond_4d
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1556
    invoke-virtual {v8, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1559
    new-array v8, v7, [Ljava/lang/Object;

    .line 1561
    invoke-static {v8}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 1564
    move-wide/from16 v13, v16

    .line 1566
    invoke-virtual {v3, v7, v13, v14, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(IJLjava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1569
    :goto_24
    :try_start_13
    iput-boolean v7, v2, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 1571
    if-eqz v0, :cond_4e

    .line 1573
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_4e

    .line 1579
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->play()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1582
    :cond_4e
    :try_start_14
    iget-object v0, v2, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 1584
    iput-object v5, v0, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1586
    goto :goto_26

    .line 1587
    :catch_0
    :try_start_15
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1589
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1592
    new-array v0, v7, [Ljava/lang/Object;

    .line 1594
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 1597
    goto :goto_26

    .line 1598
    :goto_25
    iput-boolean v7, v2, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 1600
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1601
    :cond_4f
    :goto_26
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1603
    new-instance v2, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 1605
    invoke-direct {v2, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 1608
    const/4 v3, 0x3

    .line 1609
    invoke-static {v0, v12, v12, v2, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1612
    return-void

    .line 1613
    :goto_27
    iget-object v2, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1615
    new-instance v4, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;

    .line 1617
    invoke-direct {v4, v1, v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$6;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 1620
    invoke-static {v2, v12, v12, v4, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1623
    throw v0

    nop

    .line 1625
    :sswitch_data_0
    .sparse-switch
        -0x6e540993 -> :sswitch_a
        -0x67a92f8d -> :sswitch_9
        -0x40df2a69 -> :sswitch_8
        -0x21fb9e61 -> :sswitch_7
        -0x43e488e -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0xef9e3fc -> :sswitch_2
        0x7cd6f5b3 -> :sswitch_1
        0x7cd80cf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final initialize()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "ListenTogetherManager"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->eventCollectorJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_0
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$1;

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->eventCollectorJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$2;

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$initialize$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    return-void
.end method

.method public final invalidatePendingQueueMutations()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueSyncGeneration:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueSyncGeneration:I

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueMutationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueMutationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    return-void
.end method

.method public final isHost()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final joinRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 9
    const-string v1, "ListenTogetherManager"

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->joinRoom(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final kickUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const-string p1, "Cannot kick user"

    .line 15
    const-string p2, "Not host"

    .line 17
    sget-object v0, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$KickUserPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$KickUserPayload$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$KickUserPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$KickUserPayload$Builder;

    .line 30
    move-result-object p1

    .line 31
    if-nez p2, :cond_1

    .line 33
    const-string p2, ""

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lcom/metrolist/music/listentogether/proto/Listentogether$KickUserPayload$Builder;->setReason(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$KickUserPayload$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$KickUserPayload;

    .line 48
    const-string p2, "kick_user"

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53
    return-void
.end method

.method public final leaveRoom()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "ListenTogetherManager"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cleanup()V

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 19
    const-string v0, "leave_room"

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sessionToken:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedRoomCode:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->storedUsername:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->pendingAction:Lcom/metrolist/music/listentogether/PendingAction;

    .line 33
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_roomState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v3, Lcom/metrolist/music/listentogether/RoomRole;->NONE:Lcom/metrolist/music/listentogether/RoomRole;

    .line 45
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_pendingJoinRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_bufferingUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->lastPlaybackRevision:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->clearPersistedSession()V

    .line 81
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->releaseWakeLock()V

    .line 84
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->evaluateBackgroundDisconnectPolicy(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final reconcileGuestToHostTrack(JLjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lcom/metrolist/music/listentogether/ProtocolKt;->getCurrentTrackOrNull(Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;->getQueueList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    move-object v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v4, "ListenTogetherManager"

    .line 51
    if-eqz v1, :cond_3

    .line 53
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 55
    invoke-virtual {v1, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x30

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move v2, p4

    .line 72
    move-object v1, v3

    .line 73
    move-wide v3, p1

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPlaybackState$default(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 77
    return-void

    .line 78
    :cond_3
    move-object v1, v3

    .line 79
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 81
    invoke-virtual {v3, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 89
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 96
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->requestSync()V

    .line 99
    return-void
.end method

.method public final restoreDriftCorrectionSpeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectedPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftBasePlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftAppliedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftBasePlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 29
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftAppliedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 31
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectedPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 33
    return-void
.end method

.method public final restoreGuestMuteState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 8
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->previousMuteState:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "ListenTogetherManager"

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 20
    invoke-virtual {v6, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 61
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 69
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 82
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->previousMuteState:Ljava/lang/Boolean;

    .line 84
    return-void
.end method

.method public final sendTrackChangeInternal(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v2, v1, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 23
    if-lez v2, :cond_2

    .line 25
    int-to-long v2, v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 28
    mul-long/2addr v2, v4

    .line 29
    :goto_1
    move-wide v8, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/32 v2, 0x2bf20

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    iget-object v4, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 37
    iget-object v5, v1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 41
    iget-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->context:Landroid/content/Context;

    .line 43
    invoke-static {v3}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    new-instance v6, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 49
    const/16 v7, 0x8

    .line 51
    invoke-direct {v6, v7}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 54
    invoke-static {v2, v3, v6}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v1, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 65
    move-object v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v7, v3

    .line 68
    :goto_3
    iget-object v10, v1, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 70
    iget-object v11, v1, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 72
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/listentogether/ProtocolKt;->TrackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 75
    move-result-object v16

    .line 76
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 78
    const-string v2, "ListenTogetherManager"

    .line 80
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v4, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 94
    if-eqz v4, :cond_7

    .line 96
    iget-object v5, v4, Lcom/metrolist/music/playback/PlayerConnection;->queueWindows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 104
    iget-object v4, v4, Lcom/metrolist/music/playback/PlayerConnection;->currentWindowIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    if-ltz v4, :cond_4

    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 124
    move-result v6

    .line 125
    if-ge v4, v6, :cond_4

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Landroidx/media3/common/Timeline$Window;

    .line 158
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 160
    iget-object v7, v7, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 162
    invoke-static {v7}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_5

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    const/16 v6, 0xa

    .line 176
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    move-result v6

    .line 180
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v6

    .line 187
    move v7, v1

    .line 188
    :goto_6
    if-ge v7, v6, :cond_8

    .line 190
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 196
    check-cast v8, Landroidx/media3/common/Timeline$Window;

    .line 198
    invoke-virtual {v0, v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->toTrackInfo(Landroidx/media3/common/Timeline$Window;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object v4, v3

    .line 207
    :cond_8
    move-object/from16 v17, v4

    .line 209
    goto :goto_7

    .line 210
    :catch_0
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 212
    invoke-virtual {v4, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 215
    new-array v4, v1, [Ljava/lang/Object;

    .line 217
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 220
    move-object/from16 v17, v3

    .line 222
    :goto_7
    :try_start_1
    iget-object v4, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 224
    if-eqz v4, :cond_9

    .line 226
    iget-object v4, v4, Lcom/metrolist/music/playback/PlayerConnection;->queueTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 228
    if-eqz v4, :cond_9

    .line 230
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    move-object v3, v4

    .line 237
    :cond_9
    :goto_8
    move-object/from16 v18, v3

    .line 239
    goto :goto_9

    .line 240
    :catch_1
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 242
    invoke-virtual {v4, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 250
    goto :goto_8

    .line 251
    :goto_9
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x96

    .line 255
    iget-object v12, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 257
    const-string v13, "change_track"

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 264
    return-void
.end method

.method public final setPlayerConnection(Lcom/metrolist/music/playback/PlayerConnection;)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "ListenTogetherManager"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 10
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    iget-boolean v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    iget-object v6, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListener:Lcom/metrolist/music/listentogether/ListenTogetherManager$playerListener$1;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    if-eqz v4, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {v4}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 35
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v5}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 49
    :goto_0
    iput-boolean v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 54
    iput-object v5, v4, Lcom/metrolist/music/playback/PlayerConnection;->shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 56
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    iput-object v5, v4, Lcom/metrolist/music/playback/PlayerConnection;->onRestartSong:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 63
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->invalidatePendingQueueMutations()V

    .line 66
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    new-instance v8, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 73
    invoke-direct {v8, p0, v7}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 76
    iput-object v8, p1, Lcom/metrolist/music/playback/PlayerConnection;->shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 83
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    if-eqz v8, :cond_4

    .line 86
    :try_start_3
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 92
    invoke-virtual {v8, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 95
    iput-boolean v7, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    :try_start_4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 108
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 111
    new-array v0, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 116
    iput-boolean v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerListenerRegistered:Z

    .line 118
    :goto_1
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 120
    const/16 v6, 0x9

    .line 122
    invoke-direct {v0, p0, p1, v6}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    iput-object v0, p1, Lcom/metrolist/music/playback/PlayerConnection;->onRestartSong:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 127
    :cond_4
    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startQueueSyncObservation()V

    .line 144
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startHeartbeat()V

    .line 147
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startVolumeSyncObservation()V

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 158
    :cond_6
    iput-object v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 160
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->stopHeartbeat()V

    .line 163
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->stopVolumeSyncObservation()V

    .line 166
    :goto_2
    if-eqz p1, :cond_8

    .line 168
    if-eq v4, p1, :cond_8

    .line 170
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 176
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 182
    if-eqz v4, :cond_8

    .line 184
    :cond_7
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyNextHostSnapshot:Z

    .line 190
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->requestSync()V

    .line 193
    :cond_8
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 195
    if-nez p1, :cond_9

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreGuestMuteState()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 201
    goto :goto_3

    .line 202
    :catch_2
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 204
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 207
    new-array p0, v3, [Ljava/lang/Object;

    .line 209
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 212
    :goto_3
    return-void
.end method

.method public final startDriftCorrection(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->cancelDriftCorrection()V

    .line 4
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz p5, :cond_1

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->serverClock:Lcom/metrolist/music/listentogether/ServerClock;

    .line 23
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ServerClock;->now()Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v9, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftBasePlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 39
    iput-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectedPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 41
    iget v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionGeneration:I

    .line 43
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p2

    .line 49
    move-wide v6, p3

    .line 50
    move-object/from16 v8, p5

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;-><init>(ILcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/String;JLjava/lang/Long;Landroidx/media3/common/PlaybackParameters;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4, v4, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final startHeartbeat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startHeartbeat$1;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startHeartbeat$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 30
    const-string v0, "ListenTogetherManager"

    .line 32
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final startQueueSyncObservation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 15
    const-string v1, "ListenTogetherManager"

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startQueueSyncObservation$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->queueObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    return-void
.end method

.method public final startVolumeSyncObservation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->volumeObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 15
    const-string v1, "ListenTogetherManager"

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->volumeObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    return-void
.end method

.method public final stopHeartbeat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->heartbeatJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 13
    const-string v0, "ListenTogetherManager"

    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final stopVolumeSyncObservation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->volumeObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->volumeObserverJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iput-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedVolume:Ljava/lang/Float;

    .line 13
    return-void
.end method

.method public final suggestTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "Cannot suggest track"

    .line 11
    const-string v0, "Not in room"

    .line 13
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    sget-object p1, Lcom/metrolist/music/listentogether/LogLevel;->WARNING:Lcom/metrolist/music/listentogether/LogLevel;

    .line 32
    const-string v0, "Host should not suggest tracks"

    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestTrackPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestTrackPayload$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestTrackPayload$Builder;->setTrackInfo(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestTrackPayload$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestTrackPayload;

    .line 55
    const-string/jumbo v0, "suggest_track"

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 63
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 65
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 67
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherClient$suggestTrack$1;

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/listentogether/ListenTogetherClient$suggestTrack$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    return-void
.end method

.method public final syncToTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "ListenTogetherManager"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getTitle()Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 23
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->activeSyncJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 35
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 37
    new-instance v3, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;

    .line 39
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p1, 0x2

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 45
    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->activeSyncJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    return-void
.end method

.method public final toTrackInfo(Landroidx/media3/common/Timeline$Window;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string v6, ""

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string/jumbo v0, "unknown"

    .line 18
    const-string v1, "Unknown"

    .line 20
    const-string v2, "Unknown"

    .line 22
    const-string v3, ""

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/listentogether/ProtocolKt;->TrackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v0, p1, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 33
    if-lez v0, :cond_1

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v2, 0x3e8

    .line 38
    mul-long/2addr v0, v2

    .line 39
    :goto_0
    move-wide v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/32 v0, 0x2bf20

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->context:Landroid/content/Context;

    .line 53
    invoke-static {p0}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v1, v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 63
    invoke-static {v0, p0, v1}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 69
    if-eqz p0, :cond_2

    .line 71
    iget-object p0, p0, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 73
    :goto_2
    move-object v5, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p1, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 79
    iget-object v9, p1, Lcom/metrolist/music/models/MediaMetadata;->suggestedBy:Ljava/lang/String;

    .line 81
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/listentogether/ProtocolKt;->TrackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final transferHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->_role:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/metrolist/music/listentogether/RoomRole;->HOST:Lcom/metrolist/music/listentogether/RoomRole;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const-string p1, "Cannot transfer host"

    .line 15
    const-string v0, "Not host"

    .line 17
    sget-object v1, Lcom/metrolist/music/listentogether/LogLevel;->ERROR:Lcom/metrolist/music/listentogether/LogLevel;

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->log(Lcom/metrolist/music/listentogether/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/metrolist/music/listentogether/proto/Listentogether$TransferHostPayload;->newBuilder()Lcom/metrolist/music/listentogether/proto/Listentogether$TransferHostPayload$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TransferHostPayload$Builder;->setNewHostId(Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$TransferHostPayload$Builder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TransferHostPayload;

    .line 40
    const-string/jumbo v0, "transfer_host"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendMessage(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46
    return-void
.end method
