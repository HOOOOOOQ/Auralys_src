.class public final Lcom/metrolist/music/playback/AudioFocusCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/AudioFocusCoordinator;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public duckWatchdog:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final focusMultiplier:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

.field public final host:Lcom/metrolist/music/playback/AudioFocusHost;

.field public final keepPlaying:Lkotlin/jvm/functions/Function0;

.field public final port:Lcom/metrolist/music/playback/AudioFocusPort;

.field public reentrantFocusGain:Z

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public wasPlayingBeforeLoss:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/metrolist/music/playback/AudioFocusHost;Lcom/metrolist/music/playback/VolumeDuckGuard;Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->host:Lcom/metrolist/music/playback/AudioFocusHost;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->focusMultiplier:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    iput-object p5, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->keepPlaying:Lkotlin/jvm/functions/Function0;

    .line 23
    new-instance p1, Lcom/metrolist/music/playback/AudioFocusCoordinator$$ExternalSyntheticLambda0;

    .line 25
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/playback/AudioFocusCoordinator;)V

    .line 28
    invoke-virtual {p6, p1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/metrolist/music/playback/AudioFocusPort;

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->port:Lcom/metrolist/music/playback/AudioFocusPort;

    .line 36
    return-void
.end method


# virtual methods
.method public final cancelWatchdog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->duckWatchdog:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->duckWatchdog:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
.end method

.method public final logEvent(I)V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "AudioFocus"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq p1, v0, :cond_5

    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq p1, v0, :cond_4

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    const-string v0, "OTHER("

    .line 28
    const-string v1, ")"

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "GAIN_TRANSIENT_MAY_DUCK"

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "GAIN_TRANSIENT"

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "GAIN"

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "LOSS"

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p1, "LOSS_TRANSIENT"

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p1, "LOSS_TRANSIENT_CAN_DUCK"

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 54
    iget-boolean v1, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->holdsFocus:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->host:Lcom/metrolist/music/playback/AudioFocusHost;

    .line 68
    check-cast p0, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 70
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p1, v1, v0, p0}, [Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final publishAndApply()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 3
    iget-boolean v0, v0, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->focusMultiplier:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->host:Lcom/metrolist/music/playback/AudioFocusHost;

    .line 27
    check-cast p0, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 31
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 36
    return-void
.end method
