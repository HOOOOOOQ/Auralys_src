.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$applyPlaybackState$2"
    f = "ListenTogetherManager.kt"
    l = {
        0x64f,
        0x627,
        0x64f,
        0x64f,
        0x64f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bypassBuffer:Z

.field public final synthetic $connection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

.field public final synthetic $effectiveAtServerTime:Ljava/lang/Long;

.field public final synthetic $generation:I

.field public final synthetic $initialPosition:J

.field public final synthetic $isPlaying:Z

.field public final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $position:J

.field public final synthetic $queue:Ljava/util/List;

.field public final synthetic $queueTitle:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;JLjava/lang/String;ZZJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    iput p2, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$generation:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$queue:Ljava/util/List;

    .line 13
    iput-wide p7, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$initialPosition:J

    .line 15
    iput-object p9, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$queueTitle:Ljava/lang/String;

    .line 17
    iput-boolean p10, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$bypassBuffer:Z

    .line 19
    iput-boolean p11, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$isPlaying:Z

    .line 21
    iput-wide p12, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$position:J

    .line 23
    iput-object p14, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;

    .line 5
    iget-wide v12, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$position:J

    .line 7
    iget-object v14, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 12
    move-object v3, v2

    .line 13
    iget v2, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$generation:I

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$queue:Ljava/util/List;

    .line 27
    move-object v9, v7

    .line 28
    iget-wide v7, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$initialPosition:J

    .line 30
    move-object v10, v9

    .line 31
    iget-object v9, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$queueTitle:Ljava/lang/String;

    .line 33
    move-object v11, v10

    .line 34
    iget-boolean v10, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$bypassBuffer:Z

    .line 36
    iget-boolean v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$isPlaying:Z

    .line 38
    move-object v15, v11

    .line 39
    move v11, v0

    .line 40
    move-object v0, v15

    .line 41
    move-object/from16 v15, p2

    .line 43
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;ILcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;JLjava/lang/String;ZZJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 46
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget-byte v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->label:B

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x5

    .line 12
    const-wide/16 v7, 0xc8

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v12, "ListenTogetherManager"

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v3, :cond_4

    .line 22
    if-eq v3, v10, :cond_3

    .line 24
    if-eq v3, v5, :cond_2

    .line 26
    if-eq v3, v9, :cond_1

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    if-eq v3, v6, :cond_0

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v11

    .line 38
    :cond_0
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_d

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_9

    .line 52
    :cond_2
    iget v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->I$0:I

    .line 54
    iget-object v14, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v14, Ljava/util/List;

    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 66
    :cond_3
    iget-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v0, Lkotlin/Unit;

    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 79
    iget v14, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 81
    iget v15, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$generation:I

    .line 83
    if-eq v14, v15, :cond_5

    .line 85
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 87
    invoke-virtual {v2, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 90
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 92
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 95
    new-array v1, v13, [Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v14, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 103
    iget-object v15, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 105
    if-eq v14, v15, :cond_6

    .line 107
    goto/16 :goto_a

    .line 109
    :cond_6
    iput-boolean v10, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 111
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 113
    iput-boolean v10, v3, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 115
    :try_start_1
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 117
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 119
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 122
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 124
    iget v3, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->currentTrackGeneration:I

    .line 126
    iget v14, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$generation:I

    .line 128
    if-eq v3, v14, :cond_8

    .line 130
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 132
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 135
    new-array v3, v13, [Ljava/lang/Object;

    .line 137
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 142
    iput-boolean v13, v3, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 144
    iput-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 146
    iput-byte v10, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->label:B

    .line 148
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v2, :cond_7

    .line 154
    goto/16 :goto_c

    .line 156
    :cond_7
    :goto_0
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 158
    iput-boolean v13, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 160
    return-object v0

    .line 161
    :cond_8
    :try_start_2
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 163
    iget-object v14, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$queue:Ljava/util/List;

    .line 165
    if-nez v14, :cond_9

    .line 167
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 169
    :cond_9
    invoke-static {v3, v14}, Lcom/metrolist/music/listentogether/ListenTogetherManagerKt;->canonicalPlaybackQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 172
    move-result-object v3

    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    const/16 v15, 0xa

    .line 177
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 180
    move-result v15

    .line 181
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-virtual {v3, v13}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 187
    move-result-object v3

    .line 188
    :goto_1
    move-object v15, v3

    .line 189
    check-cast v15, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 191
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_a

    .line 197
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 203
    invoke-static {v15}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->toMediaMetadata(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/models/MediaMetadata;

    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 217
    iget-wide v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$initialPosition:J

    .line 219
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 221
    invoke-virtual {v3, v13, v6, v7, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItems(IJLjava/util/List;)V

    .line 224
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 226
    iget-wide v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$initialPosition:J

    .line 228
    invoke-virtual {v3, v6, v7}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 233
    iget-object v3, v3, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 235
    iget-object v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$queueTitle:Ljava/lang/String;

    .line 237
    if-nez v6, :cond_b

    .line 239
    const-string v6, "Listen Together"

    .line 241
    :cond_b
    iput-object v6, v3, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    goto :goto_2

    .line 244
    :catch_0
    :try_start_4
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 246
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 249
    new-array v3, v13, [Ljava/lang/Object;

    .line 251
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 254
    :goto_2
    iget-boolean v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$bypassBuffer:Z

    .line 256
    if-eqz v3, :cond_10

    .line 258
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 260
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 263
    new-array v3, v13, [Ljava/lang/Object;

    .line 265
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 268
    move v3, v13

    .line 269
    :goto_3
    iget-object v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 271
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 273
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 276
    move-result v6

    .line 277
    if-eq v6, v9, :cond_d

    .line 279
    const/16 v6, 0x64

    .line 281
    if-ge v3, v6, :cond_d

    .line 283
    iput-object v11, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 285
    iput v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->I$0:I

    .line 287
    iput-byte v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->label:B

    .line 289
    const-wide/16 v6, 0x32

    .line 291
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    if-ne v6, v2, :cond_c

    .line 297
    goto/16 :goto_c

    .line 299
    :cond_c
    :goto_4
    add-int/2addr v3, v10

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 303
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 305
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 308
    move-result v3

    .line 309
    if-ne v3, v9, :cond_f

    .line 311
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 313
    iget-object v3, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 315
    iget-wide v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$position:J

    .line 317
    iget-object v7, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 319
    iget-boolean v8, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$isPlaying:Z

    .line 321
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->positionAtServerTime$app(JLjava/lang/Long;Z)J

    .line 324
    move-result-wide v5

    .line 325
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 327
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 330
    new-array v7, v13, [Ljava/lang/Object;

    .line 332
    invoke-static {v7}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 335
    iget-object v7, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 337
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 339
    invoke-virtual {v7, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 342
    iget-boolean v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$isPlaying:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    iget-object v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 346
    if-eqz v5, :cond_e

    .line 348
    :try_start_5
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->play()V

    .line 351
    iget-object v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 353
    iget-object v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 355
    iget-object v7, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 357
    invoke-virtual {v7}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 360
    move-result-object v19

    .line 361
    iget-wide v7, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$position:J

    .line 363
    iget-object v10, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 365
    move-object/from16 v17, v5

    .line 367
    move-object/from16 v18, v6

    .line 369
    move-wide/from16 v20, v7

    .line 371
    move-object/from16 v22, v10

    .line 373
    invoke-virtual/range {v17 .. v22}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->startDriftCorrection(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;JLjava/lang/Long;)V

    .line 376
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 379
    new-array v3, v13, [Ljava/lang/Object;

    .line 381
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    invoke-virtual {v6}, Lcom/metrolist/music/playback/PlayerConnection;->pause()V

    .line 388
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 391
    new-array v3, v13, [Ljava/lang/Object;

    .line 393
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 396
    goto :goto_5

    .line 397
    :cond_f
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 399
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 402
    new-array v3, v13, [Ljava/lang/Object;

    .line 404
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 407
    :goto_5
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 409
    iput-object v11, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 411
    iput-object v11, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferingTrackId:Ljava/lang/String;

    .line 413
    iput-object v11, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->bufferCompleteReceivedForTrack:Ljava/lang/String;

    .line 415
    goto :goto_8

    .line 416
    :cond_10
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 418
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->pause()V

    .line 421
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 423
    iget-object v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 425
    iget-boolean v6, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$isPlaying:Z

    .line 427
    iget-wide v7, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$position:J

    .line 429
    iget-object v10, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$effectiveAtServerTime:Ljava/lang/Long;

    .line 431
    if-eqz v10, :cond_11

    .line 433
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 436
    move-result-wide v17

    .line 437
    :goto_6
    move-wide/from16 v21, v17

    .line 439
    goto :goto_7

    .line 440
    :cond_11
    const-wide/16 v17, 0x0

    .line 442
    goto :goto_6

    .line 443
    :goto_7
    const-wide/16 v23, 0x0

    .line 445
    const/16 v25, 0x70

    .line 447
    move-object/from16 v17, v5

    .line 449
    move/from16 v18, v6

    .line 451
    move-wide/from16 v19, v7

    .line 453
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/listentogether/ProtocolKt;->SyncStatePayload$default(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;ZJJJI)Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingSyncState:Lcom/metrolist/music/listentogether/proto/Listentogether$SyncStatePayload;

    .line 459
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 461
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->applyPendingSyncIfReady()V

    .line 464
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 466
    iget-object v3, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 468
    iget-object v5, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$currentTrack:Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 470
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-virtual {v3, v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendBufferReady(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    :goto_8
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 482
    iput-boolean v13, v3, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 484
    iput-object v11, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 486
    iput-byte v9, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->label:B

    .line 488
    const-wide/16 v3, 0xc8

    .line 490
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    if-ne v3, v2, :cond_12

    .line 496
    goto :goto_c

    .line 497
    :cond_12
    :goto_9
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 499
    iput-boolean v13, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 501
    goto :goto_a

    .line 502
    :catch_1
    :try_start_6
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 504
    invoke-virtual {v3, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 507
    new-array v3, v13, [Ljava/lang/Object;

    .line 509
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 512
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 514
    iput-boolean v13, v3, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 516
    iput-object v11, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 518
    iput-byte v4, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->label:B

    .line 520
    const-wide/16 v3, 0xc8

    .line 522
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    if-ne v3, v2, :cond_12

    .line 528
    goto :goto_c

    .line 529
    :goto_a
    return-object v0

    .line 530
    :goto_b
    iget-object v3, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->$connection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 532
    iput-boolean v13, v3, Lcom/metrolist/music/playback/PlayerConnection;->allowInternalSync:Z

    .line 534
    iput-object v0, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->L$0:Ljava/lang/Object;

    .line 536
    const/4 v15, 0x5

    .line 537
    iput-byte v15, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->label:B

    .line 539
    const-wide/16 v3, 0xc8

    .line 541
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    if-ne v3, v2, :cond_13

    .line 547
    :goto_c
    return-object v2

    .line 548
    :cond_13
    :goto_d
    iget-object v1, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager$applyPlaybackState$2;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 550
    iput-boolean v13, v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isSyncing:Z

    .line 552
    throw v0
.end method
