.class final Lcom/metrolist/music/playback/MusicService$getAutomix$1;
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
    c = "com.metrolist.music.playback.MusicService$getAutomix$1"
    f = "MusicService.kt"
    l = {
        0x8a1,
        0x8a4,
        0x8b7,
        0x8c5,
        0x8c9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playlistId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/playback/MusicService;

.field public L$2:Lcom/metrolist/innertube/pages/NextResult;

.field public L$3:Lcom/metrolist/music/models/MediaMetadata;

.field public L$4:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->$playlistId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$getAutomix$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->$playlistId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/playback/MusicService$getAutomix$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->label:B

    .line 5
    const/16 v2, 0x3e

    .line 7
    const/16 v3, 0x3d

    .line 9
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/16 v10, 0xa

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-eqz v1, :cond_5

    .line 23
    if-eq v1, v11, :cond_4

    .line 25
    if-eq v1, v9, :cond_3

    .line 27
    if-eq v1, v8, :cond_2

    .line 29
    if-eq v1, v7, :cond_1

    .line 31
    if-ne v1, v6, :cond_0

    .line 33
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 35
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 37
    check-cast v2, Ljava/lang/Throwable;

    .line 39
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v2, p1

    .line 46
    check-cast v2, Lkotlin/Result;

    .line 48
    iget-object v2, v2, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_9

    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v12

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$4:Ljava/lang/Object;

    .line 60
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 62
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 64
    check-cast v3, Ljava/lang/Throwable;

    .line 66
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 68
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$0:Ljava/lang/Object;

    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v7, p1

    .line 75
    check-cast v7, Lkotlin/Result;

    .line 77
    iget-object v7, v7, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    move-object/from16 v16, v2

    .line 81
    move-object v2, v1

    .line 82
    move-object/from16 v1, v16

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 88
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 90
    check-cast v3, Ljava/lang/Throwable;

    .line 92
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 94
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$0:Ljava/lang/Object;

    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    move-object/from16 v8, p1

    .line 101
    check-cast v8, Lkotlin/Result;

    .line 103
    iget-object v8, v8, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v8

    .line 109
    goto/16 :goto_4

    .line 111
    :cond_3
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 113
    iget-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 115
    iget-object v9, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$0:Ljava/lang/Object;

    .line 117
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object/from16 v11, p1

    .line 122
    check-cast v11, Lkotlin/Result;

    .line 124
    iget-object v11, v11, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    move-object/from16 v1, p1

    .line 132
    check-cast v1, Lkotlin/Result;

    .line 134
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    :try_start_4
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 142
    new-instance v14, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 144
    iget-object v15, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->$playlistId:Ljava/lang/String;

    .line 146
    invoke-direct {v14, v3, v12, v15, v12}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-byte v11, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->label:B

    .line 151
    invoke-virtual {v1, v14, v12, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v13, :cond_6

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_6
    :goto_0
    instance-of v11, v1, Lkotlin/Result$Failure;

    .line 161
    if-nez v11, :cond_c

    .line 163
    move-object v11, v1

    .line 164
    check-cast v11, Lcom/metrolist/innertube/pages/NextResult;

    .line 166
    sget-object v14, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 168
    new-instance v15, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 170
    iget-object v4, v11, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 172
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 174
    invoke-direct {v15, v3, v12, v4, v12}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v5, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 181
    iput-object v11, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 183
    iput-byte v9, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->label:B

    .line 185
    invoke-virtual {v14, v15, v12, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v13, :cond_7

    .line 191
    goto/16 :goto_8

    .line 193
    :cond_7
    move-object v9, v1

    .line 194
    move-object v1, v11

    .line 195
    move-object v11, v3

    .line 196
    move-object v3, v5

    .line 197
    :goto_1
    instance-of v4, v11, Lkotlin/Result$Failure;

    .line 199
    if-nez v4, :cond_9

    .line 201
    move-object v4, v11

    .line 202
    check-cast v4, Lcom/metrolist/innertube/pages/NextResult;

    .line 204
    iget-object v14, v3, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 206
    iget-object v4, v4, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 208
    new-instance v15, Ljava/util/ArrayList;

    .line 210
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    move-result v6

    .line 214
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v4

    .line 221
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 233
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v14, v12, v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    :cond_9
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_b

    .line 253
    iget-object v4, v1, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 255
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_b

    .line 261
    iget-object v3, v3, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 263
    iget-object v1, v1, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 270
    move-result v6

    .line 271
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_a

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 290
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v3, v12, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    :cond_b
    move-object v1, v9

    .line 305
    :cond_c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_18

    .line 311
    iget-object v3, v5, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 313
    invoke-static {v3}, Lcom/metrolist/music/extensions/PlayerExtKt;->getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;

    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_18

    .line 319
    sget-object v4, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 321
    new-instance v6, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 323
    iget-object v9, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 325
    invoke-direct {v6, v2, v9, v12, v12}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v5, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 332
    iput-object v12, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 334
    iput-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 336
    iput-byte v8, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->label:B

    .line 338
    invoke-virtual {v4, v6, v12, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    if-ne v4, v13, :cond_d

    .line 344
    goto/16 :goto_8

    .line 346
    :cond_d
    move-object/from16 v16, v5

    .line 348
    move-object v5, v1

    .line 349
    move-object v1, v4

    .line 350
    move-object/from16 v4, v16

    .line 352
    :goto_4
    instance-of v6, v1, Lkotlin/Result$Failure;

    .line 354
    if-nez v6, :cond_11

    .line 356
    move-object v6, v1

    .line 357
    check-cast v6, Lcom/metrolist/innertube/pages/NextResult;

    .line 359
    iget-object v6, v6, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 361
    new-instance v8, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v6

    .line 370
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_f

    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    move-object v11, v9

    .line 381
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 383
    iget-object v11, v11, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 385
    iget-object v14, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 387
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_e

    .line 393
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_5

    .line 397
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 402
    move-result v9

    .line 403
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v9

    .line 410
    const/4 v11, 0x0

    .line 411
    :goto_6
    if-ge v11, v9, :cond_10

    .line 413
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v14

    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 419
    check-cast v14, Lcom/metrolist/innertube/models/SongItem;

    .line 421
    invoke-static {v14}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_6

    .line 429
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_11

    .line 435
    iget-object v8, v4, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual {v8, v12, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    :cond_11
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_18

    .line 449
    sget-object v6, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 451
    new-instance v8, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 453
    iget-object v9, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 455
    invoke-direct {v8, v2, v9, v12, v12}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iput-object v5, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$0:Ljava/lang/Object;

    .line 460
    iput-object v4, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 462
    iput-object v12, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 464
    iput-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 466
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$4:Ljava/lang/Object;

    .line 468
    iput-byte v7, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->label:B

    .line 470
    invoke-virtual {v6, v8, v12, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 473
    move-result-object v7

    .line 474
    if-ne v7, v13, :cond_12

    .line 476
    goto :goto_8

    .line 477
    :cond_12
    move-object v2, v1

    .line 478
    move-object v1, v3

    .line 479
    move-object v3, v4

    .line 480
    :goto_7
    instance-of v4, v7, Lkotlin/Result$Failure;

    .line 482
    if-eqz v4, :cond_13

    .line 484
    move-object v7, v12

    .line 485
    :cond_13
    check-cast v7, Lcom/metrolist/innertube/pages/NextResult;

    .line 487
    if-eqz v7, :cond_18

    .line 489
    iget-object v4, v7, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 491
    if-eqz v4, :cond_18

    .line 493
    sget-object v6, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 495
    iput-object v5, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$0:Ljava/lang/Object;

    .line 497
    iput-object v3, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$1:Lcom/metrolist/music/playback/MusicService;

    .line 499
    iput-object v12, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$2:Lcom/metrolist/innertube/pages/NextResult;

    .line 501
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 503
    iput-object v2, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->L$4:Ljava/lang/Object;

    .line 505
    const/4 v2, 0x5

    .line 506
    iput-byte v2, v0, Lcom/metrolist/music/playback/MusicService$getAutomix$1;->label:B

    .line 508
    invoke-virtual {v6, v4, v0}, Lcom/metrolist/innertube/YouTube;->related-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    if-ne v2, v13, :cond_14

    .line 514
    :goto_8
    return-object v13

    .line 515
    :cond_14
    move-object v0, v3

    .line 516
    :goto_9
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 518
    if-nez v3, :cond_18

    .line 520
    check-cast v2, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 522
    iget-object v2, v2, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 524
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 532
    move-result v4

    .line 533
    const/4 v5, 0x0

    .line 534
    :cond_15
    :goto_a
    if-ge v5, v4, :cond_16

    .line 536
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 542
    move-object v7, v6

    .line 543
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 545
    iget-object v7, v7, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 547
    iget-object v8, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 549
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_15

    .line 555
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_a

    .line 559
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 564
    move-result v2

    .line 565
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 571
    move-result v2

    .line 572
    const/4 v4, 0x0

    .line 573
    :goto_b
    if-ge v4, v2, :cond_17

    .line 575
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 581
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 583
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_b

    .line 591
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_18

    .line 597
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->automixItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-virtual {v0, v12, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 605
    :catch_0
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    return-object v0
.end method
