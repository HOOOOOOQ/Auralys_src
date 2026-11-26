.class final Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;
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
    c = "com.metrolist.music.video.VideoModeController$ensurePlayer$1"
    f = "VideoModeController.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cap:I

.field public final synthetic $epoch:I

.field public final synthetic $forSong:Ljava/lang/String;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $retry:Z

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/video/VideoModeController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;IZILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$id:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$cap:I

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$retry:Z

    .line 9
    iput p5, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$epoch:I

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$forSong:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;

    .line 3
    iget v5, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$epoch:I

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$forSong:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$id:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$cap:I

    .line 13
    iget-boolean v4, p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$retry:Z

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;IZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 5
    iget-object v7, v1, Lcom/metrolist/music/video/VideoModeController;->clock:Lcom/metrolist/music/video/VideoClock;

    .line 7
    iget-boolean v2, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->label:Z

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-boolean v3, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$retry:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v9

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->repository:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 34
    iput-boolean v4, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->label:Z

    .line 36
    iget-object v5, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$id:Ljava/lang/String;

    .line 38
    iget v6, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$cap:I

    .line 40
    invoke-virtual {v2, v5, v6, v3, v0}, Lcom/metrolist/music/video/VideoStreamRepository;->get(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne v2, v5, :cond_2

    .line 48
    return-object v5

    .line 49
    :cond_2
    :goto_0
    check-cast v2, Lcom/metrolist/music/video/VideoStreamResult;

    .line 51
    iget v5, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$epoch:I

    .line 53
    iget v6, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 55
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    if-ne v5, v6, :cond_f

    .line 59
    iget-object v0, v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;->$forSong:Ljava/lang/String;

    .line 61
    iget-object v5, v1, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_3
    if-eqz v2, :cond_d

    .line 73
    instance-of v0, v2, Lcom/metrolist/music/video/VideoStreamResult$Ready;

    .line 75
    if-eqz v0, :cond_b

    .line 77
    check-cast v2, Lcom/metrolist/music/video/VideoStreamResult$Ready;

    .line 79
    iget-object v0, v2, Lcom/metrolist/music/video/VideoStreamResult$Ready;->info:Lcom/metrolist/music/video/VideoStreamInfo;

    .line 81
    xor-int/lit8 v6, v3, 0x1

    .line 83
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 85
    iget-object v2, v2, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 87
    if-nez v2, :cond_4

    .line 89
    goto/16 :goto_6

    .line 91
    :cond_4
    iget-object v3, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Lcom/metrolist/music/video/VideoModeController;->isEligible(Lcom/metrolist/music/models/MediaMetadata;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_f

    .line 99
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 101
    if-eqz v2, :cond_f

    .line 103
    invoke-virtual {v1, v3}, Lcom/metrolist/music/video/VideoModeController;->effectiveMode(Ljava/lang/String;)Lcom/metrolist/music/video/VideoMode;

    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v1, Lcom/metrolist/music/video/VideoModeController;->expanded:Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v4

    .line 119
    iget-object v5, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 121
    iget-boolean v5, v5, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 123
    sget-object v8, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 125
    if-ne v2, v8, :cond_f

    .line 127
    if-eqz v4, :cond_f

    .line 129
    if-eqz v5, :cond_f

    .line 131
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 133
    if-eqz v2, :cond_5

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_5
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 139
    check-cast v2, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 141
    invoke-virtual {v2}, Lcom/metrolist/music/video/AppVideoModeHost;->audio()Lcom/metrolist/music/video/AudioSnapshot;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 147
    iget-wide v11, v2, Lcom/metrolist/music/video/AudioSnapshot;->positionMs:J

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-wide/16 v11, 0x0

    .line 152
    :goto_1
    iget-wide v13, v1, Lcom/metrolist/music/video/VideoModeController;->videoOffsetMs:J

    .line 154
    add-long/2addr v11, v13

    .line 155
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 157
    iget-object v8, v0, Lcom/metrolist/music/video/VideoStreamInfo;->format:Lcom/metrolist/music/video/VideoFormatInfo;

    .line 159
    iget v13, v8, Lcom/metrolist/music/video/VideoFormatInfo;->height:I

    .line 161
    iget v14, v8, Lcom/metrolist/music/video/VideoFormatInfo;->width:I

    .line 163
    iget-object v8, v8, Lcom/metrolist/music/video/VideoFormatInfo;->codec:Lcom/metrolist/music/video/VideoCodec;

    .line 165
    iget v15, v0, Lcom/metrolist/music/video/VideoStreamInfo;->maxHeight:I

    .line 167
    const-wide/16 p0, 0x0

    .line 169
    iget-object v4, v0, Lcom/metrolist/music/video/VideoStreamInfo;->profileId:Ljava/lang/String;

    .line 171
    const-string v5, "start player song="

    .line 173
    move-object/from16 v16, v9

    .line 175
    const-string v9, " video="

    .line 177
    move-object/from16 v17, v0

    .line 179
    const-string v0, " "

    .line 181
    invoke-static {v5, v3, v9, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "x"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " cap="

    .line 201
    const-string v3, " profile="

    .line 203
    invoke-static {v2, v13, v0, v15, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " startMs="

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, " hint="

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/metrolist/music/video/VideoLog;->i(Ljava/lang/String;)V

    .line 232
    iget-object v0, v7, Lcom/metrolist/music/video/VideoClock;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    cmp-long v2, v11, p0

    .line 236
    if-gez v2, :cond_7

    .line 238
    move-wide/from16 v4, p0

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move-wide v4, v11

    .line 242
    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 245
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v1, Lcom/metrolist/music/video/VideoModeController;->firstFrame:Z

    .line 248
    iput-boolean v0, v1, Lcom/metrolist/music/video/VideoModeController;->wasReady:Z

    .line 250
    const-wide/high16 v2, -0x8000000000000000L

    .line 252
    iput-wide v2, v1, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 254
    iput-wide v2, v1, Lcom/metrolist/music/video/VideoModeController;->lastCorrectionAt:J

    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    iput v2, v1, Lcom/metrolist/music/video/VideoModeController;->lastRate:F

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    if-lez v14, :cond_8

    .line 266
    if-lez v13, :cond_8

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object/from16 v2, v16

    .line 271
    :goto_3
    if-eqz v2, :cond_9

    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    int-to-float v3, v13

    .line 279
    div-float/2addr v2, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget v2, v1, Lcom/metrolist/music/video/VideoModeController;->aspect:F

    .line 283
    :goto_4
    iput v2, v1, Lcom/metrolist/music/video/VideoModeController;->aspect:F

    .line 285
    :try_start_0
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->playerFactory:Lcom/metrolist/music/video/ExoVideoPlayerFactory;

    .line 287
    iget-object v8, v1, Lcom/metrolist/music/video/VideoModeController;->events:Lcom/metrolist/music/video/VideoModeController$events$1;

    .line 289
    move-wide v4, v11

    .line 290
    move-object/from16 v3, v17

    .line 292
    invoke-virtual/range {v2 .. v8}, Lcom/metrolist/music/video/ExoVideoPlayerFactory;->create(Lcom/metrolist/music/video/VideoStreamInfo;JZLcom/metrolist/music/video/VideoClock;Lcom/metrolist/music/video/VideoPlayerEvents;)Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 295
    move-result-object v9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    goto :goto_5

    .line 297
    :catchall_0
    move-object/from16 v9, v16

    .line 299
    :goto_5
    if-nez v9, :cond_a

    .line 301
    sget-object v0, Lcom/metrolist/music/video/VideoFailureKind;->DECODER:Lcom/metrolist/music/video/VideoFailureKind;

    .line 303
    invoke-virtual {v1, v0}, Lcom/metrolist/music/video/VideoModeController;->onFailure(Lcom/metrolist/music/video/VideoFailureKind;)V

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iput-object v9, v1, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 309
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->surface:Landroid/view/TextureView;

    .line 311
    check-cast v9, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 313
    invoke-virtual {v9, v2}, Lcom/metrolist/music/video/ExoVideoPlayer;->setSurface(Landroid/view/TextureView;)V

    .line 316
    invoke-virtual {v9, v0}, Lcom/metrolist/music/video/ExoVideoPlayer;->setPlayWhenReady(Z)V

    .line 319
    invoke-virtual {v1}, Lcom/metrolist/music/video/VideoModeController;->publish()V

    .line 322
    goto :goto_6

    .line 323
    :catch_0
    move-exception v0

    .line 324
    throw v0

    .line 325
    :cond_b
    move-object/from16 v16, v9

    .line 327
    instance-of v0, v2, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    .line 329
    if-eqz v0, :cond_c

    .line 331
    check-cast v2, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    .line 333
    iget-object v0, v2, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;->reason:Lcom/metrolist/music/video/NoVideoReason;

    .line 335
    invoke-virtual {v1, v0}, Lcom/metrolist/music/video/VideoModeController;->onNoVideo(Lcom/metrolist/music/video/NoVideoReason;)V

    .line 338
    return-object v10

    .line 339
    :cond_c
    instance-of v0, v2, Lcom/metrolist/music/video/VideoStreamResult$Failed;

    .line 341
    if-eqz v0, :cond_e

    .line 343
    check-cast v2, Lcom/metrolist/music/video/VideoStreamResult$Failed;

    .line 345
    iget-object v0, v2, Lcom/metrolist/music/video/VideoStreamResult$Failed;->error:Ljava/lang/Throwable;

    .line 347
    invoke-static {v0}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Lcom/metrolist/music/video/VideoModeController;->onFailure(Lcom/metrolist/music/video/VideoFailureKind;)V

    .line 354
    return-object v10

    .line 355
    :cond_d
    move-object/from16 v16, v9

    .line 357
    :cond_e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 360
    return-object v16

    .line 361
    :cond_f
    :goto_6
    return-object v10
.end method
