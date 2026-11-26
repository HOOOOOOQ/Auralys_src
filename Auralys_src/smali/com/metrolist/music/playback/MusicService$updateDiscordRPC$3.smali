.class final Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
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
    c = "com.metrolist.music.playback.MusicService$updateDiscordRPC$3"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/Triple;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$updateDiscordRPC$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/Long;

    .line 16
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 27
    new-instance v1, Ljava/lang/Float;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, v2, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object p1
.end method
