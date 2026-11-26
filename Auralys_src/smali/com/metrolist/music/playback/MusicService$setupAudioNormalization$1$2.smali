.class final Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;
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
    c = "com.metrolist.music.playback.MusicService$setupAudioNormalization$1$2"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $requestGeneration:J

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(JLcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->$requestGeneration:J

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;

    .line 3
    iget-wide v1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->$requestGeneration:J

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;-><init>(JLcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 16
    iget-wide v0, p1, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 18
    iget-wide v2, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;->$requestGeneration:J

    .line 20
    cmp-long p0, v2, v0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationMediaId:Ljava/lang/String;

    .line 28
    iput-object p0, p1, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationGainMb:Ljava/lang/Integer;

    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, p1, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationEnabled:Z

    .line 33
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 60
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setEnabled(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
