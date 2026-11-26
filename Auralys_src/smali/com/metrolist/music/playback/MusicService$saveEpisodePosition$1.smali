.class final Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;
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
    c = "com.metrolist.music.playback.MusicService$saveEpisodePosition$1"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $episodeId:Ljava/lang/String;

.field public final synthetic $positionMs:J

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->$episodeId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->$positionMs:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;

    .line 3
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->$episodeId:Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->$positionMs:J

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/Long;

    .line 12
    iget-wide v1, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->$positionMs:J

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$saveEpisodePosition$1;->$episodeId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->updatePlaybackPosition(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 24
    const-string p1, "MusicService"

    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
