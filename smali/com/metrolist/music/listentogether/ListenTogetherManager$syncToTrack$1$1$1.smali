.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$syncToTrack$1$1$1"
    f = "ListenTogetherManager.kt"
    l = {
        0x6af,
        0x6cb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:I

.field public final synthetic $queue:Ljava/util/List;

.field public final synthetic $track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$generation:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$queue:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$queue:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    iget v2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$generation:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget-byte v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->label:B

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "ListenTogetherManager"

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 21
    if-eq v3, v6, :cond_1

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    iget v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->I$0:I

    .line 38
    iget-object v9, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->L$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 50
    iget v9, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 52
    iget v10, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$generation:I

    .line 54
    if-eq v9, v10, :cond_3

    .line 56
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 58
    invoke-virtual {v2, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 63
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 66
    new-array v2, v8, [Ljava/lang/Object;

    .line 68
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 71
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 73
    iput-boolean v8, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v9, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 78
    if-nez v9, :cond_4

    .line 80
    iput-boolean v8, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 82
    return-object v1

    .line 83
    :cond_4
    iput-boolean v6, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 85
    iput-boolean v6, v9, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 87
    new-instance v3, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 89
    new-instance v10, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 91
    iget-object v11, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 93
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    const/16 v12, 0x3e

    .line 99
    invoke-direct {v10, v12, v11, v5, v5}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v11, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$queue:Ljava/util/List;

    .line 104
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 110
    if-eqz v11, :cond_5

    .line 112
    invoke-static {v11}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 115
    move-result-object v11

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v11, v5

    .line 118
    :goto_0
    invoke-direct {v3, v10, v11}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 121
    invoke-virtual {v9, v3, v6, v5}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 124
    :try_start_0
    iget-object v3, v9, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 126
    const-string v10, "Listen Together"

    .line 128
    iput-object v10, v3, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 133
    invoke-virtual {v3, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 136
    new-array v3, v8, [Ljava/lang/Object;

    .line 138
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 141
    :goto_1
    iput-boolean v8, v9, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 143
    move v3, v8

    .line 144
    :goto_2
    const/16 v10, 0x28

    .line 146
    if-ge v3, v10, :cond_9

    .line 148
    iget-object v10, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 150
    iget v10, v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 152
    iget v11, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$generation:I

    .line 154
    if-eq v10, v11, :cond_6

    .line 156
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 158
    invoke-virtual {v2, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 161
    iget-object v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 163
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 166
    new-array v2, v8, [Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 171
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 173
    iput-boolean v8, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 175
    return-object v1

    .line 176
    :cond_6
    :try_start_1
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 182
    invoke-virtual {v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 185
    move-result v10

    .line 186
    const/4 v11, 0x3

    .line 187
    if-ne v10, v11, :cond_7

    .line 189
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 191
    invoke-virtual {v6, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 194
    new-array v6, v8, [Ljava/lang/Object;

    .line 196
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iput-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v9, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->L$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 204
    iput v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->I$0:I

    .line 206
    iput-byte v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->label:B

    .line 208
    const-wide/16 v10, 0x32

    .line 210
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    if-ne v10, v2, :cond_8

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    :goto_3
    add-int/2addr v3, v6

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 221
    invoke-virtual {v6, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 224
    new-array v6, v8, [Ljava/lang/Object;

    .line 226
    invoke-static {v6}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 229
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lcom/metrolist/music/playback/PlayerConnection;->pause()V

    .line 232
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 234
    iget-object v9, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 236
    const-wide/16 v15, 0x0

    .line 238
    const/16 v17, 0x70

    .line 240
    const/4 v10, 0x0

    .line 241
    const-wide/16 v11, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 245
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/listentogether/ProtocolKt;->SyncStatePayload$default(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 248
    move-result-object v9

    .line 249
    iput-object v9, v6, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 251
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 253
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPendingSyncIfReady()V

    .line 256
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 258
    iget-object v6, v6, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 260
    iget-object v9, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 262
    invoke-virtual {v9}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v6, v9}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendBufferReady(Ljava/lang/String;)V

    .line 272
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 274
    invoke-virtual {v6, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 277
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->$track:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 279
    invoke-virtual {v6}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 282
    new-array v6, v8, [Ljava/lang/Object;

    .line 284
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 287
    iput-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->L$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 291
    iput v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->I$0:I

    .line 293
    iput-byte v4, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->label:B

    .line 295
    const-wide/16 v3, 0x64

    .line 297
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v2, :cond_a

    .line 303
    :goto_5
    return-object v2

    .line 304
    :cond_a
    :goto_6
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$syncToTrack$1$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 306
    iput-boolean v8, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 308
    return-object v1
.end method
