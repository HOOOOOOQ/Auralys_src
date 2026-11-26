.class final Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/playback/MusicService$RestoredPlayback;",
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
    c = "com.metrolist.music.playback.MusicService$onCreate$70$restored$1"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$70$restored$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, Lcom/metrolist/music/playback/PersistFiles$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {v6, v0, v4, v5}, Lcom/metrolist/music/playback/PersistFiles$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;J)V

    .line 32
    invoke-virtual {v2, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    array-length v4, v0

    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v5, v4, :cond_1

    .line 43
    aget-object v6, v0, v5

    .line 45
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "persistent_queue.data"

    .line 56
    invoke-static {v2, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 62
    const/16 v6, 0x18

    .line 64
    invoke-direct {v5, v6}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 67
    invoke-static {v4, v5}, Lcom/metrolist/music/playback/PersistFiles;->read(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/PersistFiles$ReadResult;

    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 73
    const-string v6, "persistent_queue_cursor.data"

    .line 75
    sget-object v7, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Missing;->INSTANCE:Lcom/metrolist/music/playback/PersistFiles$ReadResult$Missing;

    .line 77
    const-string v8, "MusicService"

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v5, :cond_5

    .line 82
    :try_start_1
    invoke-virtual {v1}, Lcom/metrolist/music/playback/MusicService;->readQueueCursor()Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 91
    iget-object v10, v10, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;->value:Ljava/lang/Object;

    .line 93
    check-cast v10, Lcom/metrolist/music/models/PersistQueue;

    .line 95
    invoke-virtual {v5, v10}, Lcom/metrolist/music/playback/queues/PersistQueueCursor;->resolve(Lcom/metrolist/music/models/PersistQueue;)Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-object v10, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move-object v5, v9

    .line 103
    :goto_2
    if-eqz v5, :cond_3

    .line 105
    move-object v10, v4

    .line 106
    check-cast v10, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 108
    iget-object v10, v10, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;->value:Ljava/lang/Object;

    .line 110
    move-object v11, v10

    .line 111
    check-cast v11, Lcom/metrolist/music/models/PersistQueue;

    .line 113
    invoke-virtual {v5}, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->getMediaItemIndex()I

    .line 116
    move-result v14

    .line 117
    invoke-virtual {v5}, Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;->getPosition()J

    .line 120
    move-result-wide v15

    .line 121
    const/16 v19, 0x33

    .line 123
    const/16 v20, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    invoke-static/range {v11 .. v20}, Lcom/metrolist/music/models/PersistQueue;->copy$default(Lcom/metrolist/music/models/PersistQueue;Ljava/lang/String;Ljava/util/List;IJLcom/metrolist/music/models/QueueType;Lcom/metrolist/music/models/QueueData;ILjava/lang/Object;)Lcom/metrolist/music/models/PersistQueue;

    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_4

    .line 137
    :cond_3
    move-object v10, v4

    .line 138
    check-cast v10, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 140
    iget-object v10, v10, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;->value:Ljava/lang/Object;

    .line 142
    check-cast v10, Lcom/metrolist/music/models/PersistQueue;

    .line 144
    :cond_4
    invoke-static {v10}, Lcom/metrolist/music/extensions/QueueExtKt;->toQueue(Lcom/metrolist/music/models/PersistQueue;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 147
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :try_start_2
    check-cast v4, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 150
    iget-object v4, v4, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;->value:Ljava/lang/Object;

    .line 152
    check-cast v4, Lcom/metrolist/music/models/PersistQueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    move-object v11, v4

    .line 155
    move-object v13, v5

    .line 156
    :goto_3
    move-object v12, v10

    .line 157
    goto :goto_6

    .line 158
    :catch_1
    :goto_4
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 160
    invoke-virtual {v4, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 163
    new-array v4, v3, [Ljava/lang/Object;

    .line 165
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 168
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/MusicService;->dropPersisted([Ljava/lang/String;)V

    .line 175
    move-object v11, v9

    .line 176
    move-object v13, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    instance-of v5, v4, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;

    .line 180
    if-eqz v5, :cond_6

    .line 182
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 184
    invoke-virtual {v4, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 187
    new-array v4, v3, [Ljava/lang/Object;

    .line 189
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 192
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/MusicService;->dropPersisted([Ljava/lang/String;)V

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 206
    :goto_5
    move-object v11, v9

    .line 207
    move-object v12, v11

    .line 208
    move-object v13, v12

    .line 209
    :goto_6
    const-string v4, "persistent_automix.data"

    .line 211
    invoke-static {v2, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 214
    move-result-object v0

    .line 215
    new-instance v5, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 217
    const/16 v6, 0x19

    .line 219
    invoke-direct {v5, v6}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 222
    invoke-static {v0, v5}, Lcom/metrolist/music/playback/PersistFiles;->read(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/PersistFiles$ReadResult;

    .line 225
    move-result-object v0

    .line 226
    instance-of v5, v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 228
    if-eqz v5, :cond_a

    .line 230
    :try_start_3
    check-cast v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 232
    iget-object v0, v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;->value:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/metrolist/music/models/PersistQueue;

    .line 236
    invoke-virtual {v0}, Lcom/metrolist/music/models/PersistQueue;->getItems()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    const/16 v6, 0xa

    .line 244
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 247
    move-result v6

    .line 248
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 267
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    new-instance v5, Lkotlin/Result$Failure;

    .line 278
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 281
    :cond_7
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 287
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 289
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 292
    new-array v0, v3, [Ljava/lang/Object;

    .line 294
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 297
    filled-new-array {v4}, [Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/MusicService;->dropPersisted([Ljava/lang/String;)V

    .line 304
    :cond_8
    instance-of v0, v5, Lkotlin/Result$Failure;

    .line 306
    if-eqz v0, :cond_9

    .line 308
    move-object v5, v9

    .line 309
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 311
    move-object v14, v5

    .line 312
    goto :goto_9

    .line 313
    :cond_a
    instance-of v5, v0, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;

    .line 315
    if-eqz v5, :cond_b

    .line 317
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 319
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 322
    new-array v0, v3, [Ljava/lang/Object;

    .line 324
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 327
    filled-new-array {v4}, [Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/MusicService;->dropPersisted([Ljava/lang/String;)V

    .line 334
    :goto_8
    move-object v14, v9

    .line 335
    goto :goto_9

    .line 336
    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 342
    goto :goto_8

    .line 343
    :goto_9
    const-string v0, "persistent_player_state.data"

    .line 345
    invoke-static {v2, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 351
    const/16 v5, 0x1a

    .line 353
    invoke-direct {v4, v5}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 356
    invoke-static {v2, v4}, Lcom/metrolist/music/playback/PersistFiles;->read(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lcom/metrolist/music/playback/PersistFiles$ReadResult;

    .line 359
    move-result-object v2

    .line 360
    instance-of v4, v2, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 362
    if-eqz v4, :cond_c

    .line 364
    check-cast v2, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;

    .line 366
    iget-object v0, v2, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Ok;->value:Ljava/lang/Object;

    .line 368
    move-object v9, v0

    .line 369
    check-cast v9, Lcom/metrolist/music/models/PersistPlayerState;

    .line 371
    :goto_a
    move-object v15, v9

    .line 372
    goto :goto_b

    .line 373
    :cond_c
    instance-of v4, v2, Lcom/metrolist/music/playback/PersistFiles$ReadResult$Broken;

    .line 375
    if-eqz v4, :cond_d

    .line 377
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 379
    invoke-virtual {v2, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 382
    new-array v2, v3, [Ljava/lang/Object;

    .line 384
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 387
    filled-new-array {v0}, [Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/MusicService;->dropPersisted([Ljava/lang/String;)V

    .line 394
    goto :goto_a

    .line 395
    :cond_d
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 401
    goto :goto_a

    .line 402
    :goto_b
    new-instance v10, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;

    .line 404
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/playback/MusicService$RestoredPlayback;-><init>(Lcom/metrolist/music/models/PersistQueue;Lcom/metrolist/music/playback/queues/ListQueue;Lcom/metrolist/music/playback/queues/PersistQueueCursor$Resolved;Ljava/util/List;Lcom/metrolist/music/models/PersistPlayerState;)V

    .line 407
    return-object v10

    .line 408
    :cond_e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 411
    return-object v9

    .line 412
    :cond_f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 415
    return-object v9

    .line 416
    :cond_10
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 419
    return-object v9
.end method
