.class final Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;
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
    c = "com.metrolist.music.playback.AudioFocusCoordinator$scheduleWatchdog$1"
    f = "AudioFocusCoordinator.kt"
    l = {
        0x10e
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
    iput-object p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;->this$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

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
    new-instance p1, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;->this$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;-><init>(Lcom/metrolist/music/playback/AudioFocusCoordinator;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;->this$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :cond_2
    iget-boolean p1, v1, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 25
    if-eqz p1, :cond_6

    .line 27
    const-wide/16 v4, 0x7530

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Lcom/metrolist/music/playback/MusicService$onCreate$8;->INSTANCE:Lcom/metrolist/music/playback/MusicService$onCreate$8;

    .line 35
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService$onCreate$8;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v8

    .line 45
    iget-wide v10, v1, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 47
    sub-long/2addr v8, v10

    .line 48
    sub-long v8, v4, v8

    .line 50
    cmp-long p1, v8, v6

    .line 52
    if-gez p1, :cond_4

    .line 54
    :cond_3
    move-wide v8, v6

    .line 55
    :cond_4
    cmp-long p1, v8, v6

    .line 57
    if-gtz p1, :cond_5

    .line 59
    iget-boolean p0, v1, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 61
    if-eqz p0, :cond_6

    .line 63
    sget-object p0, Lcom/metrolist/music/playback/MusicService$onCreate$8;->INSTANCE:Lcom/metrolist/music/playback/MusicService$onCreate$8;

    .line 65
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService$onCreate$8;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide p0

    .line 75
    iget-wide v2, v1, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 77
    sub-long/2addr p0, v2

    .line 78
    cmp-long p0, p0, v4

    .line 80
    if-ltz p0, :cond_6

    .line 82
    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v1, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 85
    const-wide/high16 p0, -0x8000000000000000L

    .line 87
    iput-wide p0, v1, Lcom/metrolist/music/playback/VolumeDuckGuard;->duckedAtMs:J

    .line 89
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 91
    const-string p1, "AudioFocus"

    .line 93
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->publishAndApply()V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-boolean v3, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;->label:Z

    .line 113
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    if-ne p1, v2, :cond_2

    .line 121
    return-object v2

    .line 122
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
