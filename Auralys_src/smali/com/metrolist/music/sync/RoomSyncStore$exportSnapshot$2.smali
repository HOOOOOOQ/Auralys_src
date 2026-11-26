.class final Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;
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
        "Lcom/metrolist/music/sync/Snapshot;",
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
    c = "com.metrolist.music.sync.RoomSyncStore$exportSnapshot$2"
    f = "SyncRoomStore.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createdAt:J

.field public final synthetic $sidMap:Ljava/util/Map;

.field public final synthetic this$0:Lcom/metrolist/music/sync/RoomSyncStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/RoomSyncStore;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 3
    iput-wide p2, p0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->$createdAt:J

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->$sidMap:Ljava/util/Map;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;

    .line 3
    iget-wide v2, p0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->$createdAt:J

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->$sidMap:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 8
    iget-object v2, v1, Lcom/metrolist/music/sync/RoomSyncStore;->zone:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/time/ZoneId;

    .line 16
    invoke-virtual {v1, v2}, Lcom/metrolist/music/sync/RoomSyncStore;->readRaw(Ljava/time/ZoneId;)Lcom/metrolist/music/sync/RoomSyncStore$Raw;

    .line 19
    move-result-object v3

    .line 20
    iget-object v11, v3, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->events:Ljava/util/ArrayList;

    .line 22
    iget-object v4, v1, Lcom/metrolist/music/sync/RoomSyncStore;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 24
    iget-object v4, v4, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 26
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->playlists:Ljava/util/ArrayList;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_0
    :goto_0
    if-ge v9, v7, :cond_2

    .line 48
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 54
    move-object v12, v10

    .line 55
    check-cast v12, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;

    .line 57
    iget-object v13, v12, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->browseId:Ljava/lang/String;

    .line 59
    if-eqz v13, :cond_1

    .line 61
    iget-boolean v12, v12, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->editable:Z

    .line 63
    if-eqz v12, :cond_0

    .line 65
    :cond_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    const/16 v5, 0xa

    .line 73
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    move-result v5

    .line 77
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_1
    if-ge v7, v5, :cond_7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 93
    check-cast v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;

    .line 95
    iget-object v12, v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->id:Ljava/lang/String;

    .line 97
    iget-object v13, v0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->$sidMap:Ljava/util/Map;

    .line 99
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 105
    if-nez v12, :cond_3

    .line 107
    iget-object v12, v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->id:Ljava/lang/String;

    .line 109
    :cond_3
    move-object/from16 v16, v12

    .line 111
    iget-object v12, v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->name:Ljava/lang/String;

    .line 113
    iget-object v13, v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->createdAt:Ljava/lang/Long;

    .line 115
    if-eqz v13, :cond_4

    .line 117
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v13, v14, v2}, Lcom/metrolist/music/sync/SyncTime;->dbToEpoch(JLjava/time/ZoneId;)J

    .line 124
    move-result-wide v13

    .line 125
    :goto_2
    move-wide v14, v13

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-wide/16 v13, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object v13, v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->songs:Ljava/util/List;

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v13

    .line 141
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_6

    .line 147
    move-object/from16 v20, v2

    .line 149
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    move/from16 v21, v5

    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 158
    move-object/from16 v22, v6

    .line 160
    iget-object v6, v3, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->deviceSongIds:Ljava/util/HashSet;

    .line 162
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 168
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_5
    move-object/from16 v2, v20

    .line 173
    move/from16 v5, v21

    .line 175
    move-object/from16 v6, v22

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object/from16 v20, v2

    .line 180
    move/from16 v21, v5

    .line 182
    move-object/from16 v22, v6

    .line 184
    iget-object v2, v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->browseId:Ljava/lang/String;

    .line 186
    new-instance v13, Lcom/metrolist/music/sync/SyncPlaylist;

    .line 188
    move-object/from16 v18, v2

    .line 190
    move-object/from16 v19, v8

    .line 192
    move-object/from16 v17, v12

    .line 194
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/sync/SyncPlaylist;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    move-object/from16 v2, v20

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v2, v3, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->liked:Ljava/util/LinkedHashMap;

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 210
    move-result v5

    .line 211
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Long;

    .line 246
    new-instance v7, Lcom/metrolist/music/sync/SyncLiked;

    .line 248
    invoke-direct {v7, v6, v5}, Lcom/metrolist/music/sync/SyncLiked;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 257
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v5

    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_6
    if-ge v6, v5, :cond_9

    .line 267
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 273
    check-cast v7, Lcom/metrolist/music/sync/SyncLiked;

    .line 275
    iget-object v7, v7, Lcom/metrolist/music/sync/SyncLiked;->id:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v5

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_7
    if-ge v6, v5, :cond_a

    .line 288
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 294
    check-cast v7, Lcom/metrolist/music/sync/SyncPlaylist;

    .line 296
    iget-object v7, v7, Lcom/metrolist/music/sync/SyncPlaylist;->songs:Ljava/util/List;

    .line 298
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v5

    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_8
    if-ge v6, v5, :cond_b

    .line 309
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 315
    check-cast v7, Lcom/metrolist/music/sync/SyncEvent;

    .line 317
    iget-object v7, v7, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    .line 325
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v6, "SELECT m.songId, a.id, a.name FROM song_artist_map m JOIN artist a ON a.id = m.artistId ORDER BY m.songId, m.position"

    .line 330
    invoke-virtual {v4, v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 333
    move-result-object v6

    .line 334
    :cond_c
    :goto_9
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 337
    move-result v7

    .line 338
    const/4 v10, 0x2

    .line 339
    const/4 v12, 0x1

    .line 340
    if-eqz v7, :cond_e

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 353
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    if-nez v7, :cond_d

    .line 359
    new-instance v7, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_a

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    goto/16 :goto_12

    .line 372
    :cond_d
    :goto_a
    check-cast v7, Ljava/util/Collection;

    .line 374
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 382
    new-instance v13, Lkotlin/Pair;

    .line 384
    invoke-direct {v13, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    goto :goto_9

    .line 391
    :cond_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 394
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 399
    move-result v6

    .line 400
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    const-string v6, "SELECT id, title, duration, thumbnailUrl, albumId, albumName FROM song ORDER BY rowid"

    .line 405
    invoke-virtual {v4, v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 408
    move-result-object v6

    .line 409
    :cond_f
    :goto_b
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_13

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_f

    .line 426
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    if-nez v13, :cond_10

    .line 434
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 436
    :cond_10
    move-object/from16 v16, v13

    .line 438
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    const-string v17, ", "

    .line 450
    new-instance v14, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 452
    const/16 v12, 0xf

    .line 454
    invoke-direct {v14, v12}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 457
    const/16 v21, 0x1e

    .line 459
    const/16 v18, 0x0

    .line 461
    const/16 v19, 0x0

    .line 463
    move-object/from16 v20, v14

    .line 465
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 468
    move-result-object v17

    .line 469
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Lkotlin/Pair;

    .line 475
    if-eqz v12, :cond_11

    .line 477
    iget-object v12, v12, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 479
    check-cast v12, Ljava/lang/String;

    .line 481
    if-eqz v12, :cond_11

    .line 483
    const-string v14, "UC"

    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-static {v12, v14, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_11

    .line 492
    move-object/from16 v18, v12

    .line 494
    goto :goto_c

    .line 495
    :cond_11
    const/16 v18, 0x0

    .line 497
    goto :goto_c

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object v1, v0

    .line 500
    goto/16 :goto_11

    .line 502
    :goto_c
    const/4 v10, 0x5

    .line 503
    invoke-static {v6, v10}, Lcom/metrolist/music/sync/RoomSyncStore;->stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 506
    move-result-object v19

    .line 507
    const/4 v10, 0x4

    .line 508
    invoke-static {v6, v10}, Lcom/metrolist/music/sync/RoomSyncStore;->stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 511
    move-result-object v20

    .line 512
    const/4 v10, 0x2

    .line 513
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    move-result v12

    .line 517
    new-instance v14, Ljava/lang/Integer;

    .line 519
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 522
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 525
    move-result v12

    .line 526
    if-lez v12, :cond_12

    .line 528
    move-object/from16 v21, v14

    .line 530
    goto :goto_d

    .line 531
    :cond_12
    const/16 v21, 0x0

    .line 533
    :goto_d
    const/4 v12, 0x3

    .line 534
    invoke-static {v6, v12}, Lcom/metrolist/music/sync/RoomSyncStore;->stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 537
    move-result-object v22

    .line 538
    new-instance v14, Lcom/metrolist/music/sync/SyncSong;

    .line 540
    move-object/from16 v16, v13

    .line 542
    invoke-direct/range {v14 .. v22}, Lcom/metrolist/music/sync/SyncSong;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    const/4 v12, 0x1

    .line 549
    goto/16 :goto_b

    .line 551
    :cond_13
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 554
    new-instance v2, Ljava/util/HashMap;

    .line 556
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 559
    const-string v5, "SELECT m.albumId, a.name FROM album_artist_map m JOIN artist a ON a.id = m.artistId ORDER BY m.albumId, m.`order`"

    .line 561
    invoke-virtual {v4, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 564
    move-result-object v5

    .line 565
    :goto_e
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_15

    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v12

    .line 580
    if-nez v12, :cond_14

    .line 582
    new-instance v12, Ljava/util/ArrayList;

    .line 584
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    goto :goto_f

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    move-object v1, v0

    .line 593
    goto :goto_10

    .line 594
    :cond_14
    :goto_f
    check-cast v12, Ljava/util/Collection;

    .line 596
    const/4 v6, 0x1

    .line 597
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v13

    .line 601
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 604
    goto :goto_e

    .line 605
    :cond_15
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 608
    new-instance v10, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 613
    new-instance v5, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;

    .line 615
    invoke-direct {v5, v2, v1}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;-><init>(Ljava/util/HashMap;Lcom/metrolist/music/sync/RoomSyncStore;)V

    .line 618
    const-string v2, "SELECT id, title, thumbnailUrl FROM album WHERE bookmarkedAt IS NOT NULL AND isLocal = 0 ORDER BY rowid"

    .line 620
    invoke-static {v4, v2, v5}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    new-instance v2, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 629
    const/16 v5, 0x10

    .line 631
    invoke-direct {v2, v1, v5}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;B)V

    .line 634
    const-string v5, "SELECT id, name, thumbnailUrl FROM artist WHERE bookmarkedAt IS NOT NULL AND isLocal = 0 AND isPodcastChannel = 0 AND id LIKE \'UC%\' ORDER BY rowid"

    .line 636
    invoke-static {v4, v5, v2}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    new-instance v2, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 645
    const/16 v5, 0x11

    .line 647
    invoke-direct {v2, v1, v5}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;B)V

    .line 650
    const-string v1, "SELECT browseId, name, thumbnailUrl FROM playlist WHERE bookmarkedAt IS NOT NULL AND browseId IS NOT NULL AND browseId <> \'LM\' AND isEditable = 0 AND id NOT LIKE \'LP\\_%\' ESCAPE \'\\\' ORDER BY rowid"

    .line 652
    invoke-static {v4, v1, v2}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 659
    new-instance v4, Lcom/metrolist/music/sync/Snapshot;

    .line 661
    iget-object v1, v3, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->searchesNewestFirst:Ljava/util/ArrayList;

    .line 663
    const/16 v2, 0x64

    .line 665
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 668
    move-result-object v12

    .line 669
    iget-wide v5, v0, Lcom/metrolist/music/sync/RoomSyncStore$exportSnapshot$2;->$createdAt:J

    .line 671
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/sync/Snapshot;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 674
    return-object v4

    .line 675
    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 680
    throw v0

    .line 681
    :goto_11
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    throw v0

    .line 687
    :goto_12
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 688
    :catchall_5
    move-exception v0

    .line 689
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 692
    throw v0
.end method
