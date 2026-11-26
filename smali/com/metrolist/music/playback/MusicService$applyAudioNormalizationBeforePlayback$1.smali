.class final Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;
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
    c = "com.metrolist.music.playback.MusicService$applyAudioNormalizationBeforePlayback$1"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $loudnessDb:Ljava/lang/Double;

.field public final synthetic $mediaId:Ljava/lang/String;

.field public final synthetic $perceptualLoudnessDb:Ljava/lang/Double;

.field public final synthetic $playerProvider:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

.field public final synthetic $preserveCachedIfMissing:Z

.field public final synthetic $processor:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$playerProvider:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$processor:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$mediaId:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$preserveCachedIfMissing:Z

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$loudnessDb:Ljava/lang/Double;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$perceptualLoudnessDb:Ljava/lang/Double;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$loudnessDb:Ljava/lang/Double;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$perceptualLoudnessDb:Ljava/lang/Double;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$playerProvider:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$processor:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$mediaId:Ljava/lang/String;

    .line 15
    iget-boolean v5, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$preserveCachedIfMissing:Z

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;-><init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$playerProvider:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 6
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 20
    iget-object v2, v1, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$processor:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 29
    if-ne v3, v2, :cond_7

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 34
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 41
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$mediaId:Ljava/lang/String;

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v3, v1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    if-ne p1, v3, :cond_3

    .line 60
    const/4 p1, 0x1

    .line 61
    :goto_1
    move v6, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-boolean p1, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$preserveCachedIfMissing:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$loudnessDb:Ljava/lang/Double;

    .line 71
    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$perceptualLoudnessDb:Ljava/lang/Double;

    .line 75
    if-nez p1, :cond_4

    .line 77
    if-eqz v6, :cond_4

    .line 79
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->cachedNormalizationMediaId:Ljava/lang/String;

    .line 81
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-eqz v6, :cond_6

    .line 90
    iget-wide v7, v1, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 92
    const-wide/16 v9, 0x1

    .line 94
    add-long/2addr v7, v9

    .line 95
    iput-wide v7, v1, Lcom/metrolist/music/playback/MusicService;->loudnessSetupGeneration:J

    .line 97
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->loudnessSetupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    :cond_5
    iput-object v4, v1, Lcom/metrolist/music/playback/MusicService;->loudnessSetupJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 106
    :cond_6
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$loudnessDb:Ljava/lang/Double;

    .line 108
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$perceptualLoudnessDb:Ljava/lang/Double;

    .line 110
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;->$mediaId:Ljava/lang/String;

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/playback/MusicService;->applyAudioNormalization(Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 115
    :cond_7
    :goto_3
    return-object v0
.end method
