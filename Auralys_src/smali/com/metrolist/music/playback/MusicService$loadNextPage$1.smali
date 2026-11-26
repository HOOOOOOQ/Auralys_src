.class final Lcom/metrolist/music/playback/MusicService$loadNextPage$1;
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
    c = "com.metrolist.music.playback.MusicService$loadNextPage$1"
    f = "MusicService.kt"
    l = {
        0x7f5,
        0x7fd,
        0x80a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $queue:Lcom/metrolist/music/playback/queues/Queue;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->label:B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->$queue:Lcom/metrolist/music/playback/queues/Queue;

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 20
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    if-eq v2, v7, :cond_2

    .line 26
    if-eq v2, v4, :cond_1

    .line 28
    if-ne v2, v5, :cond_0

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v0, p1

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return-object v8

    .line 43
    :cond_1
    iget v2, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->I$0:I

    .line 45
    iget-object v12, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$1:Ljava/util/List;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v13, p1

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_2
    iget v2, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->I$0:I

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move v12, v2

    .line 60
    move-object/from16 v2, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 68
    move v12, v3

    .line 69
    :cond_4
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_b

    .line 75
    iget-object v13, v10, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 77
    if-ne v13, v9, :cond_b

    .line 79
    invoke-interface {v9}, Lcom/metrolist/music/playback/queues/Queue;->hasNextPage()Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_b

    .line 85
    if-ge v12, v5, :cond_b

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 89
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 91
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 93
    new-instance v13, Lcom/metrolist/music/playback/MusicService$loadNextPage$1$page$1;

    .line 95
    invoke-direct {v13, v10, v9, v8}, Lcom/metrolist/music/playback/MusicService$loadNextPage$1$page$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/queues/Queue;Lkotlin/coroutines/Continuation;)V

    .line 98
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v8, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$1:Ljava/util/List;

    .line 102
    iput v12, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->I$0:I

    .line 104
    iput-byte v7, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->label:B

    .line 106
    invoke-static {v2, v13, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v11, :cond_5

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 116
    iget-object v13, v10, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 118
    if-ne v13, v9, :cond_d

    .line 120
    iget-object v13, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 122
    invoke-virtual {v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 125
    move-result v13

    .line 126
    if-ne v13, v7, :cond_6

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_6
    invoke-static {v9}, Lcom/metrolist/music/playback/queues/SuggestionFilterKt;->getPagesAreSuggestions(Lcom/metrolist/music/playback/queues/Queue;)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 136
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v2, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$1:Ljava/util/List;

    .line 140
    iput v12, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->I$0:I

    .line 142
    iput-byte v4, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->label:B

    .line 144
    iget-object v13, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 146
    invoke-virtual {v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 149
    move-result v13

    .line 150
    sub-int/2addr v13, v7

    .line 151
    invoke-virtual {v10, v2, v7, v13, v0}, Lcom/metrolist/music/playback/MusicService;->suggestionsToAdd(Ljava/util/List;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    if-ne v13, v11, :cond_7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move/from16 v19, v12

    .line 160
    move-object v12, v2

    .line 161
    move/from16 v2, v19

    .line 163
    :goto_1
    check-cast v13, Ljava/util/List;

    .line 165
    move-object v14, v12

    .line 166
    move v12, v2

    .line 167
    move-object v2, v14

    .line 168
    move-object v14, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object v14, v2

    .line 171
    :goto_2
    iget-object v13, v10, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 173
    if-eq v13, v9, :cond_9

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_4

    .line 182
    instance-of v0, v9, Lcom/metrolist/music/playback/queues/YouTubePlaylistQueue;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    sget-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->MIX:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 188
    :goto_3
    move-object v15, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    sget-object v0, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->END:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    sget-object v12, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 195
    iget-object v13, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 197
    const/16 v17, 0x8

    .line 199
    const/16 v18, 0x0

    .line 201
    const/16 v16, 0x0

    .line 203
    invoke-static/range {v12 .. v18}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->addItems$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V

    .line 206
    return-object v6

    .line 207
    :cond_b
    iget-object v1, v10, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 209
    if-ne v1, v9, :cond_d

    .line 211
    invoke-static {v9}, Lcom/metrolist/music/playback/queues/SuggestionFilterKt;->getPagesAreSuggestions(Lcom/metrolist/music/playback/queues/Queue;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 217
    iget-object v1, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 219
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 222
    move-result v1

    .line 223
    if-eq v1, v7, :cond_d

    .line 225
    iput-object v8, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v8, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->L$1:Ljava/util/List;

    .line 229
    iput v12, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->I$0:I

    .line 231
    iput-byte v5, v0, Lcom/metrolist/music/playback/MusicService$loadNextPage$1;->label:B

    .line 233
    iget-object v1, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 235
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 238
    move-result v1

    .line 239
    sub-int/2addr v1, v7

    .line 240
    invoke-virtual {v10, v2, v3, v1, v0}, Lcom/metrolist/music/playback/MusicService;->suggestionsToAdd(Ljava/util/List;ZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v11, :cond_c

    .line 246
    :goto_5
    return-object v11

    .line 247
    :cond_c
    :goto_6
    move-object v13, v0

    .line 248
    check-cast v13, Ljava/util/List;

    .line 250
    iget-object v0, v10, Lcom/metrolist/music/playback/MusicService;->currentQueue:Lcom/metrolist/music/playback/queues/Queue;

    .line 252
    if-ne v0, v9, :cond_d

    .line 254
    iget-object v0, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 259
    move-result v0

    .line 260
    if-eq v0, v7, :cond_d

    .line 262
    sget-object v11, Lcom/metrolist/music/playback/queues/PlayerShuffle;->INSTANCE:Lcom/metrolist/music/playback/queues/PlayerShuffle;

    .line 264
    iget-object v12, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 266
    sget-object v14, Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;->END:Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;

    .line 268
    const/16 v16, 0x8

    .line 270
    const/16 v17, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static/range {v11 .. v17}, Lcom/metrolist/music/playback/queues/PlayerShuffle;->addItems$default(Lcom/metrolist/music/playback/queues/PlayerShuffle;Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;Lcom/metrolist/music/playback/queues/PlayerShuffle$Join;Lkotlin/random/Random;ILjava/lang/Object;)V

    .line 276
    :cond_d
    :goto_7
    return-object v6
.end method
