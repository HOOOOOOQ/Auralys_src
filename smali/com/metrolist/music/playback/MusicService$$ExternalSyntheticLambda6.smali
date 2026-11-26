.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean p0, p0, Lcom/metrolist/music/playback/MusicService;->keepPlayingOnFocusLoss:Z

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/metrolist/music/playback/StreamProbe;

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->mediaHttpClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 23
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 29
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v1, 0x3

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    const-wide/16 v1, 0x4

    .line 45
    invoke-virtual {p0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 48
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 50
    invoke-direct {v1, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 53
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/StreamProbe;-><init>(Lokhttp3/OkHttpClient;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->instantSilenceSkipEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->silenceSkipJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 85
    new-instance v1, Lcom/metrolist/music/playback/MusicService$handleLongSilenceDetected$1;

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/playback/MusicService$handleLongSilenceDetected$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/metrolist/music/playback/MusicService;->silenceSkipJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 102
    if-nez v0, :cond_2

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_2
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->retryOnValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v5, "MusicService"

    .line 111
    if-eqz v3, :cond_4

    .line 113
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->retryOnValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 115
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 122
    :cond_3
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->retryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 124
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 126
    invoke-virtual {p0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 129
    new-array p0, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->invoke()Ljava/lang/Object;

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_4
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 141
    if-nez v3, :cond_5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v3, v3, Lcom/metrolist/music/playback/MusicService$UnreachableResume;->mediaId:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->unreachableResume:Lcom/metrolist/music/playback/MusicService$UnreachableResume;

    .line 148
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v2, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 156
    :cond_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 164
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 172
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 175
    move-result v0

    .line 176
    if-eq v0, v1, :cond_7

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 181
    if-eqz v0, :cond_8

    .line 183
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    if-ne v0, v1, :cond_8

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 200
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 203
    new-array v0, v4, [Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->recovery:Lcom/metrolist/music/playback/PlaybackRecovery;

    .line 210
    iput v4, v0, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableTries:I

    .line 212
    const-wide/high16 v5, -0x8000000000000000L

    .line 214
    iput-wide v5, v0, Lcom/metrolist/music/playback/PlaybackRecovery;->unreachableSinceMs:J

    .line 216
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 218
    invoke-virtual {v0, v3}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 223
    invoke-virtual {v0, v3}, Lcom/metrolist/music/playback/ExtractionGate;->forget(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 228
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 231
    move-result v0

    .line 232
    const/4 v2, -0x1

    .line 233
    if-eq v0, v2, :cond_9

    .line 235
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 237
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v2, v0, v5, v6, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekTo(IJZ)V

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 246
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 249
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 251
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 254
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
