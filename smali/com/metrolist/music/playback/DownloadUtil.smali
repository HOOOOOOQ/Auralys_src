.class public final Lcom/metrolist/music/playback/DownloadUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/DownloadUtil;",
        "",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:B


# instance fields
.field public final audioQuality$delegate:Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

.field public final downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public final downloadNotificationHelper:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final downloadPreparations:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final playerCache:Landroidx/media3/datasource/cache/SimpleCache;

.field public final repairedThisRun:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final repairing:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

.field public final streamHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    const-string v1, "audioQuality"

    .line 5
    const-string v2, "getAudioQuality()Lcom/metrolist/music/constants/AudioQuality;"

    .line 7
    const-class v3, Lcom/metrolist/music/playback/DownloadUtil;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput-byte v0, Lcom/metrolist/music/playback/DownloadUtil;->$stable:B

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Landroidx/media3/database/StandaloneDatabaseProvider;Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 20
    iput-object p4, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 22
    iput-object p5, p0, Lcom/metrolist/music/playback/DownloadUtil;->playerCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 24
    const-class p2, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 35
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    sget-object p2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioQualityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    new-instance p5, Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;

    .line 41
    invoke-direct {p5, p1, p2}, Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 44
    iput-object p5, p0, Lcom/metrolist/music/playback/DownloadUtil;->audioQuality$delegate:Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;

    .line 46
    new-instance p2, Lcom/metrolist/music/playback/StreamUrlCache;

    .line 48
    invoke-direct {p2}, Lcom/metrolist/music/playback/StreamUrlCache;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 53
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    .line 55
    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 58
    sget-object p5, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 60
    iget-object p5, p5, Lcom/metrolist/innertube/InnerTube;->configuredProxy:Ljava/net/Proxy;

    .line 62
    invoke-virtual {p2, p5}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)V

    .line 65
    new-instance p5, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 67
    const/16 v0, 0xe

    .line 69
    invoke-direct {p5, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 72
    invoke-virtual {p2, p5}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)V

    .line 75
    new-instance p5, Lokhttp3/OkHttpClient;

    .line 77
    invoke-direct {p5, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 80
    iput-object p5, p0, Lcom/metrolist/music/playback/DownloadUtil;->streamHttpClient:Lokhttp3/OkHttpClient;

    .line 82
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 88
    invoke-static {p2, v0}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 98
    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p2, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    .line 104
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloadPreparations:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 106
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 108
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    new-instance v5, Landroidx/compose/ui/platform/WeakCache;

    .line 116
    new-instance p2, Landroidx/core/provider/CallbackWrapper;

    .line 118
    invoke-direct {p2, p5}, Landroidx/core/provider/CallbackWrapper;-><init>(Lokhttp3/OkHttpClient;)V

    .line 121
    sget-object p5, Lcom/metrolist/music/playback/DownloadUtilKt;->PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 123
    new-instance p5, Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;

    .line 125
    invoke-direct {p5, p2}, Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 128
    new-instance p2, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;

    .line 130
    invoke-direct {p2, p0}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 133
    const/16 v1, 0x14

    .line 135
    invoke-direct {v5, p5, p2, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->repairing:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 144
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->repairedThisRun:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 150
    new-instance p2, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 152
    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>(Landroid/content/Context;)V

    .line 155
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloadNotificationHelper:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 157
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 159
    new-instance v6, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {v6, p2}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;-><init>(B)V

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p3

    .line 167
    move-object v4, p4

    .line 168
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/database/StandaloneDatabaseProvider;Landroidx/media3/datasource/cache/SimpleCache;Landroidx/compose/ui/platform/WeakCache;Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;)V

    .line 171
    iget-byte p1, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:B

    .line 173
    if-ne p1, v0, :cond_0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iput-byte v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:B

    .line 178
    iget p1, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 182
    iput p1, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 184
    iget-object p1, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 186
    const/4 p3, 0x5

    .line 187
    invoke-virtual {p1, p3, v0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    :goto_0
    new-instance p1, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1;

    .line 196
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/DownloadUtil$downloadManager$2$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;)V

    .line 199
    iget-object p3, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 201
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 204
    iput-object v1, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 206
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 208
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    new-array p2, p2, [I

    .line 213
    iget-object p3, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 215
    invoke-virtual {p3}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 218
    invoke-static {p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    const/4 p4, 0x0

    .line 223
    invoke-virtual {p3, p2, p4}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 226
    move-result-object p2

    .line 227
    new-instance p3, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;

    .line 229
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;)V

    .line 232
    :goto_1
    :try_start_0
    iget-object p5, p3, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    .line 234
    invoke-interface {p5}, Landroid/database/Cursor;->getPosition()I

    .line 237
    move-result v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 240
    invoke-interface {p5, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 243
    move-result p5

    .line 244
    if-eqz p5, :cond_1

    .line 246
    invoke-static {p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 249
    move-result-object p5

    .line 250
    iget-object p5, p5, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 252
    iget-object p5, p5, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 254
    invoke-static {p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p1, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    goto :goto_2

    .line 265
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->close()V

    .line 268
    iget-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {p2, p4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    iget-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 278
    new-instance p3, Lcom/metrolist/music/playback/DownloadUtil$2;

    .line 280
    invoke-direct {p3, p1, p0, p4}, Lcom/metrolist/music/playback/DownloadUtil$2;-><init>(Ljava/util/LinkedHashMap;Lcom/metrolist/music/playback/DownloadUtil;Lkotlin/coroutines/Continuation;)V

    .line 283
    invoke-static {p2, p4, p4, p3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 286
    return-void

    .line 287
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object p1, v0

    .line 290
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    throw p1
.end method


# virtual methods
.method public final download(Lcom/metrolist/music/db/entities/Song;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DownloadUtil;->download(Lcom/metrolist/music/models/MediaMetadata;)V

    return-void
.end method

.method public final download(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/playback/DownloadUtil$download$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
.end method

.method public final getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final keepOneFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0, p1}, Lcom/metrolist/music/playback/CacheFormatPin;->pinned(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lcom/metrolist/music/playback/CacheFormatPin;->hasBytes(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "miyu_file"

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 30
    const-string v1, "DownloadUtil"

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :try_start_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 46
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>()V

    .line 49
    const-string v1, "exo_len"

    .line 51
    iget-object v3, v0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/io/Serializable;

    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v3, v0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p2, v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/media3/datasource/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    new-instance p0, Lcom/metrolist/music/playback/CacheFormatPin$DownloadFileChangedException;

    .line 73
    const-string p2, "download of "

    .line 75
    const-string v0, ": the stream is another file than the bytes already saved, starting again"

    .line 77
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    :try_start_2
    new-instance v0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 93
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>()V

    .line 96
    invoke-virtual {v0, p2, v2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/media3/datasource/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :catchall_2
    :cond_2
    return-void
.end method

.method public final removeFromPlayerCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil;->playerCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeResource(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    new-instance p1, Lkotlin/Result$Failure;

    .line 12
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 15
    move-object p0, p1

    .line 16
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 24
    const-string p1, "DownloadUtil"

    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final repairBrokenDownload(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil;->context:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    new-instance v3, Lkotlin/Result$Failure;

    .line 32
    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    nop

    .line 37
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/metrolist/music/playback/DownloadUtil;->downloadCache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 46
    invoke-static {v3, p1}, Lcom/metrolist/music/playback/CacheFormatPin;->hasBytes(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-nez v3, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/metrolist/music/playback/DownloadUtil;->repairing:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v3, p0, Lcom/metrolist/music/playback/DownloadUtil;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 66
    invoke-virtual {v3, p1}, Lcom/metrolist/music/playback/StreamUrlCache;->invalidate(Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/metrolist/music/playback/DownloadUtil;->repairedThisRun:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 71
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    :goto_1
    return v4

    .line 78
    :cond_3
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 80
    const-string v5, "DownloadUtil"

    .line 82
    invoke-virtual {v3, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 85
    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lcom/metrolist/music/playback/DownloadUtil$repairBrokenDownload$1;

    .line 92
    invoke-direct {v3, p0, p1, v2}, Lcom/metrolist/music/playback/DownloadUtil$repairBrokenDownload$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    const/4 v6, 0x3

    .line 96
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 98
    invoke-static {p0, v2, v2, v3, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 101
    :try_start_1
    const-class p0, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 103
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    if-eqz v1, :cond_4

    .line 108
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 110
    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 112
    new-instance v3, Landroid/content/Intent;

    .line 114
    invoke-direct {v3, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    move-result-object p0

    .line 121
    const-string v2, "foreground"

    .line 123
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    move-result-object p0

    .line 127
    const-string v2, "download_request"

    .line 129
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    move-result-object p0

    .line 133
    const-string/jumbo v1, "stop_reason"

    .line 136
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    .line 151
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 154
    move-object p0, v0

    .line 155
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_5

    .line 161
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 163
    invoke-virtual {p0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 166
    const-string p0, "Could not restart the download of "

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    new-array p0, v4, [Ljava/lang/Object;

    .line 173
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 176
    :cond_5
    const/4 p0, 0x1

    .line 177
    return p0
.end method
