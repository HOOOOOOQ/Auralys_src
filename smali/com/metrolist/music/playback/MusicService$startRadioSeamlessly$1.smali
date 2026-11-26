.class final Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;
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
    c = "com.metrolist.music.playback.MusicService$startRadioSeamlessly$1"
    f = "MusicService.kt"
    l = {
        0x84f,
        0x85b,
        0x872,
        0x877,
        0x87c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentIndex:I

.field public final synthetic $currentMediaId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

.field public L$3:Lcom/metrolist/music/playback/MusicService;

.field public L$4:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/playback/MusicService;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentMediaId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iput p3, p0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentIndex:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget v1, p0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentIndex:I

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentMediaId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/playback/MusicService;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget-byte v2, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->label:B

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 15
    if-eq v2, v7, :cond_4

    .line 17
    if-eq v2, v6, :cond_3

    .line 19
    if-eq v2, v5, :cond_2

    .line 21
    if-eq v2, v4, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget v1, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->I$0:I

    .line 27
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$4:Ljava/lang/String;

    .line 29
    check-cast v2, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 31
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$3:Lcom/metrolist/music/playback/MusicService;

    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    move-object v5, v0

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto/16 :goto_8

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v8

    .line 47
    :cond_1
    iget v2, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->I$0:I

    .line 49
    iget-object v4, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$4:Ljava/lang/String;

    .line 51
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$3:Lcom/metrolist/music/playback/MusicService;

    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move v6, v2

    .line 57
    move-object/from16 v2, p1

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    move-object/from16 v2, p1

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    move-object/from16 v6, p1

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_4
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 79
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    move-object/from16 v9, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    new-instance v2, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 90
    new-instance v9, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 92
    iget-object v10, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentMediaId:Ljava/lang/String;

    .line 94
    const/16 v11, 0x3e

    .line 96
    invoke-direct {v9, v11, v10, v8, v8}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {v2, v9, v8, v6, v8}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    :try_start_4
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 104
    sget-object v9, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 106
    new-instance v10, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1$initialStatus$1;

    .line 108
    iget-object v11, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 110
    invoke-direct {v10, v2, v11, v8}, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1$initialStatus$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 113
    iput-object v2, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 115
    iput-byte v7, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->label:B

    .line 117
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    if-ne v9, v1, :cond_6

    .line 123
    goto/16 :goto_7

    .line 125
    :cond_6
    :goto_0
    check-cast v9, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 127
    invoke-virtual {v9}, Lcom/metrolist/music/playback/queues/Queue$Status;->getTitle()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_7

    .line 133
    iget-object v10, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 135
    invoke-virtual {v9}, Lcom/metrolist/music/playback/queues/Queue$Status;->getTitle()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    iput-object v11, v10, Lcom/metrolist/music/playback/MusicService;->queueTitle:Ljava/lang/String;

    .line 141
    :cond_7
    iget-object v10, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 143
    invoke-virtual {v9}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 146
    move-result-object v9

    .line 147
    iget-object v11, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentMediaId:Ljava/lang/String;

    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v9

    .line 158
    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_9

    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 168
    move-object v14, v13

    .line 169
    check-cast v14, Landroidx/media3/common/MediaItem;

    .line 171
    iget-object v14, v14, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 173
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    iget v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentIndex:I

    .line 185
    iput-object v2, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 187
    iput-byte v6, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->label:B

    .line 189
    sget-object v6, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 191
    invoke-virtual {v10, v12, v9, v0}, Lcom/metrolist/music/playback/MusicService;->radioSuggestions(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v1, :cond_a

    .line 197
    goto/16 :goto_7

    .line 199
    :cond_a
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 201
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_c

    .line 207
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 209
    iget-object v9, v9, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 211
    invoke-virtual {v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 214
    move-result v9

    .line 215
    iget v10, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentIndex:I

    .line 217
    add-int/2addr v10, v7

    .line 218
    if-le v9, v10, :cond_b

    .line 220
    iget-object v11, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 222
    iget-object v11, v11, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 224
    invoke-virtual {v11, v10, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 227
    :cond_b
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 229
    iget-object v9, v9, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 231
    iget v10, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentIndex:I

    .line 233
    add-int/2addr v10, v7

    .line 234
    invoke-virtual {v9, v10, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    .line 237
    sget-object v11, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 239
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 241
    iget-object v12, v9, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 243
    iget v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentIndex:I

    .line 245
    add-int/2addr v9, v7

    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    move-result v6

    .line 250
    add-int/2addr v6, v9

    .line 251
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 254
    move-result-object v13

    .line 255
    sget-object v14, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->NEXT:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 257
    const/16 v16, 0x8

    .line 259
    const/16 v17, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static/range {v11 .. v17}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->afterAdd$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/ranges/IntRange;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V

    .line 265
    :cond_c
    iget-object v6, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 267
    iput-object v2, v6, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    goto/16 :goto_9

    .line 271
    :catch_0
    :try_start_5
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 273
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 275
    new-instance v6, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1$nextResult$1;

    .line 277
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentMediaId:Ljava/lang/String;

    .line 279
    invoke-direct {v6, v9, v8}, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1$nextResult$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 282
    iput-object v8, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 284
    iput-byte v5, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->label:B

    .line 286
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v1, :cond_d

    .line 292
    goto/16 :goto_7

    .line 294
    :cond_d
    :goto_3
    check-cast v2, Lcom/metrolist/innertube/pages/NextResult;

    .line 296
    if-eqz v2, :cond_14

    .line 298
    iget-object v2, v2, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 300
    if-eqz v2, :cond_14

    .line 302
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 304
    iget v6, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentIndex:I

    .line 306
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->$currentMediaId:Ljava/lang/String;

    .line 308
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 310
    sget-object v10, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 312
    new-instance v11, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1$1$relatedPage$1;

    .line 314
    invoke-direct {v11, v2, v8}, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1$1$relatedPage$1;-><init>(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/Continuation;)V

    .line 317
    iput-object v8, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 319
    iput-object v5, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$3:Lcom/metrolist/music/playback/MusicService;

    .line 321
    iput-object v9, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$4:Ljava/lang/String;

    .line 323
    iput v6, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->I$0:I

    .line 325
    iput-byte v4, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->label:B

    .line 327
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v1, :cond_e

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-object v4, v9

    .line 335
    :goto_4
    check-cast v2, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 337
    if-eqz v2, :cond_14

    .line 339
    iget-object v2, v2, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v10

    .line 350
    const/4 v11, 0x0

    .line 351
    move v12, v11

    .line 352
    :cond_f
    :goto_5
    if-ge v12, v10, :cond_10

    .line 354
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v13

    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 360
    move-object v14, v13

    .line 361
    check-cast v14, Lcom/metrolist/innertube/models/SongItem;

    .line 363
    iget-object v14, v14, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 365
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_f

    .line 371
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_5

    .line 375
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    const/16 v4, 0xa

    .line 379
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 382
    move-result v4

    .line 383
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v4

    .line 390
    :goto_6
    if-ge v11, v4, :cond_11

    .line 392
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v10

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 398
    check-cast v10, Lcom/metrolist/innertube/models/SongItem;

    .line 400
    invoke-static {v10}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_6

    .line 408
    :cond_11
    iget-boolean v4, v5, Lcom/metrolist/music/playback/MusicService;->cachedHideExplicit:Z

    .line 410
    invoke-static {v2, v4}, Lcom/metrolist/music/playback/queues/QueueKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 413
    move-result-object v2

    .line 414
    iget-boolean v4, v5, Lcom/metrolist/music/playback/MusicService;->cachedHideVideoSongs:Z

    .line 416
    invoke-static {v2, v4}, Lcom/metrolist/music/playback/queues/QueueKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 419
    move-result-object v2

    .line 420
    iput-object v8, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 422
    iput-object v5, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$3:Lcom/metrolist/music/playback/MusicService;

    .line 424
    iput-object v8, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->L$4:Ljava/lang/String;

    .line 426
    iput v6, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->I$0:I

    .line 428
    iput-byte v3, v0, Lcom/metrolist/music/playback/MusicService$startRadioSeamlessly$1;->label:B

    .line 430
    invoke-virtual {v5, v2, v6, v0}, Lcom/metrolist/music/playback/MusicService;->radioSuggestions(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v1, :cond_12

    .line 436
    :goto_7
    return-object v1

    .line 437
    :cond_12
    move v1, v6

    .line 438
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 440
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_14

    .line 446
    iget-object v2, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 448
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 451
    move-result v2

    .line 452
    add-int/2addr v1, v7

    .line 453
    if-le v2, v1, :cond_13

    .line 455
    iget-object v3, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 457
    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeMediaItems(II)V

    .line 460
    :cond_13
    iget-object v2, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 462
    invoke-virtual {v2, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    .line 465
    sget-object v6, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 467
    iget-object v7, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    move-result v0

    .line 473
    add-int/2addr v0, v1

    .line 474
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 477
    move-result-object v8

    .line 478
    sget-object v9, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->NEXT:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 480
    const/16 v11, 0x8

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->afterAdd$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/ranges/IntRange;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 487
    :catch_1
    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    return-object v0
.end method
