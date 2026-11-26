.class public final Lcom/metrolist/music/playback/PlayerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/PlayerConnection;",
        "Landroidx/media3/common/Player$Listener;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static preferAudioJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public static final tapScope:Lkotlinx/coroutines/internal/ContextScope;


# instance fields
.field public volatile allowInternalSync:Z

.field public attachedPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field public final canSkipNext:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final canSkipPrevious:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentFormat:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentLyrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentMediaItemIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final currentWindowIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final error:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isPlayerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public onRestartSong:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

.field public final playWhenReady:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playbackState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final queueTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final queueWindows:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final repeatMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final service:Lcom/metrolist/music/playback/MusicService;

.field public shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

.field public final shuffleModeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 11
    invoke-static {v0, v1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/playback/MusicService$MusicBinder;Lcom/metrolist/music/db/MusicDatabase;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "PlayerConnection"

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/metrolist/music/playback/PlayerConnection;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 18
    iput-object p4, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    iget-object p2, p2, Lcom/metrolist/music/playback/MusicService$MusicBinder;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 22
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 24
    iget-object p2, p2, Lcom/metrolist/music/playback/MusicService;->isPlayerReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->isPlayerInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    const/4 p2, 0x4

    .line 41
    const/4 p3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerOrNull()Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_1

    .line 48
    new-instance v3, Lkotlin/Triple;

    .line 50
    check-cast p4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 52
    invoke-virtual {p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 77
    move-result p4

    .line 78
    if-eq p4, p2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, p3

    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p4

    .line 86
    invoke-direct {v3, v4, v5, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 92
    invoke-virtual {p4, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 95
    new-array p4, p3, [Ljava/lang/Object;

    .line 97
    invoke-static {p4}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 100
    new-instance v3, Lkotlin/Triple;

    .line 102
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-direct {v3, v1, p4, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    sget-object p4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 110
    invoke-virtual {p4, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 113
    new-array p4, p3, [Ljava/lang/Object;

    .line 115
    invoke-static {p4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 118
    new-instance v3, Lkotlin/Triple;

    .line 120
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-direct {v3, v1, p4, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_1
    iget-object p4, v3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 127
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 129
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 136
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    new-array v1, p3, [Ljava/lang/Object;

    .line 145
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 148
    iget-object v1, v3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 150
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->playbackState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    iget-object v3, v3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 158
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Lcom/metrolist/music/playback/PlayerConnection;->playWhenReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    new-instance v4, Lcom/metrolist/music/playback/PlayerConnection$1;

    .line 166
    const/4 v5, 0x3

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 171
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 173
    invoke-direct {v7, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 176
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 178
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 180
    invoke-static {v7, v1, v3, p4}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->isPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 186
    iget-object v4, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 188
    new-instance v7, Lcom/metrolist/music/playback/PlayerConnection$2;

    .line 190
    invoke-direct {v7, p0, v6}, Lcom/metrolist/music/playback/PlayerConnection$2;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 193
    invoke-static {v4, v6, v6, v7, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 196
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 199
    new-array v0, p3, [Ljava/lang/Object;

    .line 201
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 206
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 208
    if-eqz v0, :cond_2

    .line 210
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 218
    move-result-object v0

    .line 219
    :goto_2
    iget-object v4, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 221
    iget-object v4, v4, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 223
    if-eqz v4, :cond_3

    .line 225
    iget-object v4, v4, Lcom/metrolist/music/playback/CastConnectionHandler;->castIsPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 233
    move-result-object v4

    .line 234
    :goto_3
    new-instance v7, Lcom/metrolist/music/playback/PlayerConnection$isEffectivelyPlaying$1;

    .line 236
    invoke-direct {v7, p2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 239
    invoke-static {v1, v0, v4, v7}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 245
    invoke-static {p2, v0, v3, p4}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 251
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerOrNull()Landroidx/media3/exoplayer/ExoPlayer;

    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_4

    .line 257
    invoke-static {p2}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 260
    move-result-object p2

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    move-object p2, v6

    .line 263
    :goto_4
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 269
    new-instance p4, Lcom/metrolist/music/playback/PlayerConnection$special$$inlined$flatMapLatest$1;

    .line 271
    invoke-direct {p4, p0, v6}, Lcom/metrolist/music/playback/PlayerConnection$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 274
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 277
    move-result-object p4

    .line 278
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 280
    invoke-static {p4, v0, v3, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 283
    move-result-object p4

    .line 284
    iput-object p4, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 286
    new-instance p4, Lcom/metrolist/music/playback/PlayerConnection$special$$inlined$flatMapLatest$2;

    .line 288
    invoke-direct {p4, p0, v6}, Lcom/metrolist/music/playback/PlayerConnection$special$$inlined$flatMapLatest$2;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 291
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 294
    move-result-object p4

    .line 295
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 297
    invoke-static {p4, v0, v3, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 300
    move-result-object p4

    .line 301
    iput-object p4, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentLyrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 303
    new-instance p4, Lcom/metrolist/music/playback/PlayerConnection$special$$inlined$flatMapLatest$3;

    .line 305
    invoke-direct {p4, p0, v6}, Lcom/metrolist/music/playback/PlayerConnection$special$$inlined$flatMapLatest$3;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 308
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 311
    move-result-object p2

    .line 312
    iget-object p4, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 314
    invoke-static {p2, p4, v3, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 317
    move-result-object p2

    .line 318
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentFormat:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 320
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->queueTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 326
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 328
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->queueWindows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 334
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 337
    move-result-object p2

    .line 338
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentMediaItemIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 340
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentWindowIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 346
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->shuffleModeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 354
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->repeatMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 364
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->canSkipPrevious:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 372
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->canSkipNext:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 378
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 384
    iget-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 386
    iget-object p2, p1, Lcom/metrolist/music/playback/MusicService;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 388
    iput-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 390
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 392
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 394
    iget-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->scope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 396
    new-instance p2, Lcom/metrolist/music/playback/PlayerConnection$3;

    .line 398
    invoke-direct {p2, p0, v6}, Lcom/metrolist/music/playback/PlayerConnection$3;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 401
    invoke-static {p1, v6, v6, p2, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 404
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerOrNull()Landroidx/media3/exoplayer/ExoPlayer;

    .line 407
    move-result-object p1

    .line 408
    iget-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->attachedPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 410
    if-nez p2, :cond_5

    .line 412
    if-eqz p1, :cond_5

    .line 414
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/PlayerConnection;->updateAttachedPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 417
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 419
    iput-boolean p3, p1, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 421
    iget-object p2, p1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 423
    if-eqz p2, :cond_7

    .line 425
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_7

    .line 431
    invoke-virtual {p1, v6}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 434
    move-result-object p2

    .line 435
    iget-boolean p2, p2, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 437
    if-nez p2, :cond_7

    .line 439
    iget-object p2, p1, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 441
    if-nez p2, :cond_6

    .line 443
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService;->createFallbackForegroundNotification()Landroid/app/Notification;

    .line 446
    move-result-object p2

    .line 447
    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/metrolist/music/playback/MusicService;->startForegroundSafely(Landroid/app/Notification;Z)Z

    .line 450
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    goto :goto_5

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    new-instance p2, Lkotlin/Result$Failure;

    .line 456
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 459
    move-object p1, p2

    .line 460
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_8

    .line 466
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 468
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 471
    new-array p1, p3, [Ljava/lang/Object;

    .line 473
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 476
    :cond_8
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 478
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 481
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 483
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 485
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    new-array p0, p3, [Ljava/lang/Object;

    .line 494
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public static parseDayTimes(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    const-string v4, "="

    .line 45
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v4, v5, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/CharSequence;

    .line 81
    const-string v8, "-"

    .line 83
    filled-new-array {v8}, [Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v3, v8, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v8

    .line 95
    if-eq v8, v5, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 108
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v3, Lkotlin/Pair;

    .line 113
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    move-object v6, v3

    .line 117
    :cond_4
    :goto_1
    if-eqz v6, :cond_1

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final addToQueue(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "PlayerConnection"

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 30
    new-array p0, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 38
    new-instance v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/util/List;B)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/MusicService;->whenPlayerReady(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 49
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 52
    new-array p0, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const-string v0, "PlayerConnection"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->attachedPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->attachedPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 21
    new-array p0, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 32
    new-array p0, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final getPlayerOrNull()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "MusicService.player field not initialized despite isPlayerReady=true; possible race condition in service startup"

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Player not yet initialized in MusicService; service.isPlayerReady="

    .line 39
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentMediaItemIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentQueueIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentWindowIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->updateCanSkipPreviousAndNext()V

    .line 60
    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/PlayerConnection;->playWhenReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    if-eqz p2, :cond_18

    .line 28
    if-nez v2, :cond_18

    .line 30
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 32
    const-string v1, "PlayerConnection"

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    invoke-static {v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v2

    .line 62
    :goto_0
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 64
    invoke-virtual {v4, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 67
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 72
    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v4, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v3}, Lcom/metrolist/music/playback/SleepTimer;->isActive()Z

    .line 91
    move-result v3

    .line 92
    if-ne v3, v5, :cond_2

    .line 94
    invoke-virtual {v4, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerRepeatKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 116
    invoke-static {v3, v6}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const-string v6, "daily"

    .line 124
    if-nez v3, :cond_3

    .line 126
    move-object v3, v6

    .line 127
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerStartTimeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 140
    invoke-static {v7, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 146
    if-nez v7, :cond_4

    .line 148
    const-string v7, "09:00"

    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v8}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerEndTimeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 163
    invoke-static {v8, v9}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 169
    if-nez v8, :cond_5

    .line 171
    const-string v8, "23:00"

    .line 173
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 183
    move-result-object v9

    .line 184
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerDefaultKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 186
    invoke-static {v9, v10}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Float;

    .line 192
    if-eqz v9, :cond_6

    .line 194
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 197
    move-result v9

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/high16 v9, 0x41f00000    # 30.0f

    .line 201
    :goto_1
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 204
    move-result v9

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v10}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerCustomDaysKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 218
    invoke-static {v10, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 224
    if-nez v10, :cond_7

    .line 226
    const-string v10, "0,1,2,3,4"

    .line 228
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v11}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 238
    move-result-object v11

    .line 239
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerDayTimesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 241
    invoke-static {v11, v12}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 247
    if-nez v11, :cond_8

    .line 249
    const-string v11, ""

    .line 251
    :cond_8
    invoke-virtual {v4, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 254
    new-array v12, v2, [Ljava/lang/Object;

    .line 256
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 262
    move-result-object v12

    .line 263
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Ljava/time/DayOfWeek;->getValue()I

    .line 274
    move-result v13

    .line 275
    const/4 v14, 0x7

    .line 276
    rem-int/2addr v13, v14

    .line 277
    const/4 v15, 0x6

    .line 278
    if-nez v13, :cond_9

    .line 280
    move v13, v15

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    sub-int/2addr v13, v5

    .line 283
    :goto_2
    invoke-virtual {v4, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 286
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    new-array v5, v2, [Ljava/lang/Object;

    .line 291
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 297
    move-result v5

    .line 298
    const/4 v2, 0x5

    .line 299
    sparse-switch v5, :sswitch_data_0

    .line 302
    goto :goto_5

    .line 303
    :sswitch_0
    const-string/jumbo v2, "weekdays_weekends"

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    :goto_3
    move-object v2, v4

    .line 314
    const/4 v4, 0x1

    .line 315
    goto/16 :goto_7

    .line 317
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_a

    .line 323
    goto :goto_5

    .line 324
    :sswitch_2
    const-string/jumbo v5, "weekends"

    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_b

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    if-gt v2, v13, :cond_c

    .line 336
    if-ge v13, v14, :cond_c

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    :goto_4
    move-object v2, v4

    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_7

    .line 342
    :sswitch_3
    const-string/jumbo v5, "weekdays"

    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_d

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    if-ltz v13, :cond_c

    .line 354
    if-ge v13, v2, :cond_c

    .line 356
    goto :goto_3

    .line 357
    :sswitch_4
    const-string v2, "custom"

    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_e

    .line 365
    :goto_5
    goto :goto_4

    .line 366
    :cond_e
    const-string v2, ","

    .line 368
    filled-new-array {v2}, [Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v10, v2, v4, v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 376
    move-result-object v2

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v2

    .line 386
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_10

    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 398
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_f

    .line 412
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 418
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    const/4 v5, 0x0

    .line 425
    new-array v10, v5, [Ljava/lang/Object;

    .line 427
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 437
    move-result v4

    .line 438
    :goto_7
    if-nez v4, :cond_11

    .line 440
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 443
    const/4 v4, 0x0

    .line 444
    new-array v0, v4, [Ljava/lang/Object;

    .line 446
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 449
    return-void

    .line 450
    :cond_11
    const-string v4, "HH:mm"

    .line 452
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_12

    .line 462
    invoke-static {v11}, Lcom/metrolist/music/playback/PlayerConnection;->parseDayTimes(Ljava/lang/String;)Ljava/util/Map;

    .line 465
    move-result-object v3

    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lkotlin/Pair;

    .line 476
    if-nez v3, :cond_13

    .line 478
    new-instance v3, Lkotlin/Pair;

    .line 480
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    goto :goto_8

    .line 484
    :cond_12
    new-instance v3, Lkotlin/Pair;

    .line 486
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    :cond_13
    :goto_8
    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 493
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 495
    check-cast v3, Ljava/lang/String;

    .line 497
    invoke-static {v5, v4}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 500
    move-result-object v5

    .line 501
    invoke-static {v3, v4}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v5}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_16

    .line 511
    invoke-virtual {v12, v5}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_15

    .line 517
    invoke-virtual {v12, v3}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_15

    .line 523
    :cond_14
    :goto_9
    const/4 v5, 0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_15
    const/4 v5, 0x0

    .line 526
    goto :goto_a

    .line 527
    :cond_16
    invoke-virtual {v12, v5}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_14

    .line 533
    invoke-virtual {v12, v3}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_15

    .line 539
    goto :goto_9

    .line 540
    :goto_a
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 543
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    const/4 v4, 0x0

    .line 547
    new-array v3, v4, [Ljava/lang/Object;

    .line 549
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 552
    if-eqz v5, :cond_17

    .line 554
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 557
    new-array v2, v4, [Ljava/lang/Object;

    .line 559
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 562
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 564
    if-eqz v0, :cond_18

    .line 566
    invoke-virtual {v0, v9, v4, v4}, Lcom/metrolist/music/playback/SleepTimer;->start(IZZ)V

    .line 569
    return-void

    .line 570
    :cond_17
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 573
    new-array v0, v4, [Ljava/lang/Object;

    .line 575
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    return-void

    .line 579
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 581
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 584
    const/4 v4, 0x0

    .line 585
    new-array v0, v4, [Ljava/lang/Object;

    .line 587
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 590
    :cond_18
    return-void

    .line 591
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x251289b5 -> :sswitch_3
        -0x2511e714 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x6baeb860 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->playbackState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->error:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 10
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->repeatMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->updateCanSkipPreviousAndNext()V

    .line 31
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->shuffleModeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->queueWindows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentQueueIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentWindowIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->updateCanSkipPreviousAndNext()V

    .line 53
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->queueWindows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 23
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->queueTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentMediaItemIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentQueueIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentWindowIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->updateCanSkipPreviousAndNext()V

    .line 75
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 4
    iget-object v1, v1, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 36
    const-string v1, "PlayerConnection"

    .line 38
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 41
    new-array p0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 50
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 56
    const-string v0, "PlayerConnection"

    .line 58
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final playNext(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PlayerConnection"

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 25
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 30
    new-array p0, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 38
    new-instance v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/util/List;B)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/MusicService;->whenPlayerReady(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 49
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 52
    new-array p0, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    const-string p2, "PlayerConnection"

    .line 29
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    const p2, 0x7f1104bc

    .line 47
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->preferAudioJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    :cond_1
    sput-object v1, Lcom/metrolist/music/playback/PlayerConnection;->preferAudioJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    if-eqz p2, :cond_8

    .line 67
    iget-boolean p2, p0, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 69
    if-nez p2, :cond_8

    .line 71
    if-nez p3, :cond_6

    .line 73
    :try_start_1
    instance-of p2, p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 75
    if-eqz p2, :cond_2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p2, v1

    .line 82
    :goto_0
    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p2}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p2, v1

    .line 98
    :goto_1
    move-object p3, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p3, v1

    .line 101
    :goto_2
    if-nez p3, :cond_6

    .line 103
    :cond_5
    move-object p3, v1

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object p2, Lcom/metrolist/music/version/VersionResolver;->shared:Lcom/metrolist/music/version/VersionResolver;

    .line 109
    invoke-static {p3}, Lcom/metrolist/music/version/AudioVideoVersionKt;->toTrackInfo(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/version/TrackInfo;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v0}, Lcom/metrolist/music/version/VersionResolver;->canOffer(Lcom/metrolist/music/version/TrackInfo;)Z

    .line 119
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-eqz p2, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    new-instance p3, Lkotlin/Result$Failure;

    .line 125
    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 128
    :goto_4
    instance-of p2, p3, Lkotlin/Result$Failure;

    .line 130
    if-eqz p2, :cond_7

    .line 132
    move-object p3, v1

    .line 133
    :cond_7
    check-cast p3, Lcom/metrolist/music/models/MediaMetadata;

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object p3, v1

    .line 137
    :goto_5
    if-nez p3, :cond_9

    .line 139
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/PlayerConnection;->startQueue(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 142
    return-void

    .line 143
    :cond_9
    sget-object p2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 145
    new-instance v0, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;

    .line 147
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/metrolist/music/playback/PlayerConnection$playQueue$2;-><init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 150
    const/4 p0, 0x3

    .line 151
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Lcom/metrolist/music/playback/PlayerConnection;->preferAudioJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 157
    return-void
.end method

.method public final playQueueSafely(Lcom/metrolist/music/playback/queues/Queue;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iput-boolean v1, v2, Lcom/metrolist/music/playback/MusicService;->taskCleared:Z

    .line 7
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2, v0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 20
    move-result-object v3

    .line 21
    iget-boolean v3, v3, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 23
    if-nez v3, :cond_1

    .line 25
    iget-object v3, v2, Lcom/metrolist/music/playback/MusicService;->latestMediaNotification:Landroid/app/Notification;

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->createFallbackForegroundNotification()Landroid/app/Notification;

    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {v2, v3, v1}, Lcom/metrolist/music/playback/MusicService;->startForegroundSafely(Landroid/app/Notification;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 38
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/metrolist/music/playback/MusicService;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZZ[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 47
    const-string p1, "PlayerConnection"

    .line 49
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 52
    new-array p0, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 35
    const-string p1, "PlayerConnection"

    .line 37
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final seekToNext()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToNext()V

    .line 32
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 63
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 72
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 78
    const-string v0, "PlayerConnection"

    .line 80
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    new-array p0, p0, [Ljava/lang/Object;

    .line 86
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final seekToPrevious()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0xbb8

    .line 36
    cmp-long v0, v2, v4

    .line 38
    const/4 v2, 0x4

    .line 39
    if-gtz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasPreviousMediaItem()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPreviousMediaItemInternal()V

    .line 63
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 69
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 81
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_3

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 102
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 112
    const-wide/16 v3, 0x0

    .line 114
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 117
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 126
    move-result v0

    .line 127
    if-eq v0, v1, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 135
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v2, :cond_6

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 147
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 159
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->onRestartSong:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 161
    if-eqz p0, :cond_7

    .line 163
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_7
    :goto_1
    return-void

    .line 167
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 169
    const-string v0, "PlayerConnection"

    .line 171
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 174
    const/4 p0, 0x0

    .line 175
    new-array p0, p0, [Ljava/lang/Object;

    .line 177
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final startQueue(Lcom/metrolist/music/playback/queues/Queue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueueSafely(Lcom/metrolist/music/playback/queues/Queue;)V

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 23
    const-string v1, "PlayerConnection"

    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/playback/PlayerConnection$startQueue$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 p0, 0x3

    .line 41
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    return-void
.end method

.method public final startRadioSeamlessly()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PlayerConnection"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 23
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 26
    new-array p0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->playerReadinessFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 50
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 58
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 60
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->startRadioSeamlessly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 66
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 69
    new-array p0, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final toggleMute()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->isMuted:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->applyEffectiveVolume()V

    .line 28
    return-void
.end method

.method public final togglePlayPause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->shouldBlockPlaybackChanges:Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 25
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    iget-object p0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->castIsPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->togglePlayPause(Landroidx/media3/common/Player;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 65
    const-string v0, "PlayerConnection"

    .line 67
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final updateAttachedPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlayerConnection;->attachedPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/metrolist/music/playback/PlayerConnection;->attachedPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 17
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->playbackState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->playWhenReady:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 64
    iget-object v1, v1, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->queueTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->queueWindows:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    invoke-static {p1}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentQueueIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentWindowIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->currentMediaItemIndex:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 118
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->shuffleModeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 135
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->repeatMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 151
    const-string v0, "PlayerConnection"

    .line 153
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    const/4 p0, 0x0

    .line 160
    new-array p0, p0, [Ljava/lang/Object;

    .line 162
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final updateCanSkipPreviousAndNext()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/playback/PlayerConnection;->canSkipNext:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    iget-object v2, p0, Lcom/metrolist/music/playback/PlayerConnection;->canSkipPrevious:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 41
    move-result v4

    .line 42
    new-instance v5, Landroidx/media3/common/Timeline$Window;

    .line 44
    invoke-direct {v5}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x5

    .line 61
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 63
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCommandAvailable(I)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v4, :cond_1

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x6

    .line 82
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 84
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCommandAvailable(I)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move v4, v5

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 112
    if-nez v0, :cond_4

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 117
    move-result-object p0

    .line 118
    const/16 v0, 0x8

    .line 120
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 122
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isCommandAvailable(I)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v5, v6

    .line 130
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 141
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v2, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
