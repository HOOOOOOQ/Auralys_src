.class final Lcom/metrolist/music/playback/MusicService$onCreate$51$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$51$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 3
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 5
    const-string v0, "DiscordSvc"

    .line 7
    invoke-virtual {p2, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$51$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 12
    iget-boolean v1, v1, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$51$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 20
    iget-object v2, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lcom/metrolist/music/discord/DiscordRpcManager$Status;->Connected:Lcom/metrolist/music/discord/DiscordRpcManager$Status;

    .line 39
    if-ne p1, v1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$51$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 43
    iget-boolean p1, p1, Lcom/metrolist/music/playback/MusicService;->discordRpcEnabled:Z

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$51$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 58
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncDiscordState()V

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
