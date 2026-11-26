.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;
.implements Landroidx/media3/session/MediaNotification$Provider$Callback;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/playback/MusicService;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_f

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_f

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayerListener:Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;

    .line 46
    iget-boolean p2, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 48
    if-eqz p2, :cond_2

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 54
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 57
    iget p2, p2, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 59
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 64
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 66
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne p2, v3, :cond_3

    .line 71
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getNextMediaItemIndex()I

    .line 79
    move-result v2

    .line 80
    :goto_1
    const/4 v4, -0x1

    .line 81
    if-ne v2, v4, :cond_4

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_4
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/MusicService;->createExoPlayer(Landroidx/datastore/preferences/core/MutablePreferences;)Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 91
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 94
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 96
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 99
    move-result v5

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_2
    if-ge v8, v5, :cond_5

    .line 109
    iget-object v9, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 111
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(Ljava/util/List;)V

    .line 127
    const-wide/16 v5, 0x0

    .line 129
    invoke-virtual {v4, v2, v5, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 136
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 138
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 145
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 148
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 151
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 153
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 156
    iget-object p2, p2, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 158
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 161
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 163
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 170
    :try_start_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 173
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 178
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 180
    if-nez p2, :cond_6

    .line 182
    goto/16 :goto_4

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 186
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 188
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 190
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->_playerFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 200
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 202
    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 209
    if-eqz v0, :cond_8

    .line 211
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 213
    if-eqz v2, :cond_8

    .line 215
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 220
    if-eqz v0, :cond_9

    .line 222
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 227
    if-eqz v0, :cond_a

    .line 229
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 236
    move-result v4

    .line 237
    sub-int/2addr v4, v3

    .line 238
    if-ge v2, v4, :cond_a

    .line 240
    add-int/2addr v2, v3

    .line 241
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 244
    move-result v4

    .line 245
    invoke-virtual {v0, v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 250
    new-instance v2, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$3;

    .line 252
    invoke-direct {v2, p0}, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$3;-><init>(Lcom/metrolist/music/playback/MusicService;)V

    .line 255
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 257
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p2, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 262
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 265
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 270
    if-eqz p1, :cond_b

    .line 272
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 275
    :cond_b
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 277
    if-eqz p1, :cond_c

    .line 279
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iput-object p2, p1, Lcom/metrolist/music/playback/SleepTimer;->player:Landroidx/media3/common/Player;

    .line 286
    :cond_c
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->mediaSession:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 288
    if-eqz p1, :cond_d

    .line 290
    iget-object p2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 292
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->setPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    goto :goto_3

    .line 296
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 298
    new-array p2, v7, [Ljava/lang/Object;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {p2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 306
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 308
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, v3, p1}, Lcom/metrolist/music/playback/MusicService;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V

    .line 315
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 317
    if-eqz p1, :cond_e

    .line 319
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 322
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 324
    invoke-virtual {p1}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v7

    .line 334
    :cond_e
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->openAudioEffectSession()V

    .line 337
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 339
    new-instance p2, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;

    .line 341
    invoke-direct {p2, p0, v7, v1}, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$6;-><init>(Lcom/metrolist/music/playback/MusicService;ILkotlin/coroutines/Continuation;)V

    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService;->crossfadeJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 351
    goto :goto_4

    .line 352
    :catch_1
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 354
    const-string v0, "MusicService"

    .line 356
    invoke-virtual {p2, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 359
    new-array p2, v7, [Ljava/lang/Object;

    .line 361
    invoke-static {p2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 367
    invoke-virtual {p0, v4}, Lcom/metrolist/music/playback/MusicService;->releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 370
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 372
    :cond_f
    :goto_4
    return-void
.end method

.method public onNotificationChanged(Lokio/PriorityQueue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 7
    iget-boolean v1, v0, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/app/Notification;

    .line 16
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;->onNotificationChanged(Lokio/PriorityQueue;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/metrolist/music/playback/MusicService;->isForegroundServiceStartNotAllowedException(Ljava/lang/IllegalStateException;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/MusicService;->handleForegroundServiceStartNotAllowed(Ljava/lang/IllegalStateException;)V

    .line 32
    return-void

    .line 33
    :cond_1
    throw p0
.end method
