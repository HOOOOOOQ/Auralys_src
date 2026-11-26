.class public final synthetic Lcom/metrolist/music/playback/AudioFocusCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/AudioFocusCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/AudioFocusCoordinator;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->keepPlaying:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->focusMultiplier:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    iget-object v3, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->guard:Lcom/metrolist/music/playback/VolumeDuckGuard;

    .line 11
    iget-object v4, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->host:Lcom/metrolist/music/playback/AudioFocusHost;

    .line 13
    const/4 v5, -0x3

    .line 14
    const/4 v6, 0x3

    .line 15
    const-string v7, "AudioFocus"

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eq p1, v5, :cond_e

    .line 21
    const/4 v5, -0x2

    .line 22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 24
    const v11, 0x3e4ccccd    # 0.2f

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq p1, v5, :cond_9

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq p1, v5, :cond_5

    .line 33
    sget-object v1, Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;->GAIN:Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;

    .line 35
    if-eq p1, v12, :cond_1

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq p1, v5, :cond_1

    .line 40
    if-eq p1, v6, :cond_0

    .line 42
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 44
    invoke-virtual {p0, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v1}, Lcom/metrolist/music/playback/VolumeDuckGuard;->onSignal(Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;)V

    .line 62
    invoke-virtual {p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->cancelWatchdog()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->logEvent(I)V

    .line 68
    invoke-virtual {p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->publishAndApply()V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v3, v1}, Lcom/metrolist/music/playback/VolumeDuckGuard;->onSignal(Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;)V

    .line 75
    invoke-virtual {p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->cancelWatchdog()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->logEvent(I)V

    .line 81
    iget-boolean p1, v3, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 83
    if-eqz p1, :cond_2

    .line 85
    move v10, v11

    .line 86
    :cond_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    invoke-virtual {v2, v9, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    iget-boolean p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 97
    if-eqz p1, :cond_3

    .line 99
    move-object p1, v4

    .line 100
    check-cast p1, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 102
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    iget-boolean p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->reentrantFocusGain:Z

    .line 110
    if-nez p1, :cond_3

    .line 112
    iput-boolean v12, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->reentrantFocusGain:Z

    .line 114
    new-instance p1, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;

    .line 116
    invoke-direct {p1, p0, v9}, Lcom/metrolist/music/playback/AudioFocusCoordinator$onFocusChange$1;-><init>(Lcom/metrolist/music/playback/AudioFocusCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {v0, v9, v9, p1, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object p1, v4

    .line 124
    check-cast p1, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 126
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    iput-boolean v8, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 134
    :cond_4
    :goto_0
    check-cast v4, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 136
    iget-object p0, v4, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 138
    sget-object p1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 143
    return-void

    .line 144
    :cond_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 156
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 158
    invoke-virtual {p0, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 161
    new-array p0, v8, [Ljava/lang/Object;

    .line 163
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    :cond_6
    sget-object v0, Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;->LOSS:Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;

    .line 169
    invoke-virtual {v3, v0}, Lcom/metrolist/music/playback/VolumeDuckGuard;->onSignal(Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;)V

    .line 172
    invoke-virtual {p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->cancelWatchdog()V

    .line 175
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->logEvent(I)V

    .line 178
    iget-boolean p1, v3, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 180
    if-eqz p1, :cond_7

    .line 182
    move v10, v11

    .line 183
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object p1

    .line 187
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 189
    invoke-virtual {v2, v9, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    check-cast v4, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 194
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 197
    move-result p1

    .line 198
    iget-object v0, v4, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 200
    iput-boolean p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 202
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 208
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 210
    invoke-virtual {p1, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 213
    :cond_8
    sget-object p1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 215
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 218
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->port:Lcom/metrolist/music/playback/AudioFocusPort;

    .line 220
    check-cast p0, Lcom/metrolist/music/playback/AudioManagerFocusPort;

    .line 222
    iget-object p1, p0, Lcom/metrolist/music/playback/AudioManagerFocusPort;->audioManager:Landroid/media/AudioManager;

    .line 224
    iget-object p0, p0, Lcom/metrolist/music/playback/AudioManagerFocusPort;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 226
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 229
    return-void

    .line 230
    :cond_9
    sget-object v0, Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;->LOSS_TRANSIENT:Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;

    .line 232
    invoke-virtual {v3, v0}, Lcom/metrolist/music/playback/VolumeDuckGuard;->onSignal(Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;)V

    .line 235
    invoke-virtual {p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->cancelWatchdog()V

    .line 238
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->logEvent(I)V

    .line 241
    iget-boolean p1, v3, Lcom/metrolist/music/playback/VolumeDuckGuard;->ducked:Z

    .line 243
    if-eqz p1, :cond_a

    .line 245
    move v10, v11

    .line 246
    :cond_a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object p1

    .line 250
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 252
    invoke-virtual {v2, v9, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    iget-boolean p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 257
    if-nez p1, :cond_c

    .line 259
    move-object p1, v4

    .line 260
    check-cast p1, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 262
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_b

    .line 268
    goto :goto_1

    .line 269
    :cond_b
    move v12, v8

    .line 270
    :cond_c
    :goto_1
    iput-boolean v12, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->wasPlayingBeforeLoss:Z

    .line 272
    check-cast v4, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;

    .line 274
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->isPlaying()Z

    .line 277
    move-result p0

    .line 278
    iget-object p1, v4, Lcom/metrolist/music/playback/MusicService$audioFocusHost$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 280
    if-eqz p0, :cond_d

    .line 282
    iget-object p0, p1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 284
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 287
    :cond_d
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 289
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 292
    return-void

    .line 293
    :cond_e
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_f

    .line 305
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 307
    invoke-virtual {p0, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 310
    new-array p0, v8, [Ljava/lang/Object;

    .line 312
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 315
    return-void

    .line 316
    :cond_f
    sget-object v1, Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;->DUCK:Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;

    .line 318
    invoke-virtual {v3, v1}, Lcom/metrolist/music/playback/VolumeDuckGuard;->onSignal(Lcom/metrolist/music/playback/VolumeDuckGuard$Signal;)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->logEvent(I)V

    .line 324
    iget-object p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->duckWatchdog:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 326
    if-eqz p1, :cond_10

    .line 328
    invoke-virtual {p1, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 331
    :cond_10
    new-instance p1, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;

    .line 333
    invoke-direct {p1, p0, v9}, Lcom/metrolist/music/playback/AudioFocusCoordinator$scheduleWatchdog$1;-><init>(Lcom/metrolist/music/playback/AudioFocusCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 336
    invoke-static {v0, v9, v9, p1, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lcom/metrolist/music/playback/AudioFocusCoordinator;->duckWatchdog:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 342
    invoke-virtual {p0}, Lcom/metrolist/music/playback/AudioFocusCoordinator;->publishAndApply()V

    .line 345
    return-void
.end method
