.class public final synthetic Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/metrolist/music/playback/MusicService;

.field public final synthetic f$2:Lcom/metrolist/music/playback/queues/Queue;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/playback/MusicService;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;->f$2:Lcom/metrolist/music/playback/queues/Queue;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/playback/MusicService;

    .line 11
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 16
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$fillShuffledPlaylist$1$$ExternalSyntheticLambda0;->f$2:Lcom/metrolist/music/playback/queues/Queue;

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    check-cast p0, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 28
    invoke-virtual {p0}, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;->hasNextPage()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
