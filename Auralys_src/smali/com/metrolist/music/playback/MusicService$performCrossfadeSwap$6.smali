.class final Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;
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
    c = "com.metrolist.music.playback.MusicService$performCrossfadeSwap$6"
    f = "MusicService.kt"
    l = {
        0x1448,
        0x1457
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $previousAudioSessionId:I

.field public F$0:F

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput p2, p0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->$previousAudioSessionId:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget p0, p0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->$previousAudioSessionId:I

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;-><init>(Lcom/metrolist/music/playback/MusicService;ILkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->label:B

    .line 9
    const/16 v3, 0x1f

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    if-eq v2, v6, :cond_2

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    iget v2, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$1:I

    .line 23
    iget-wide v8, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$1:J

    .line 25
    iget v10, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$0:I

    .line 27
    iget-wide v11, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$0:J

    .line 29
    iget v13, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->F$0:F

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :cond_0
    move-wide/from16 v17, v11

    .line 36
    move v12, v10

    .line 37
    move-wide v10, v8

    .line 38
    move-wide/from16 v8, v17

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget v2, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$1:I

    .line 51
    iget-wide v8, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$1:J

    .line 53
    iget v10, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$0:I

    .line 55
    iget-wide v11, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$0:J

    .line 57
    iget v13, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->F$0:F

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v7, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 80
    const v8, 0x3c23d70a    # 0.01f

    .line 83
    cmpg-float v9, v2, v8

    .line 85
    if-gez v9, :cond_5

    .line 87
    move v2, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    :cond_5
    :goto_0
    iget v8, v7, Lcom/metrolist/music/playback/MusicService;->crossfadeDuration:F

    .line 93
    div-float/2addr v8, v2

    .line 94
    float-to-long v8, v8

    .line 95
    const-wide/16 v10, 0x14

    .line 97
    div-long v10, v8, v10

    .line 99
    const/16 v12, 0x14

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_9

    .line 108
    move/from16 v17, v13

    .line 110
    move v13, v2

    .line 111
    move/from16 v2, v17

    .line 113
    move-wide/from16 v17, v10

    .line 115
    move v10, v12

    .line 116
    move-wide v11, v8

    .line 117
    move-wide/from16 v8, v17

    .line 119
    :goto_2
    iget-object v14, v7, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 121
    invoke-virtual {v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 124
    move-result v14

    .line 125
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    if-nez v14, :cond_7

    .line 129
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_7

    .line 135
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->L$0:Ljava/lang/Object;

    .line 137
    iput v13, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->F$0:F

    .line 139
    iput-wide v11, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$0:J

    .line 141
    iput v10, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$0:I

    .line 143
    iput-wide v8, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$1:J

    .line 145
    iput v2, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$1:I

    .line 147
    iput-byte v6, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->label:B

    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    const-wide/16 v5, 0x64

    .line 153
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v15, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 164
    int-to-float v5, v2

    .line 165
    int-to-float v6, v10

    .line 166
    div-float/2addr v5, v6

    .line 167
    sub-float v5, v14, v5

    .line 169
    mul-float/2addr v5, v5

    .line 170
    sub-float v6, v14, v5

    .line 172
    invoke-static {v7, v3}, Lcom/metrolist/music/playback/MusicService;->calculateEffectiveVolume$default(Lcom/metrolist/music/playback/MusicService;I)F

    .line 175
    move-result v16

    .line 176
    :try_start_0
    iget-object v14, v7, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 178
    mul-float v6, v6, v16

    .line 180
    invoke-virtual {v14, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 183
    iget-object v6, v7, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 185
    if-eqz v6, :cond_8

    .line 187
    mul-float v5, v5, v16

    .line 189
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_8
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->L$0:Ljava/lang/Object;

    .line 194
    iput v13, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->F$0:F

    .line 196
    iput-wide v11, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$0:J

    .line 198
    iput v10, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$0:I

    .line 200
    iput-wide v8, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->J$1:J

    .line 202
    iput v2, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->I$1:I

    .line 204
    iput-byte v4, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->label:B

    .line 206
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v15, :cond_0

    .line 212
    :goto_4
    return-object v15

    .line 213
    :goto_5
    if-eq v2, v12, :cond_9

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    move v6, v13

    .line 218
    move v13, v2

    .line 219
    move v2, v6

    .line 220
    const/4 v6, 0x1

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    :cond_9
    :try_start_1
    iget-object v1, v7, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 224
    if-eqz v1, :cond_a

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 230
    :cond_a
    iget-object v1, v7, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 232
    invoke-static {v7, v3}, Lcom/metrolist/music/playback/MusicService;->calculateEffectiveVolume$default(Lcom/metrolist/music/playback/MusicService;I)F

    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :catch_1
    sget-object v1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 241
    iget v0, v0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;->$previousAudioSessionId:I

    .line 243
    invoke-virtual {v7, v0}, Lcom/metrolist/music/playback/MusicService;->cleanupCrossfade(I)V

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object v0
.end method
