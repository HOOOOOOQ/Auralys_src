.class final Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;
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
    c = "com.metrolist.music.playback.MusicService$restoreEpisodePosition$1$1"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $episodeId:Ljava/lang/String;

.field public final synthetic $savedPosition:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->$episodeId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->$savedPosition:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->$episodeId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->$savedPosition:Ljava/lang/Long;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    iget-object v0, p1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->$episodeId:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$restoreEpisodePosition$1$1;->$savedPosition:Ljava/lang/Long;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 37
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 39
    const-string p1, "MusicService"

    .line 41
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
