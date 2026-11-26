.class final Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;
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
    c = "com.metrolist.music.playback.MusicService$setupAudioNormalization$1$1"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentMediaId:Ljava/lang/String;

.field public final synthetic $format:Lcom/metrolist/music/db/entities/FormatEntity;

.field public final synthetic $requestGeneration:J

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(JLcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/db/entities/FormatEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$requestGeneration:J

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$currentMediaId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$format:Lcom/metrolist/music/db/entities/FormatEntity;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$currentMediaId:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$format:Lcom/metrolist/music/db/entities/FormatEntity;

    .line 7
    iget-wide v1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$requestGeneration:J

    .line 9
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;-><init>(JLcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/db/entities/FormatEntity;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 11
    move-result p1

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    if-eqz p1, :cond_7

    .line 16
    iget-wide v1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$requestGeneration:J

    .line 18
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 20
    iget-wide v4, v3, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 22
    cmp-long p1, v1, v4

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$currentMediaId:Ljava/lang/String;

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v3, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 51
    iget-object v4, v3, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 60
    if-nez v4, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$format:Lcom/metrolist/music/db/entities/FormatEntity;

    .line 65
    if-nez p1, :cond_4

    .line 67
    iget-object v5, v3, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationMediaId:Ljava/lang/String;

    .line 69
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    iget-object v2, p1, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 79
    move-object v6, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v6, v1

    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    iget-object v1, p1, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 86
    :cond_6
    move-object v7, v1

    .line 87
    const/4 v8, 0x1

    .line 88
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;->$currentMediaId:Ljava/lang/String;

    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/metrolist/music/playback/MusicService;->applyAudioNormalization(Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 93
    :cond_7
    :goto_2
    return-object v0
.end method
