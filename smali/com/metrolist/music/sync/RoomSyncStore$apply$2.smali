.class final Lcom/metrolist/music/sync/RoomSyncStore$apply$2;
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
    c = "com.metrolist.music.sync.RoomSyncStore$apply$2"
    f = "SyncRoomStore.kt"
    l = {
        0x10c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $plan:Lcom/metrolist/music/sync/MergePlan;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/sync/RoomSyncStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/RoomSyncStore;Lcom/metrolist/music/sync/MergePlan;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->$plan:Lcom/metrolist/music/sync/MergePlan;

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
    new-instance p1, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->$plan:Lcom/metrolist/music/sync/MergePlan;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;-><init>(Lcom/metrolist/music/sync/RoomSyncStore;Lcom/metrolist/music/sync/MergePlan;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->this$0:Lcom/metrolist/music/sync/RoomSyncStore;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/sync/RoomSyncStore;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-boolean v3, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->label:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v1, Lcom/metrolist/music/sync/RoomSyncStore;->zone:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v14, v3

    .line 36
    check-cast v14, Ljava/time/ZoneId;

    .line 38
    iget-object v1, v1, Lcom/metrolist/music/sync/RoomSyncStore;->nowLocal:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/time/LocalDateTime;

    .line 47
    iget-object v1, v2, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "SELECT id FROM artist"

    .line 59
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v3

    .line 63
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-gez v6, :cond_2

    .line 72
    move v6, v7

    .line 73
    :cond_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v1, v0

    .line 92
    goto/16 :goto_b

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 97
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/List;)Ljava/util/HashSet;

    .line 100
    move-result-object v11

    .line 101
    new-instance v9, Ljava/util/HashMap;

    .line 103
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v3, "SELECT name, id FROM artist ORDER BY rowid DESC"

    .line 108
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v3

    .line 112
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 117
    move-result v6

    .line 118
    if-gez v6, :cond_4

    .line 120
    move v6, v7

    .line 121
    :cond_4
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 130
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    new-instance v12, Lkotlin/Pair;

    .line 140
    invoke-direct {v12, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_a

    .line 151
    :cond_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v3

    .line 158
    move v6, v7

    .line 159
    :goto_2
    if-ge v6, v3, :cond_6

    .line 161
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 167
    check-cast v10, Lkotlin/Pair;

    .line 169
    iget-object v12, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 173
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 177
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string v3, "SELECT MIN(id) FROM search_history"

    .line 183
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    move-result-object v1

    .line 187
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 192
    move-result v5

    .line 193
    if-gez v5, :cond_7

    .line 195
    move v5, v7

    .line 196
    :cond_7
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 205
    invoke-static {v1, v7}, Lcom/metrolist/music/sync/RoomSyncStore;->longOrNull(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    goto :goto_3

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    goto/16 :goto_9

    .line 217
    :cond_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 220
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Long;

    .line 226
    if-eqz v1, :cond_9

    .line 228
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 231
    move-result-wide v5

    .line 232
    :goto_4
    move-wide v12, v5

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const-wide/16 v5, 0x0

    .line 236
    goto :goto_4

    .line 237
    :goto_5
    iget-object v6, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->$plan:Lcom/metrolist/music/sync/MergePlan;

    .line 239
    iget-object v1, v6, Lcom/metrolist/music/sync/MergePlan;->likeUpdates:Ljava/util/ArrayList;

    .line 241
    const/16 v3, 0xa

    .line 243
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 250
    move-result v3

    .line 251
    const/16 v5, 0x10

    .line 253
    if-ge v3, v5, :cond_a

    .line 255
    move v3, v5

    .line 256
    :cond_a
    move v5, v7

    .line 257
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 259
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v3

    .line 266
    move v10, v5

    .line 267
    :goto_6
    if-ge v10, v3, :cond_b

    .line 269
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v15

    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 275
    move-object v5, v15

    .line 276
    check-cast v5, Lcom/metrolist/music/sync/LikeUpdate;

    .line 278
    iget-object v5, v5, Lcom/metrolist/music/sync/LikeUpdate;->songId:Ljava/lang/String;

    .line 280
    invoke-interface {v7, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const/4 v5, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    iget-object v1, v6, Lcom/metrolist/music/sync/MergePlan;->newSongs:Ljava/util/ArrayList;

    .line 287
    new-instance v10, Ljava/util/HashSet;

    .line 289
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v3

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_7
    if-ge v5, v3, :cond_c

    .line 299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 305
    check-cast v15, Lcom/metrolist/music/sync/SyncSong;

    .line 307
    iget-object v15, v15, Lcom/metrolist/music/sync/SyncSong;->id:Ljava/lang/String;

    .line 309
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    new-instance v5, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;

    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-direct/range {v5 .. v15}, Lcom/metrolist/music/sync/RoomSyncStore$apply$2$3;-><init>(Lcom/metrolist/music/sync/MergePlan;Ljava/util/LinkedHashMap;Ljava/time/LocalDateTime;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;JLjava/time/ZoneId;Lkotlin/coroutines/Continuation;)V

    .line 319
    iput-boolean v4, v0, Lcom/metrolist/music/sync/RoomSyncStore$apply$2;->label:Z

    .line 321
    invoke-virtual {v2, v5, v0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    if-ne v0, v1, :cond_d

    .line 329
    return-object v1

    .line 330
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object v0

    .line 333
    :goto_9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    throw v0

    .line 339
    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    throw v0

    .line 345
    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v0
.end method
