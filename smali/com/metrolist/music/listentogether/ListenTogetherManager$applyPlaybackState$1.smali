.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.listentogether.ListenTogetherManager$applyPlaybackState$1"
    f = "ListenTogetherManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $generation:I

.field public final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $queue:Ljava/util/List;

.field public final synthetic $queueTitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$generation:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$queue:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$queueTitle:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$queue:Ljava/util/List;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$queueTitle:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    iget v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$generation:I

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 8
    iget v1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 10
    iget v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$generation:I

    .line 12
    const-string v3, "ListenTogetherManager"

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 19
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 22
    new-array p0, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 30
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 38
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 40
    iput-boolean v1, p1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 42
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 46
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$queue:Ljava/util/List;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$queue:Ljava/util/List;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    const/16 v2, 0xa

    .line 65
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 88
    invoke-static {v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->toMediaMetadata(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/models/MediaMetadata;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 102
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 104
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 110
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearMediaItems()V

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 117
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->pause()V

    .line 120
    :try_start_0
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 122
    iget-object p1, p1, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 124
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$queueTitle:Ljava/lang/String;

    .line 126
    iput-object v1, p1, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 131
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 134
    new-array p1, v4, [Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 139
    :goto_2
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 141
    iput-boolean v4, p1, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 143
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 145
    iput-boolean v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 147
    return-object v0
.end method
