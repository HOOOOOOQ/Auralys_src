.class final Lcom/metrolist/music/playback/MusicService$onCreate$72;
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
    c = "com.metrolist.music.playback.MusicService$onCreate$72"
    f = "MusicService.kt"
    l = {
        0x5d9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$72;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$72;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$72;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget-boolean v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->label:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 34
    sget-object p1, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 36
    const/16 p1, 0xf

    .line 38
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 40
    invoke-static {p1, v2}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide v5

    .line 44
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->L$0:Ljava/lang/Object;

    .line 46
    iput-boolean v4, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->label:Z

    .line 48
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/AwaitKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 57
    iget-boolean p1, p1, Lcom/metrolist/music/playback/MusicService;->cachedPersistentQueue:Z

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 63
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService;->savePlayerStateToDisk()V

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 68
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-static {p1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p1, v3

    .line 82
    :goto_2
    if-eqz p1, :cond_2

    .line 84
    iget-boolean v2, p1, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 86
    if-ne v2, v4, :cond_2

    .line 88
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 90
    iget-object v2, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 92
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 100
    iget-object v2, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 102
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 105
    move-result-wide v5

    .line 106
    const-wide/16 v7, 0x0

    .line 108
    cmp-long v2, v5, v7

    .line 110
    if-lez v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 114
    iget-object v5, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 116
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 119
    move-result-wide v5

    .line 120
    iput-wide v5, v2, Lcom/metrolist/music/playback/MusicService;->previousEpisodePosition:J

    .line 122
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$72;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 124
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 126
    iget-object v5, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 128
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v2, v5, v6, p1}, Lcom/metrolist/music/playback/MusicService;->saveEpisodePosition(JLjava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method
