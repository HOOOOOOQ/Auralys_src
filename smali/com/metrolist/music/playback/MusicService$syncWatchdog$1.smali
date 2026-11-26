.class final Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;
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
    c = "com.metrolist.music.playback.MusicService$syncWatchdog$1"
    f = "MusicService.kt"
    l = {
        0xbdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-boolean v2, v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->label:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x3e8

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v6, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_29

    .line 36
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->L$0:Ljava/lang/Object;

    .line 38
    iput-boolean v6, v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->label:Z

    .line 40
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne v2, v7, :cond_2

    .line 48
    return-object v7

    .line 49
    :cond_2
    :goto_1
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 51
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService$syncWatchdog$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 53
    iget-object v7, v2, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 55
    iget-object v8, v2, Lcom/metrolist/music/playback/MusicService;->recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 57
    iget-object v9, v2, Lcom/metrolist/music/playback/MusicService;->playerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 71
    iget-boolean v9, v2, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 73
    if-eqz v9, :cond_4

    .line 75
    :cond_3
    move-object/from16 v22, v1

    .line 77
    move-wide/from16 v17, v4

    .line 79
    move/from16 v21, v6

    .line 81
    goto/16 :goto_16

    .line 83
    :cond_4
    iget-object v9, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    invoke-virtual {v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_5

    .line 91
    iget-object v9, v9, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v9, v3

    .line 95
    :goto_2
    iget-object v10, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 97
    invoke-virtual {v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 100
    move-result-wide v10

    .line 101
    iget-object v12, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 103
    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 106
    move-result v12

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v13, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->attempts:Ljava/util/HashMap;

    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v15, 0x0

    .line 115
    if-eqz v9, :cond_7

    .line 117
    if-nez v12, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v12, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->progressMediaId:Ljava/lang/String;

    .line 122
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_8

    .line 128
    iput-object v9, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->progressMediaId:Ljava/lang/String;

    .line 130
    iput-wide v10, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->progressBaseMs:J

    .line 132
    :cond_7
    :goto_3
    move-wide/from16 v17, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-wide/from16 v17, v4

    .line 137
    iget-wide v4, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->progressBaseMs:J

    .line 139
    cmp-long v12, v4, v15

    .line 141
    if-ltz v12, :cond_a

    .line 143
    cmp-long v12, v10, v4

    .line 145
    if-gez v12, :cond_9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    sub-long v4, v10, v4

    .line 150
    const-wide/16 v19, 0x1388

    .line 152
    cmp-long v4, v4, v19

    .line 154
    if-ltz v4, :cond_b

    .line 156
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iput v14, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 161
    iput v14, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableTries:I

    .line 163
    const-wide/high16 v4, -0x8000000000000000L

    .line 165
    iput-wide v4, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    iput-wide v10, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->progressBaseMs:J

    .line 170
    :cond_b
    :goto_5
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 172
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c

    .line 178
    iget-wide v4, v2, Lcom/metrolist/music/playback/MusicService;->currentItemPlayedWallMs:J

    .line 180
    add-long v4, v4, v17

    .line 182
    iput-wide v4, v2, Lcom/metrolist/music/playback/MusicService;->currentItemPlayedWallMs:J

    .line 184
    :cond_c
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 186
    if-eqz v4, :cond_d

    .line 188
    iget-object v4, v4, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 190
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v4

    .line 200
    if-ne v4, v6, :cond_d

    .line 202
    move v4, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    move v4, v14

    .line 205
    :goto_6
    iget-object v5, v2, Lcom/metrolist/music/playback/MusicService;->stallWatchdog:Lcom/metrolist/music/playback/StallWatchdog;

    .line 207
    iget-object v12, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 209
    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 212
    move-result v12

    .line 213
    move-wide/from16 v19, v15

    .line 215
    const/4 v15, 0x2

    .line 216
    if-ne v12, v15, :cond_10

    .line 218
    if-eqz v9, :cond_f

    .line 220
    iget-object v12, v2, Lcom/metrolist/music/playback/MusicService;->resolvingNow:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/Integer;

    .line 228
    if-eqz v12, :cond_e

    .line 230
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v12

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    move v12, v14

    .line 236
    :goto_7
    if-nez v12, :cond_10

    .line 238
    :cond_f
    move v12, v6

    .line 239
    goto :goto_8

    .line 240
    :cond_10
    move v12, v14

    .line 241
    :goto_8
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 243
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 246
    move-result v3

    .line 247
    iget-object v15, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 249
    invoke-virtual {v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 252
    move-result v15

    .line 253
    iget-object v14, v2, Lcom/metrolist/music/playback/MusicService;->isNetworkConnected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 255
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v14

    .line 265
    if-eqz v9, :cond_12

    .line 267
    invoke-static {v9}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 270
    move-result v21

    .line 271
    if-nez v21, :cond_12

    .line 273
    if-nez v4, :cond_12

    .line 275
    iget-object v4, v2, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 277
    if-eqz v4, :cond_11

    .line 279
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 282
    move-result v4

    .line 283
    if-ne v4, v6, :cond_11

    .line 285
    goto :goto_9

    .line 286
    :cond_11
    move v4, v6

    .line 287
    move/from16 v21, v4

    .line 289
    goto :goto_a

    .line 290
    :cond_12
    :goto_9
    move/from16 v21, v6

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_a
    iget-object v6, v5, Lcom/metrolist/music/playback/StallWatchdog;->mediaId:Ljava/lang/String;

    .line 295
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v6

    .line 299
    move-object/from16 v22, v1

    .line 301
    const-wide/16 v0, -0x1

    .line 303
    if-nez v6, :cond_13

    .line 305
    iput-object v9, v5, Lcom/metrolist/music/playback/StallWatchdog;->mediaId:Ljava/lang/String;

    .line 307
    const/4 v6, 0x0

    .line 308
    iput v6, v5, Lcom/metrolist/music/playback/StallWatchdog;->recoveries:I

    .line 310
    iput-wide v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 312
    iput-wide v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->playedSinceRecoveryFromMs:J

    .line 314
    :cond_13
    sget-object v6, Lcom/metrolist/music/playback/StallWatchdog$Action$None;->INSTANCE:Lcom/metrolist/music/playback/StallWatchdog$Action$None;

    .line 316
    if-eqz v9, :cond_20

    .line 318
    if-eqz v4, :cond_20

    .line 320
    if-nez v15, :cond_14

    .line 322
    goto/16 :goto_10

    .line 324
    :cond_14
    const-wide/16 v23, 0xbb8

    .line 326
    if-eqz v3, :cond_17

    .line 328
    iput-wide v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 330
    iget v3, v5, Lcom/metrolist/music/playback/StallWatchdog;->recoveries:I

    .line 332
    if-lez v3, :cond_16

    .line 334
    iget-wide v3, v5, Lcom/metrolist/music/playback/StallWatchdog;->playedSinceRecoveryFromMs:J

    .line 336
    cmp-long v12, v3, v19

    .line 338
    if-gez v12, :cond_15

    .line 340
    iput-wide v10, v5, Lcom/metrolist/music/playback/StallWatchdog;->playedSinceRecoveryFromMs:J

    .line 342
    move-wide v3, v10

    .line 343
    :cond_15
    sub-long/2addr v10, v3

    .line 344
    cmp-long v3, v10, v23

    .line 346
    if-ltz v3, :cond_16

    .line 348
    const/4 v3, 0x0

    .line 349
    iput v3, v5, Lcom/metrolist/music/playback/StallWatchdog;->recoveries:I

    .line 351
    iput-wide v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->playedSinceRecoveryFromMs:J

    .line 353
    :cond_16
    :goto_b
    move-object v0, v6

    .line 354
    goto/16 :goto_11

    .line 356
    :cond_17
    if-eqz v12, :cond_1f

    .line 358
    if-nez v14, :cond_18

    .line 360
    goto :goto_f

    .line 361
    :cond_18
    sget-object v3, Lcom/metrolist/music/playback/MusicService$stallWatchdog$1;->INSTANCE:Lcom/metrolist/music/playback/MusicService$stallWatchdog$1;

    .line 363
    invoke-virtual {v3}, Lcom/metrolist/music/playback/MusicService$stallWatchdog$1;->invoke()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Number;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 372
    move-result-wide v3

    .line 373
    iget-wide v14, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 375
    cmp-long v12, v14, v19

    .line 377
    if-gez v12, :cond_1a

    .line 379
    iput-wide v3, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 381
    cmp-long v0, v10, v23

    .line 383
    if-gez v0, :cond_19

    .line 385
    move/from16 v0, v21

    .line 387
    goto :goto_c

    .line 388
    :cond_19
    const/4 v0, 0x0

    .line 389
    :goto_c
    iput-boolean v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallAtStart:Z

    .line 391
    goto :goto_b

    .line 392
    :cond_1a
    iget-boolean v10, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallAtStart:Z

    .line 394
    if-eqz v10, :cond_1b

    .line 396
    iget-object v11, v5, Lcom/metrolist/music/playback/StallWatchdog;->initialStepsMs:[J

    .line 398
    goto :goto_d

    .line 399
    :cond_1b
    iget-object v11, v5, Lcom/metrolist/music/playback/StallWatchdog;->midStepsMs:[J

    .line 401
    :goto_d
    iget v12, v5, Lcom/metrolist/music/playback/StallWatchdog;->recoveries:I

    .line 403
    array-length v0, v11

    .line 404
    add-int/lit8 v0, v0, -0x1

    .line 406
    if-le v12, v0, :cond_1c

    .line 408
    goto :goto_e

    .line 409
    :cond_1c
    move v0, v12

    .line 410
    :goto_e
    aget-wide v0, v11, v0

    .line 412
    sub-long v14, v3, v14

    .line 414
    cmp-long v0, v14, v0

    .line 416
    if-gez v0, :cond_1d

    .line 418
    goto :goto_b

    .line 419
    :cond_1d
    iput-wide v3, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 421
    const-wide/16 v0, -0x1

    .line 423
    iput-wide v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->playedSinceRecoveryFromMs:J

    .line 425
    array-length v0, v11

    .line 426
    if-ge v12, v0, :cond_1e

    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 430
    iput v12, v5, Lcom/metrolist/music/playback/StallWatchdog;->recoveries:I

    .line 432
    new-instance v0, Lcom/metrolist/music/playback/StallWatchdog$Action$Recover;

    .line 434
    invoke-direct {v0, v12, v10}, Lcom/metrolist/music/playback/StallWatchdog$Action$Recover;-><init>(IZ)V

    .line 437
    goto :goto_11

    .line 438
    :cond_1e
    const/4 v3, 0x0

    .line 439
    iput v3, v5, Lcom/metrolist/music/playback/StallWatchdog;->recoveries:I

    .line 441
    new-instance v0, Lcom/metrolist/music/playback/StallWatchdog$Action$GiveUp;

    .line 443
    invoke-direct {v0, v10}, Lcom/metrolist/music/playback/StallWatchdog$Action$GiveUp;-><init>(Z)V

    .line 446
    goto :goto_11

    .line 447
    :cond_1f
    :goto_f
    iput-wide v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 449
    goto :goto_b

    .line 450
    :cond_20
    :goto_10
    iput-wide v0, v5, Lcom/metrolist/music/playback/StallWatchdog;->stallSinceMs:J

    .line 452
    goto :goto_b

    .line 453
    :goto_11
    instance-of v1, v0, Lcom/metrolist/music/playback/StallWatchdog$Action$Recover;

    .line 455
    const-string v3, "MusicService"

    .line 457
    if-eqz v1, :cond_24

    .line 459
    if-nez v9, :cond_21

    .line 461
    :goto_12
    goto :goto_13

    .line 462
    :cond_21
    check-cast v0, Lcom/metrolist/music/playback/StallWatchdog$Action$Recover;

    .line 464
    iget v0, v0, Lcom/metrolist/music/playback/StallWatchdog$Action$Recover;->attempt:I

    .line 466
    invoke-virtual {v7, v9}, Lcom/metrolist/music/playback/StreamUrlCache;->clientName(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 472
    invoke-virtual {v4, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 475
    const/4 v3, 0x0

    .line 476
    new-array v4, v3, [Ljava/lang/Object;

    .line 478
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 481
    invoke-virtual {v7, v9}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 484
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 486
    invoke-virtual {v3, v9}, Lcom/metrolist/music/playback/ExtractionGate;->forget(Ljava/lang/String;)V

    .line 489
    const/4 v3, 0x2

    .line 490
    if-lt v0, v3, :cond_22

    .line 492
    if-eqz v1, :cond_22

    .line 494
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 496
    invoke-static {v9, v1}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->markStreamClientFailed$app$default(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_22
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 501
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 504
    move-result v0

    .line 505
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 507
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 510
    move-result-wide v3

    .line 511
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 513
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 516
    const/4 v1, -0x1

    .line 517
    if-eq v0, v1, :cond_23

    .line 519
    iget-object v1, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v1, v0, v3, v4, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 525
    :cond_23
    iget-object v0, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 527
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 530
    :goto_13
    const/4 v3, 0x0

    .line 531
    goto :goto_16

    .line 532
    :cond_24
    instance-of v1, v0, Lcom/metrolist/music/playback/StallWatchdog$Action$GiveUp;

    .line 534
    if-eqz v1, :cond_27

    .line 536
    if-nez v9, :cond_25

    .line 538
    goto :goto_12

    .line 539
    :cond_25
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 541
    invoke-virtual {v1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 544
    check-cast v0, Lcom/metrolist/music/playback/StallWatchdog$Action$GiveUp;

    .line 546
    iget-boolean v0, v0, Lcom/metrolist/music/playback/StallWatchdog$Action$GiveUp;->neverStarted:Z

    .line 548
    const/4 v3, 0x0

    .line 549
    new-array v1, v3, [Ljava/lang/Object;

    .line 551
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->canSkipOnFailure()Z

    .line 557
    move-result v1

    .line 558
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    if-nez v0, :cond_26

    .line 563
    iput v3, v8, Lcom/metrolist/music/playback/PlaybackRecovery;->failedSongsInARow:I

    .line 565
    new-instance v23, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 567
    const/16 v30, 0x0

    .line 569
    const/16 v31, 0x1ba

    .line 571
    sget-object v24, Lcom/metrolist/music/playback/PlaybackRecovery$Action;->STOP:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 573
    const-wide/16 v25, 0x0

    .line 575
    const/16 v27, 0x1

    .line 577
    const/16 v28, 0x0

    .line 579
    sget-object v29, Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;->NETWORK:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 581
    invoke-direct/range {v23 .. v31}, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V

    .line 584
    :goto_14
    move-object/from16 v0, v23

    .line 586
    goto :goto_15

    .line 587
    :cond_26
    invoke-virtual {v8, v9, v1}, Lcom/metrolist/music/playback/PlaybackRecovery;->songFailed(Ljava/lang/String;Z)Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 590
    move-result-object v23

    .line 591
    goto :goto_14

    .line 592
    :goto_15
    invoke-virtual {v7, v9}, Lcom/metrolist/music/playback/StreamUrlCache;->clientName(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v2, v0, v9, v1, v3}, Lcom/metrolist/music/playback/MusicService;->applyRecovery(Lcom/metrolist/music/playback/PlaybackRecovery$Decision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    goto :goto_16

    .line 601
    :cond_27
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_28

    .line 608
    goto :goto_16

    .line 609
    :cond_28
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 612
    return-object v3

    .line 613
    :goto_16
    move-object/from16 v0, p0

    .line 615
    move-wide/from16 v4, v17

    .line 617
    move/from16 v6, v21

    .line 619
    move-object/from16 v1, v22

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    return-object v0
.end method
