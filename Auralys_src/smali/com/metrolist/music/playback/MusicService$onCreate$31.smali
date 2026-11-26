.class final Lcom/metrolist/music/playback/MusicService$onCreate$31;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        ""
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
    c = "com.metrolist.music.playback.MusicService$onCreate$31"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$31;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$31;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$31;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 26
    iget-object v1, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 28
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    .line 31
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 33
    iget-object v1, v1, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 49
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->instantSilenceSkipEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 64
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->playerSilenceProcessors:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 91
    iput-boolean p1, v1, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->instantModeEnabled:Z

    .line 93
    if-nez p1, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->clearSilenceState()V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez p1, :cond_4

    .line 101
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$31;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 103
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->silenceSkipJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 105
    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
