.class final Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;
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
    c = "com.metrolist.music.playback.AudioFocusCoordinator$onFocusChange$1"
    f = "AudioFocusCoordinator.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/AudioFocusCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;->this$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

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
    new-instance p1, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;->this$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;-><init>(Lcom/metrolist/music/playback/AudioFocusCoordinator;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;->this$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->host:Lcom/metrolist/music/playback/AudioFocusHost;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;->label:Z

    .line 28
    const-wide/16 v4, 0x12c

    .line 30
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_2

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 41
    iget-boolean p0, p0, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p0, :cond_4

    .line 46
    iget-boolean p0, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 48
    if-eqz p0, :cond_4

    .line 50
    move-object p0, v1

    .line 51
    check-cast p0, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 53
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 59
    move-object p0, v1

    .line 60
    check-cast p0, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    if-ne p0, v3, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v1, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 85
    iget-object p0, v1, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 87
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 89
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 92
    :goto_1
    iput-boolean p1, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 94
    :cond_4
    iput-boolean p1, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->reentrantFocusGain:Z

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
