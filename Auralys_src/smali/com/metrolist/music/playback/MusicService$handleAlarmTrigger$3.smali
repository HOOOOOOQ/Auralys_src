.class final Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;
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
    c = "com.metrolist.music.playback.MusicService$handleAlarmTrigger$3"
    f = "MusicService.kt"
    l = {
        0x129b,
        0x12a0,
        0x12ad,
        0x12b4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $alarmId:Ljava/lang/String;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $randomSong:Z

.field public L$1:Ljava/util/List;

.field public L$2:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$alarmId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$randomSong:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$playlistId:Ljava/lang/String;

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
    new-instance v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$playlistId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$alarmId:Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$randomSong:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;-><init>(Ljava/lang/String;ZLcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$alarmId:Ljava/lang/String;

    .line 5
    iget-byte v2, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$playlistId:Ljava/lang/String;

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-eqz v2, :cond_4

    .line 23
    if-eq v2, v9, :cond_3

    .line 25
    if-eq v2, v8, :cond_2

    .line 27
    if-eq v2, v7, :cond_1

    .line 29
    if-ne v2, v6, :cond_0

    .line 31
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->L$2:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->L$1:Ljava/util/List;

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move-object v14, v1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v11

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->L$1:Ljava/util/List;

    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v2, p1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    return-object v4

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    move-object/from16 v2, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 71
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 73
    new-instance v13, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$playlistSongs$1;

    .line 75
    invoke-direct {v13, v10, v5, v11}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$playlistSongs$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    iput-byte v9, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->label:B

    .line 80
    invoke-static {v2, v13, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v12, :cond_5

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_7

    .line 96
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 102
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 104
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 106
    new-instance v5, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;

    .line 108
    invoke-direct {v5, v10, v1, v11}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 111
    iput-byte v8, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->label:B

    .line 113
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v12, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-object v4

    .line 121
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    const/16 v8, 0xa

    .line 125
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 128
    move-result v8

    .line 129
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 148
    iget-object v8, v8, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 150
    invoke-static {v8}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 164
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 166
    new-instance v8, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$playlistName$1;

    .line 168
    invoke-direct {v8, v10, v5, v11}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$playlistName$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 171
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->L$1:Ljava/util/List;

    .line 173
    iput-byte v7, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->label:B

    .line 175
    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v12, :cond_9

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 184
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 186
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 188
    new-instance v7, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$2;

    .line 190
    invoke-direct {v7, v10, v11}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 193
    iput-object v1, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->L$1:Ljava/util/List;

    .line 195
    iput-object v2, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->L$2:Ljava/lang/String;

    .line 197
    iput-byte v6, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->label:B

    .line 199
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v12, :cond_a

    .line 205
    :goto_3
    return-object v12

    .line 206
    :cond_a
    move-object v14, v2

    .line 207
    move-object v2, v1

    .line 208
    :goto_4
    iget-boolean v0, v0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3;->$randomSong:Z

    .line 210
    if-eqz v0, :cond_e

    .line 212
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 218
    sget-object v1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 220
    invoke-virtual {v1, v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 223
    move-result v0

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    move-result v1

    .line 228
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    .line 230
    invoke-direct {v5, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    move v2, v3

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_d

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    add-int/lit8 v7, v2, 0x1

    .line 257
    if-ltz v2, :cond_c

    .line 259
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 261
    if-eq v2, v0, :cond_b

    .line 263
    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_b
    move v2, v7

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 271
    throw v11

    .line 272
    :cond_d
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 275
    move-result-object v2

    .line 276
    :cond_e
    move-object v15, v2

    .line 277
    iget-object v0, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 279
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 282
    iget-object v0, v10, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 284
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearMediaItems()V

    .line 287
    new-instance v13, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 289
    const/16 v20, 0x10

    .line 291
    const/16 v21, 0x0

    .line 293
    const/16 v16, 0x0

    .line 295
    const-wide/16 v17, 0x0

    .line 297
    const/16 v19, 0x0

    .line 299
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-virtual {v10, v13, v9, v3, v11}, Lcom/metrolist/music/playback/MusicService;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZZ[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    return-object v4

    .line 306
    :catchall_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 308
    const-string v1, "MusicService"

    .line 310
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 313
    new-array v0, v3, [Ljava/lang/Object;

    .line 315
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 318
    return-object v4
.end method
