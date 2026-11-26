.class final Lcom/metrolist/music/playback/MusicService$onCreate$39;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "vibe",
        "Lcom/metrolist/music/playback/audio/SoundVibe;"
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
    c = "com.metrolist.music.playback.MusicService$onCreate$39"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $firstSoundVibe:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->$firstSoundVibe:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$39;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->$firstSoundVibe:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/metrolist/music/playback/MusicService$onCreate$39;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$39;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->COMB_DELAYS:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p1, v0, Lcom/metrolist/music/playback/audio/SoundVibe;->reverbAmount:F

    .line 15
    sput p1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->amount:F

    .line 17
    iget p1, v0, Lcom/metrolist/music/playback/audio/SoundVibe;->reverbAmount:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float p1, p1, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    sput-boolean p1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->enabled:Z

    .line 30
    iget-boolean p1, v0, Lcom/metrolist/music/playback/audio/SoundVibe;->lofi:Z

    .line 32
    sput-boolean p1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->lofi:Z

    .line 34
    iget-boolean p1, v0, Lcom/metrolist/music/playback/audio/SoundVibe;->spatial:Z

    .line 36
    sput-boolean p1, Lcom/metrolist/music/playback/audio/ReverbAudioProcessor;->spatial:Z

    .line 38
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->$firstSoundVibe:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/metrolist/music/playback/audio/SoundVibe;->NORMAL:Lcom/metrolist/music/playback/audio/SoundVibe;

    .line 46
    if-eq v0, p1, :cond_2

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 50
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 52
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 54
    iget v3, v0, Lcom/metrolist/music/playback/audio/SoundVibe;->speed:F

    .line 56
    iget v0, v0, Lcom/metrolist/music/playback/audio/SoundVibe;->pitch:F

    .line 58
    invoke-direct {v2, v3, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 61
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$39;->$firstSoundVibe:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
