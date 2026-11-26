.class final Lcom/metrolist/music/playback/MusicService$toggleLike$1;
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
    c = "com.metrolist.music.playback.MusicService$toggleLike$1"
    f = "MusicService.kt"
    l = {
        0x963,
        0x969
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$toggleLike$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$toggleLike$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->label:B

    .line 37
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 50
    iget-boolean v0, p1, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iput-byte v2, p0, Lcom/metrolist/music/playback/MusicService$toggleLike$1;->label:B

    .line 56
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 58
    invoke-virtual {v1, p1, p0}, Lcom/metrolist/music/playback/MusicService;->toggleEpisodeSaveForLater(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_5

    .line 64
    :goto_1
    return-object v4

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 69
    move-result-object p0

    .line 70
    iget-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 78
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/MusicService;->updateNotification(Ljava/lang/Boolean;)V

    .line 81
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 86
    move-result v0

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/metrolist/music/playback/MusicService;->updateWidgetUI(ZLjava/lang/Boolean;)V

    .line 94
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;

    .line 100
    invoke-direct {v0, p0, v1, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 106
    iget-object p0, v1, Lcom/metrolist/music/playback/MusicService;->currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 110
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
