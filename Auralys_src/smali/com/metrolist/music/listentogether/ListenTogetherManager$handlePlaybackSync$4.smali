.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$handlePlaybackSync$4"
    f = "ListenTogetherManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$handlePlaybackSync$4;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    if-lez v0, :cond_1

    .line 32
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 34
    const-string v3, "ListenTogetherManager"

    .line 36
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 48
    :cond_1
    :goto_0
    return-object v1
.end method
