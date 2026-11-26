.class public final Lcom/metrolist/music/utils/SyncUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/SyncUtils;",
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


# static fields
.field public static final SYNC_SNAPSHOTS:Ljava/util/List;


# instance fields
.field public volatile cachedLastSyncEpoch:J

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public lastPlaylistEditAtMs:J

.field public lastfmSendLikes:Z

.field public final playlistEditMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final playlistsBeingModified:Ljava/util/concurrent/ConcurrentHashMap;

.field public final queuedOperationKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final syncChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final syncScope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sync_snapshot_library_songs"

    .line 3
    const-string v1, "sync_snapshot_liked_albums"

    .line 5
    const-string v2, "sync_snapshot_liked_songs"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$special$$inlined$CoroutineExceptionHandler$1;

    .line 13
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 15
    invoke-direct {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 18
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 24
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 26
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils;->syncScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 40
    const/4 v0, -0x2

    .line 41
    const/4 v1, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils;->syncChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 51
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 56
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils;->queuedOperationKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils;->playlistsBeingModified:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 71
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/metrolist/music/utils/SyncUtils;->playlistEditMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 76
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$special$$inlined$map$1;

    .line 86
    invoke-direct {v0, p1}, Lcom/metrolist/music/utils/SyncUtils$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$2;

    .line 95
    invoke-direct {v0, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 98
    invoke-static {p1, p2, v0}, Lcom/metrolist/music/extensions/CoroutineExtKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function2;)V

    .line 101
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$3;

    .line 103
    invoke-direct {p1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$3;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {p2, v2, v2, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;

    .line 112
    invoke-direct {p1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$startProcessingQueue$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {p2, v2, v2, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    return-void
.end method

.method public static coalescingKey(Lcom/metrolist/music/utils/SyncOperation;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$FullSync;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$FullSync;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "full"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$LikedSongs;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$LikedSongs;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "likedSongs"

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$LibrarySongs;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$LibrarySongs;

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string p0, "librarySongs"

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$UploadedSongs;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$UploadedSongs;

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string p0, "uploadedSongs"

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$LikedAlbums;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$LikedAlbums;

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const-string p0, "likedAlbums"

    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$UploadedAlbums;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$UploadedAlbums;

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    const-string p0, "uploadedAlbums"

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$ArtistsSubscriptions;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$ArtistsSubscriptions;

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    const-string p0, "artistsSubscriptions"

    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$PodcastSubscriptions;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$PodcastSubscriptions;

    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 86
    const-string p0, "podcastSubscriptions"

    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$EpisodesForLater;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$EpisodesForLater;

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    const-string p0, "episodesForLater"

    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$SavedPlaylists;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$SavedPlaylists;

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 108
    const-string p0, "savedPlaylists"

    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$AutoSyncPlaylists;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$AutoSyncPlaylists;

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 119
    const-string p0, "autoSyncPlaylists"

    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$ClearPodcastData;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$ClearPodcastData;

    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 130
    const-string p0, "clearPodcastData"

    .line 132
    return-object p0

    .line 133
    :cond_b
    instance-of v0, p0, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_d

    .line 138
    instance-of v0, p0, Lcom/metrolist/music/utils/SyncOperation$SubscribeChannel;

    .line 140
    if-nez v0, :cond_d

    .line 142
    instance-of v0, p0, Lcom/metrolist/music/utils/SyncOperation$SavePodcast;

    .line 144
    if-nez v0, :cond_d

    .line 146
    instance-of p0, p0, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;

    .line 148
    if-eqz p0, :cond_c

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 154
    :cond_d
    :goto_0
    return-object v1
.end method

.method public static isCoveredByFullSync(Lcom/metrolist/music/utils/SyncOperation;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$LikedSongs;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$LikedSongs;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$LibrarySongs;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$LibrarySongs;

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$UploadedSongs;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$UploadedSongs;

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$LikedAlbums;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$LikedAlbums;

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$UploadedAlbums;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$UploadedAlbums;

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$ArtistsSubscriptions;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$ArtistsSubscriptions;

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$PodcastSubscriptions;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$PodcastSubscriptions;

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$EpisodesForLater;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$EpisodesForLater;

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$SavedPlaylists;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$SavedPlaylists;

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/metrolist/music/utils/SyncOperation$AutoSyncPlaylists;->INSTANCE:Lcom/metrolist/music/utils/SyncOperation$AutoSyncPlaylists;

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_0

    .line 81
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_0
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public static synthetic withRetry-BWLJW6A$default(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-wide/16 v2, 0x3e8

    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final backfillAddedSetVideoIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    instance-of v1, p4, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;

    .line 24
    invoke-direct {v1, p0, p4}, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p4, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$6:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/util/List;

    .line 50
    iget-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$3:Ljava/lang/Object;

    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto/16 :goto_6

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$3:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/metrolist/music/utils/SyncUtils;

    .line 70
    iget-object p3, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$2:Ljava/util/List;

    .line 72
    iget-object p2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$1:Ljava/lang/String;

    .line 74
    iget-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$0:Ljava/lang/String;

    .line 76
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    check-cast p4, Lkotlin/Result;

    .line 81
    iget-object p4, p4, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$3:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/metrolist/music/utils/SyncUtils;

    .line 90
    iget-object p3, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$2:Ljava/util/List;

    .line 92
    iget-object p2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$1:Ljava/lang/String;

    .line 94
    iget-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$0:Ljava/lang/String;

    .line 96
    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    check-cast p4, Lkotlin/Result;

    .line 101
    iget-object p4, p4, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_5

    .line 113
    goto/16 :goto_9

    .line 115
    :cond_5
    :try_start_3
    sget-object p4, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 117
    iput-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$0:Ljava/lang/String;

    .line 119
    iput-object p2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$1:Ljava/lang/String;

    .line 121
    iput-object p3, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$2:Ljava/util/List;

    .line 123
    iput-object v7, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$3:Ljava/lang/Object;

    .line 125
    iput v5, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->label:I

    .line 127
    invoke-virtual {p4, p1, v1}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v8, :cond_6

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_1
    iput-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$0:Ljava/lang/String;

    .line 136
    iput-object p2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$1:Ljava/lang/String;

    .line 138
    iput-object p3, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$2:Ljava/util/List;

    .line 140
    iput-object v7, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$3:Ljava/lang/Object;

    .line 142
    iput v4, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->label:I

    .line 144
    invoke-static {p4, v1}, Lcom/metrolist/innertube/utils/UtilsKt;->completedLibrary(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p4

    .line 148
    if-ne p4, v8, :cond_7

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    check-cast p4, Lcom/metrolist/innertube/pages/PlaylistPage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    move-object v9, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, p4

    .line 159
    move-object p4, p3

    .line 160
    move-object p3, v9

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    .line 164
    invoke-direct {v2, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 167
    move-object p4, p3

    .line 168
    move-object p3, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v2

    .line 171
    :goto_4
    nop

    .line 172
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 174
    if-nez v2, :cond_a

    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 179
    :try_start_4
    invoke-virtual {v0, p3}, Lcom/metrolist/music/db/MusicDatabase;->playlistSongMaps(Ljava/lang/String;)Ljava/util/List;

    .line 182
    move-result-object v4

    .line 183
    iget-object v2, v2, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 185
    invoke-static {p4, v2, v4}, Lcom/metrolist/music/utils/SyncUtilsKt;->setVideoIdUpdatesForAddedSongs(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 188
    move-result-object p4

    .line 189
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 195
    new-instance v2, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$3$1;

    .line 197
    invoke-direct {v2, p4, p0, v7}, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$3$1;-><init>(Ljava/util/List;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 200
    iput-object p2, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$0:Ljava/lang/String;

    .line 202
    iput-object p3, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$1:Ljava/lang/String;

    .line 204
    iput-object v7, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$2:Ljava/util/List;

    .line 206
    iput-object p1, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$3:Ljava/lang/Object;

    .line 208
    iput-object p4, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->L$6:Ljava/lang/Object;

    .line 210
    iput v3, v1, Lcom/metrolist/music/utils/SyncUtils$backfillAddedSetVideoIds$1;->label:I

    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v8, :cond_8

    .line 218
    :goto_5
    return-object v8

    .line 219
    :cond_8
    move-object p0, p4

    .line 220
    :goto_6
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 225
    new-array p0, v6, [Ljava/lang/Object;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    goto :goto_8

    .line 234
    :goto_7
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 236
    if-nez p2, :cond_9

    .line 238
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 240
    new-array p2, v6, [Ljava/lang/Object;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {p2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    throw p0

    .line 250
    :cond_a
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_b

    .line 256
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    new-array p0, v6, [Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 269
    :cond_b
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p0
.end method

.method public final clearAllLibraryData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->label:I

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
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 68
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    iput v4, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->label:I

    .line 72
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v6, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$clearAllLibraryData$1;->label:I

    .line 83
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 85
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 87
    new-instance v3, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2;

    .line 89
    invoke-direct {v3, p0, v5}, Lcom/metrolist/music/utils/SyncUtils$executeClearAllLibraryData$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v6, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p0, v2

    .line 100
    :goto_2
    if-ne p0, v6, :cond_6

    .line 102
    :goto_3
    return-object v6

    .line 103
    :cond_6
    move-object p0, p1

    .line 104
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    return-object v2

    .line 108
    :goto_5
    move-object v7, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v7

    .line 111
    goto :goto_6

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :goto_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 117
    throw p1
.end method

.method public final createPlaylist(Lcom/metrolist/music/db/entities/PlaylistEntity;ZLcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    move v1, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1;-><init>(ZLcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    iget-object p1, v3, Lcom/metrolist/music/utils/SyncUtils;->syncScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
.end method

.method public final enqueue(Lcom/metrolist/music/utils/SyncOperation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/SyncUtils;->coalescingKey(Lcom/metrolist/music/utils/SyncOperation;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils;->queuedOperationKeys:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$enqueue$1;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/metrolist/music/utils/SyncUtils$enqueue$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/utils/SyncOperation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 p1, 0x3

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils;->syncScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 39
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    return-void
.end method

.method public final executeSyncEpisodesForLater(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final executeSyncLikedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedSongs$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final executeSyncPlaylist-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;

    .line 54
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$1;->label:I

    .line 59
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 70
    iget-object p0, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public final executeSyncPodcastSubscriptions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPodcastSubscriptions$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final executeSyncUploadedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final findSongIdsWithoutArtists(Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    const/16 v0, 0x1f4

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    check-cast v3, Ljava/util/List;

    .line 29
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 31
    invoke-virtual {v4, v3}, Lcom/metrolist/music/db/MusicDatabase;->songIdsWithoutArtists(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 51
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$$inlined$map$1;

    .line 61
    invoke-direct {p1, p0}, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 64
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$isLoggedIn$1;->label:I

    .line 66
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p1, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-static {p1}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "SAPISID"

    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 92
    new-array p1, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 100
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final performFullSyncSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v5, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object p1, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iput v5, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->label:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->isLoggedIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 91
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 93
    const/4 p1, 0x0

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 102
    return-object v2

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 105
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 107
    iput v4, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->label:I

    .line 109
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v7, :cond_7

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_2
    :try_start_1
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 118
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$performFullSyncSuspend$1;->label:I

    .line 120
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 122
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 124
    new-instance v3, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;

    .line 126
    invoke-direct {v3, p0, v6}, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p0, v7, :cond_8

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object p0, v2

    .line 137
    :goto_3
    if-ne p0, v7, :cond_9

    .line 139
    :goto_4
    return-object v7

    .line 140
    :cond_9
    move-object p0, p1

    .line 141
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 144
    return-object v2

    .line 145
    :goto_6
    move-object v8, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v8

    .line 148
    goto :goto_7

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_6

    .line 151
    :goto_7
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 154
    throw p1
.end method

.method public final processOperation(Lcom/metrolist/music/utils/SyncOperation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    return-object v3

    .line 45
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    return-object v3

    .line 49
    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    return-object v3

    .line 53
    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    return-object v3

    .line 57
    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    return-object v3

    .line 61
    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    check-cast p2, Lkotlin/Result;

    .line 66
    iget-object p0, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 68
    return-object v3

    .line 69
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    return-object v3

    .line 73
    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    return-object v3

    .line 77
    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    return-object v3

    .line 81
    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    return-object v3

    .line 85
    :pswitch_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    return-object v3

    .line 89
    :pswitch_b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    return-object v3

    .line 93
    :pswitch_c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    return-object v3

    .line 97
    :pswitch_d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    return-object v3

    .line 101
    :pswitch_e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    return-object v3

    .line 105
    :pswitch_f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    return-object v3

    .line 109
    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    return-object v3

    .line 113
    :pswitch_11
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    if-eqz p1, :cond_1d

    .line 118
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$FullSync;

    .line 120
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-eqz p2, :cond_2

    .line 124
    const/4 p1, 0x1

    .line 125
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 127
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 129
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 131
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;

    .line 133
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeFullSync$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 136
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object p0, v3

    .line 144
    :goto_1
    if-ne p0, v1, :cond_1c

    .line 146
    goto/16 :goto_d

    .line 148
    :cond_2
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$LikedSongs;

    .line 150
    if-eqz p2, :cond_3

    .line 152
    const/4 p1, 0x2

    .line 153
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 155
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncLikedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_1c

    .line 161
    goto/16 :goto_d

    .line 163
    :cond_3
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$LibrarySongs;

    .line 165
    if-eqz p2, :cond_5

    .line 167
    const/4 p1, 0x3

    .line 168
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 170
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 172
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 174
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;

    .line 176
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLibrarySongs$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 179
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object p0, v3

    .line 187
    :goto_2
    if-ne p0, v1, :cond_1c

    .line 189
    goto/16 :goto_d

    .line 191
    :cond_5
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$UploadedSongs;

    .line 193
    if-eqz p2, :cond_6

    .line 195
    const/4 p1, 0x4

    .line 196
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 198
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncUploadedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_1c

    .line 204
    goto/16 :goto_d

    .line 206
    :cond_6
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$LikedAlbums;

    .line 208
    if-eqz p2, :cond_8

    .line 210
    const/4 p1, 0x5

    .line 211
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 213
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 215
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 217
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;

    .line 219
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncLikedAlbums$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 222
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_7

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object p0, v3

    .line 230
    :goto_3
    if-ne p0, v1, :cond_1c

    .line 232
    goto/16 :goto_d

    .line 234
    :cond_8
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$UploadedAlbums;

    .line 236
    if-eqz p2, :cond_a

    .line 238
    const/4 p1, 0x6

    .line 239
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 241
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 243
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 245
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;

    .line 247
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedAlbums$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 250
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_9

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    move-object p0, v3

    .line 258
    :goto_4
    if-ne p0, v1, :cond_1c

    .line 260
    goto/16 :goto_d

    .line 262
    :cond_a
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$ArtistsSubscriptions;

    .line 264
    if-eqz p2, :cond_c

    .line 266
    const/4 p1, 0x7

    .line 267
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 269
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 271
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 273
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;

    .line 275
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncArtistsSubscriptions$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 278
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v1, :cond_b

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object p0, v3

    .line 286
    :goto_5
    if-ne p0, v1, :cond_1c

    .line 288
    goto/16 :goto_d

    .line 290
    :cond_c
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$PodcastSubscriptions;

    .line 292
    if-eqz p2, :cond_d

    .line 294
    const/16 p1, 0x8

    .line 296
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 298
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncPodcastSubscriptions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v1, :cond_1c

    .line 304
    goto/16 :goto_d

    .line 306
    :cond_d
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$EpisodesForLater;

    .line 308
    if-eqz p2, :cond_e

    .line 310
    const/16 p1, 0x9

    .line 312
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 314
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncEpisodesForLater(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v1, :cond_1c

    .line 320
    goto/16 :goto_d

    .line 322
    :cond_e
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$SavedPlaylists;

    .line 324
    if-eqz p2, :cond_10

    .line 326
    const/16 p1, 0xa

    .line 328
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 330
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 332
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 334
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;

    .line 336
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncSavedPlaylists$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 339
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v1, :cond_f

    .line 345
    goto :goto_6

    .line 346
    :cond_f
    move-object p0, v3

    .line 347
    :goto_6
    if-ne p0, v1, :cond_1c

    .line 349
    goto/16 :goto_d

    .line 351
    :cond_10
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$AutoSyncPlaylists;

    .line 353
    if-eqz p2, :cond_12

    .line 355
    const/16 p1, 0xb

    .line 357
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 359
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 361
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 363
    new-instance p2, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;

    .line 365
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncAutoSyncPlaylists$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 368
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v1, :cond_11

    .line 374
    goto :goto_7

    .line 375
    :cond_11
    move-object p0, v3

    .line 376
    :goto_7
    if-ne p0, v1, :cond_1c

    .line 378
    goto/16 :goto_d

    .line 380
    :cond_12
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 382
    if-eqz p2, :cond_14

    .line 384
    check-cast p1, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 386
    iget-object p1, p1, Lcom/metrolist/music/utils/SyncOperation$LikeSong;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 388
    const/16 p2, 0xd

    .line 390
    iput p2, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 392
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 394
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 396
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;

    .line 398
    invoke-direct {v4, p1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeLikeSong$2;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 401
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v1, :cond_13

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    move-object p0, v3

    .line 409
    :goto_8
    if-ne p0, v1, :cond_1c

    .line 411
    goto/16 :goto_d

    .line 413
    :cond_14
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$SubscribeChannel;

    .line 415
    if-eqz p2, :cond_16

    .line 417
    check-cast p1, Lcom/metrolist/music/utils/SyncOperation$SubscribeChannel;

    .line 419
    iget-object p2, p1, Lcom/metrolist/music/utils/SyncOperation$SubscribeChannel;->channelId:Ljava/lang/String;

    .line 421
    iget-boolean p1, p1, Lcom/metrolist/music/utils/SyncOperation$SubscribeChannel;->subscribe:Z

    .line 423
    const/16 v4, 0xe

    .line 425
    iput v4, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 427
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 429
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 431
    new-instance v5, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;

    .line 433
    invoke-direct {v5, p2, p1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSubscribeChannel$2;-><init>(Ljava/lang/String;ZLcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 436
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    if-ne p0, v1, :cond_15

    .line 442
    goto :goto_9

    .line 443
    :cond_15
    move-object p0, v3

    .line 444
    :goto_9
    if-ne p0, v1, :cond_1c

    .line 446
    goto/16 :goto_d

    .line 448
    :cond_16
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$SavePodcast;

    .line 450
    if-eqz p2, :cond_18

    .line 452
    check-cast p1, Lcom/metrolist/music/utils/SyncOperation$SavePodcast;

    .line 454
    iget-object p2, p1, Lcom/metrolist/music/utils/SyncOperation$SavePodcast;->podcastId:Ljava/lang/String;

    .line 456
    iget-boolean p1, p1, Lcom/metrolist/music/utils/SyncOperation$SavePodcast;->save:Z

    .line 458
    const/16 v4, 0xf

    .line 460
    iput v4, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 462
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 464
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 466
    new-instance v5, Lcom/metrolist/music/utils/SyncUtils$executeSavePodcast$2;

    .line 468
    invoke-direct {v5, p2, p1, p0, v2}, Lcom/metrolist/music/utils/SyncUtils$executeSavePodcast$2;-><init>(Ljava/lang/String;ZLcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 471
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    move-result-object p0

    .line 475
    if-ne p0, v1, :cond_17

    .line 477
    goto :goto_a

    .line 478
    :cond_17
    move-object p0, v3

    .line 479
    :goto_a
    if-ne p0, v1, :cond_1c

    .line 481
    goto :goto_d

    .line 482
    :cond_18
    instance-of p2, p1, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;

    .line 484
    if-eqz p2, :cond_1a

    .line 486
    check-cast p1, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;

    .line 488
    iget-object v8, p1, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;->episodeId:Ljava/lang/String;

    .line 490
    iget-boolean v6, p1, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;->save:Z

    .line 492
    iget-object v7, p1, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;->setVideoId:Ljava/lang/String;

    .line 494
    const/16 p1, 0x10

    .line 496
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 498
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 500
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 502
    new-instance v4, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object v5, p0

    .line 506
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/utils/SyncUtils$executeSaveEpisode$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 509
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 512
    move-result-object p0

    .line 513
    if-ne p0, v1, :cond_19

    .line 515
    goto :goto_b

    .line 516
    :cond_19
    move-object p0, v3

    .line 517
    :goto_b
    if-ne p0, v1, :cond_1c

    .line 519
    goto :goto_d

    .line 520
    :cond_1a
    move-object v5, p0

    .line 521
    instance-of p0, p1, Lcom/metrolist/music/utils/SyncOperation$ClearPodcastData;

    .line 523
    if-eqz p0, :cond_1d

    .line 525
    const/16 p0, 0x11

    .line 527
    iput p0, v0, Lcom/metrolist/music/utils/SyncUtils$processOperation$1;->label:I

    .line 529
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 531
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 533
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2;

    .line 535
    invoke-direct {p1, v5, v2}, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 538
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    move-result-object p0

    .line 542
    if-ne p0, v1, :cond_1b

    .line 544
    goto :goto_c

    .line 545
    :cond_1b
    move-object p0, v3

    .line 546
    :goto_c
    if-ne p0, v1, :cond_1c

    .line 548
    :goto_d
    return-object v1

    .line 549
    :cond_1c
    return-object v3

    .line 550
    :cond_1d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 553
    return-object v2

    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final readSyncSnapshot(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    invoke-static {p0}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;)Ljava/util/ArrayList;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_3

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p1, v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    .line 66
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    :cond_3
    :goto_3
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, p1

    .line 75
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 77
    return-object v0
.end method

.method public final runQueuedPlaylistEdit(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_5

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-wide v3, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->J$0:J

    .line 61
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 65
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto/16 :goto_7

    .line 72
    :cond_3
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 87
    iget-object p2, p0, Lcom/metrolist/music/utils/SyncUtils;->playlistEditMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 89
    iput-object p2, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    iput v4, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->label:I

    .line 93
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_5

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v7

    .line 104
    iget-wide v9, p0, Lcom/metrolist/music/utils/SyncUtils;->lastPlaylistEditAtMs:J

    .line 106
    sub-long/2addr v7, v9

    .line 107
    const-wide/16 v9, 0x1f4

    .line 109
    sub-long v7, v9, v7

    .line 111
    const-wide/16 v9, 0x0

    .line 113
    cmp-long v1, v7, v9

    .line 115
    if-lez v1, :cond_7

    .line 117
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 119
    iput-object p2, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    iput-wide v7, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->J$0:J

    .line 123
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->label:I

    .line 125
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-ne v1, v6, :cond_6

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v1, p1

    .line 133
    move-object p1, p2

    .line 134
    move-wide v3, v7

    .line 135
    :goto_2
    move-object p2, p1

    .line 136
    move-object p1, v1

    .line 137
    move-wide v7, v3

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    move-object p1, p2

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    :goto_3
    :try_start_3
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 144
    iput-object p2, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 146
    iput-wide v7, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->J$0:J

    .line 148
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$runQueuedPlaylistEdit$1;->label:I

    .line 150
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    if-ne p1, v6, :cond_8

    .line 156
    :goto_4
    return-object v6

    .line 157
    :cond_8
    move-object p1, p2

    .line 158
    :goto_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lcom/metrolist/music/utils/SyncUtils;->lastPlaylistEditAtMs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    move-object v11, p2

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, v11

    .line 174
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/metrolist/music/utils/SyncUtils;->lastPlaylistEditAtMs:J

    .line 180
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :goto_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 184
    throw p0
.end method

.method public final safeDeleteTable(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DELETE FROM "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 6
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v2, p1, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 29
    invoke-interface {p0, v2}, Lcom/metrolist/music/db/DatabaseDao;->raw(Lcom/google/common/base/Joiner;)I

    .line 32
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    new-array p0, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final saveEpisode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/metrolist/music/utils/SyncOperation$SaveEpisode;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 12
    return-void
.end method

.method public final savePodcast(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/metrolist/music/utils/SyncOperation$SavePodcast;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/utils/SyncOperation$SavePodcast;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 23
    return-void
.end method

.method public final scheduleAddToPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p3, p0, Lcom/metrolist/music/utils/SyncUtils;->playlistsBeingModified:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, p3

    .line 71
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 p0, 0x3

    .line 86
    iget-object p1, v2, Lcom/metrolist/music/utils/SyncUtils;->syncScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    return-void
.end method

.method public final scheduleRemoveFromPlaylist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils;->playlistsBeingModified:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    new-instance v2, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 p0, 0x3

    .line 56
    iget-object p1, v3, Lcom/metrolist/music/utils/SyncUtils;->syncScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2, p2, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 62
    return-void
.end method

.method public final syncEpisodesForLaterSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->label:I

    .line 70
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$syncEpisodesForLaterSuspend$1;->label:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncEpisodesForLater(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    throw p1
.end method

.method public final syncLikedSongsSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->label:I

    .line 70
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$syncLikedSongsSuspend$1;->label:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncLikedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    throw p1
.end method

.method public final syncPlaylistSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iget-object p2, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$1:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$0:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$0:Ljava/lang/String;

    .line 69
    iput-object p2, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$1:Ljava/lang/String;

    .line 71
    iget-object p3, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 73
    iput-object p3, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->label:I

    .line 77
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p3

    .line 86
    :goto_1
    :try_start_1
    new-instance p3, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$2$1;

    .line 88
    invoke-direct {p3, p0, v1, p2, v4}, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$2$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$0:Ljava/lang/String;

    .line 93
    iput-object v4, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$1:Ljava/lang/String;

    .line 95
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$syncPlaylistSuspend$1;->label:I

    .line 99
    invoke-virtual {p0, p3, v0}, Lcom/metrolist/music/utils/SyncUtils;->runQueuedPlaylistEdit(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v5, :cond_5

    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_5
    move-object p0, p1

    .line 107
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 120
    throw p1
.end method

.method public final syncPodcastSubscriptionsSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->label:I

    .line 70
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$syncPodcastSubscriptionsSuspend$1;->label:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncPodcastSubscriptions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    throw p1
.end method

.method public final syncUploadedSongsSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils;->syncExecutionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->label:I

    .line 70
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$syncUploadedSongsSuspend$1;->label:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->executeSyncUploadedSongs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    throw p1
.end method

.method public final tryAutoSync()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/utils/SyncUtils$tryAutoSync$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils;->syncScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
.end method

.method public final unmarkPlaylistModifying(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils;->playlistsBeingModified:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public final withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->result:Ljava/lang/Object;

    .line 27
    iget p5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p5, :cond_3

    .line 36
    if-eq p5, v3, :cond_2

    .line 38
    if-ne p5, v2, :cond_1

    .line 40
    iget p1, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$1:I

    .line 42
    iget-short p2, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->J$0:S

    .line 44
    int-to-long p2, p2

    .line 45
    iget-byte p4, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$0:B

    .line 47
    iget-object p5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move p0, p4

    .line 55
    move-object p4, v5

    .line 56
    move-object v5, p5

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget p1, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$2:I

    .line 68
    iget p2, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$1:I

    .line 70
    iget-short p3, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->J$0:S

    .line 72
    int-to-long p3, p3

    .line 73
    iget-byte p5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$0:B

    .line 75
    iget-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    iget-object v6, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 79
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    new-instance p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 95
    move-object v5, p0

    .line 96
    move p0, p1

    .line 97
    move p1, v1

    .line 98
    :goto_1
    if-ge p1, p0, :cond_7

    .line 100
    :try_start_1
    iput-object p4, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 102
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    iput-byte p0, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$0:B

    .line 106
    long-to-int p5, p2

    .line 107
    iput-short p5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->J$0:S

    .line 109
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$1:I

    .line 111
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$2:I

    .line 113
    iput v3, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->label:I

    .line 115
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne p5, v4, :cond_4

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v6, p5

    .line 123
    move p5, p0

    .line 124
    move-object p0, v6

    .line 125
    move-object v6, p4

    .line 126
    move-wide p3, p2

    .line 127
    move p2, p1

    .line 128
    :goto_2
    :try_start_2
    check-cast p0, Lkotlin/Result;

    .line 130
    iget-object v7, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 132
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_1
    move-exception p5

    .line 137
    move-object v6, p5

    .line 138
    move p5, p0

    .line 139
    move-object p0, v6

    .line 140
    move-object v6, p4

    .line 141
    move-wide p3, p2

    .line 142
    move p2, p1

    .line 143
    :goto_3
    sget-object v7, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 145
    new-array v8, v1, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v8}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v7, p5, -0x1

    .line 155
    if-ne p1, v7, :cond_5

    .line 157
    new-instance p1, Lkotlin/Result$Failure;

    .line 159
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 162
    return-object p1

    .line 163
    :cond_5
    iget-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 165
    iput-object v6, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$0:Lkotlin/jvm/functions/Function1;

    .line 167
    iput-object v5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->L$1:Lkotlin/jvm/internal/Ref$LongRef;

    .line 169
    iput-byte p5, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$0:B

    .line 171
    long-to-int p0, p3

    .line 172
    iput-short p0, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->J$0:S

    .line 174
    iput p2, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$1:I

    .line 176
    iput p1, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->I$2:I

    .line 178
    iput v2, v0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->label:I

    .line 180
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v4, :cond_6

    .line 186
    :goto_4
    return-object v4

    .line 187
    :cond_6
    move p1, p2

    .line 188
    move-wide p2, p3

    .line 189
    move p0, p5

    .line 190
    move-object p4, v6

    .line 191
    :goto_5
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 193
    const-wide/16 v8, 0x2

    .line 195
    mul-long/2addr v6, v8

    .line 196
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    add-int/2addr p1, v3

    .line 199
    goto :goto_1

    .line 200
    :catch_2
    move-exception p0

    .line 201
    throw p0

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 204
    const-string p1, "Max retries exceeded"

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance p1, Lkotlin/Result$Failure;

    .line 211
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 214
    return-object p1
.end method

.method public final writeSyncSnapshot(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    const-string v1, "\n"

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x3e

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    new-instance p1, Lkotlin/Result$Failure;

    .line 38
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 41
    move-object p0, p1

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
