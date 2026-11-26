.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$handlePlaybackSync$3"
    f = "ListenTogetherManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $removeId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$removeId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$removeId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    if-ge v0, v2, :cond_2

    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$3;->$removeId:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    :goto_1
    const/4 p0, 0x0

    .line 54
    const-string v2, "ListenTogetherManager"

    .line 56
    if-ltz v0, :cond_3

    .line 58
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 60
    invoke-virtual {v3, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 63
    new-array p0, p0, [Ljava/lang/Object;

    .line 65
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItem(I)V

    .line 71
    return-object v1

    .line 72
    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 74
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 77
    new-array p0, p0, [Ljava/lang/Object;

    .line 79
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 82
    return-object v1
.end method
