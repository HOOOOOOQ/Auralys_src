.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$startDriftCorrection$1"
    f = "ListenTogetherManager.kt"
    l = {
        0x38e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $baseParameters:Landroidx/media3/common/PlaybackParameters;

.field public final synthetic $connection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $effectiveAtServerTime:Ljava/lang/Long;

.field public final synthetic $generation:I

.field public final synthetic $player:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic $position:J

.field public final synthetic $trackId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(ILcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/String;JLjava/lang/Long;Landroidx/media3/common/PlaybackParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$generation:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$trackId:Ljava/lang/String;

    .line 11
    iput-wide p6, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$position:J

    .line 13
    iput-object p8, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 15
    iput-object p9, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$baseParameters:Landroidx/media3/common/PlaybackParameters;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$baseParameters:Landroidx/media3/common/PlaybackParameters;

    .line 7
    iget v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$generation:I

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$trackId:Ljava/lang/String;

    .line 17
    iget-wide v6, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$position:J

    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;-><init>(ILcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/String;JLjava/lang/Long;Landroidx/media3/common/PlaybackParameters;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 15
    return-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 21
    iget v0, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionGeneration:I

    .line 23
    iget v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$generation:I

    .line 25
    if-ne v3, v0, :cond_8

    .line 27
    iget-object v0, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 29
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 31
    if-ne v0, v4, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_8

    .line 47
    iget-object v5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$trackId:Ljava/lang/String;

    .line 49
    if-eqz v5, :cond_4

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v6, v2

    .line 61
    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_8

    .line 67
    :cond_4
    iget-object v5, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 69
    iget-wide v6, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$position:J

    .line 71
    iget-object v8, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 73
    invoke-virtual {v5, v6, v7, v8, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->positionAtServerTime$app(JLjava/lang/Long;Z)J

    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 80
    move-result-wide v7

    .line 81
    sub-long v7, v5, v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v11, 0x32

    .line 89
    cmp-long v11, v9, v11

    .line 91
    if-lez v11, :cond_8

    .line 93
    const-wide/16 v11, 0x2ee

    .line 95
    cmp-long v9, v9, v11

    .line 97
    if-ltz v9, :cond_5

    .line 99
    invoke-virtual {v4, v5, v6}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v4, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftAppliedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 105
    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 117
    :cond_6
    const-wide/16 v3, 0x0

    .line 119
    cmp-long v3, v7, v3

    .line 121
    if-lez v3, :cond_7

    .line 123
    const v3, 0x3f828f5c    # 1.02f

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const v3, 0x3f7ae148    # 0.98f

    .line 130
    :goto_2
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->$baseParameters:Landroidx/media3/common/PlaybackParameters;

    .line 132
    iget v5, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 134
    mul-float/2addr v5, v3

    .line 135
    new-instance v3, Landroidx/media3/common/PlaybackParameters;

    .line 137
    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 139
    invoke-direct {v3, v5, v4}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 142
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 145
    iput-object v3, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftAppliedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 147
    iput-boolean v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startDriftCorrection$1;->label:Z

    .line 149
    const-wide/16 v3, 0xfa

    .line 151
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    if-ne p1, v0, :cond_2

    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_3
    iget p0, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionGeneration:I

    .line 162
    if-ne v3, p0, :cond_9

    .line 164
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->restoreDriftCorrectionSpeed()V

    .line 167
    iput-object v2, p1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->driftCorrectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 169
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0
.end method
