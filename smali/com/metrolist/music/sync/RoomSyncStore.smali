.class public final Lcom/metrolist/music/sync/RoomSyncStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/sync/RoomSyncStore$Raw;,
        Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/sync/RoomSyncStore;",
        "",
        "RawPlaylist",
        "Raw",
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


# instance fields
.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final nowLocal:Lkotlin/jvm/functions/Function1;

.field public final zone:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-direct {v1, v2}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 22
    iput-object v0, p0, Lcom/metrolist/music/sync/RoomSyncStore;->zone:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object v1, p0, Lcom/metrolist/music/sync/RoomSyncStore;->nowLocal:Lkotlin/jvm/functions/Function1;

    .line 26
    return-void
.end method

.method public static longOrNull(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 36
    return-object p1

    .line 37
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw p2
.end method

.method public static stringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final readRaw(Ljava/time/ZoneId;)Lcom/metrolist/music/sync/RoomSyncStore$Raw;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/sync/RoomSyncStore;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT id FROM song"

    .line 15
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-gez v3, :cond_0

    .line 28
    move v3, v4

    .line 29
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_a

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/List;)Ljava/util/HashSet;

    .line 56
    move-result-object v3

    .line 57
    const-string v1, "SELECT id FROM song WHERE isLocal = 1"

    .line 59
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v1

    .line 63
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v5

    .line 69
    if-gez v5, :cond_2

    .line 71
    move v5, v4

    .line 72
    :cond_2
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/List;)Ljava/util/HashSet;

    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    new-instance v2, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 107
    const/16 v6, 0x18

    .line 109
    invoke-direct {v2, p0, p1, v6}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    const-string v6, "SELECT id, likedDate FROM song WHERE liked = 1 AND isLocal = 0 ORDER BY likedDate, rowid"

    .line 114
    invoke-static {v0, v6, v2}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v6

    .line 122
    move v7, v4

    .line 123
    :goto_2
    if-ge v7, v6, :cond_4

    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    check-cast v8, Lkotlin/Pair;

    .line 133
    iget-object v9, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 137
    iget-object v8, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 139
    check-cast v8, Ljava/lang/Long;

    .line 141
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v2, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;

    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct {v2, v6, p0}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;-><init>(BLjava/lang/Object;)V

    .line 151
    const-string p0, "SELECT id, name, browseId, createdAt, isEditable FROM playlist WHERE bookmarkedAt IS NOT NULL AND id NOT LIKE \'LP\\_%\' ESCAPE \'\\\' AND (browseId IS NULL OR browseId <> \'LM\') ORDER BY rowid"

    .line 153
    invoke-static {v0, p0, v2}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 156
    move-result-object p0

    .line 157
    const/16 v2, 0xa

    .line 159
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 166
    move-result v2

    .line 167
    const/16 v7, 0x10

    .line 169
    if-ge v2, v7, :cond_5

    .line 171
    move v2, v7

    .line 172
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 174
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v2

    .line 181
    move v8, v4

    .line 182
    :goto_3
    if-ge v8, v2, :cond_6

    .line 184
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;

    .line 193
    iget-object v10, v10, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->id:Ljava/lang/String;

    .line 195
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-string v2, "SELECT playlistId, songId FROM playlist_song_map ORDER BY playlistId, position, id"

    .line 201
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    move-result-object v2

    .line 205
    :cond_7
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 211
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;

    .line 221
    if-eqz v8, :cond_7

    .line 223
    iget-object v8, v8, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->songs:Ljava/util/List;

    .line 225
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    goto :goto_4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 250
    const-string v8, "playlist"

    .line 252
    const/16 v9, 0x19

    .line 254
    invoke-direct {v7, v8, v6, v9}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    const-string v6, "SELECT browseId, bookmarkedAt IS NOT NULL, id FROM playlist WHERE browseId IS NOT NULL"

    .line 259
    invoke-static {v0, v6, v7}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 266
    move-result-object v7

    .line 267
    new-instance v6, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 269
    const-string v8, "album"

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct {v6, v8, v10, v9}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    const-string v8, "SELECT id, bookmarkedAt IS NOT NULL FROM album WHERE isLocal = 0"

    .line 277
    invoke-static {v0, v8, v6}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 284
    move-result-object v8

    .line 285
    new-instance v6, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 287
    const-string v11, "artist"

    .line 289
    invoke-direct {v6, v11, v10, v9}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    const-string v9, "SELECT id, bookmarkedAt IS NOT NULL FROM artist WHERE isLocal = 0"

    .line 294
    invoke-static {v0, v9, v6}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 301
    move-result-object v9

    .line 302
    new-instance v6, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;

    .line 304
    invoke-direct {v6, v2, p1}, Lcom/metrolist/music/sync/SyncAndroid$$ExternalSyntheticLambda4;-><init>(BLjava/lang/Object;)V

    .line 307
    const-string p1, "SELECT songId, timestamp, playTime FROM event ORDER BY timestamp, id"

    .line 309
    invoke-static {v0, p1, v6}, Lcom/metrolist/music/sync/RoomSyncStore;->rows(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 312
    move-result-object p1

    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v2

    .line 322
    move v6, v4

    .line 323
    :cond_9
    :goto_5
    if-ge v6, v2, :cond_a

    .line 325
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v11

    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 331
    move-object v12, v11

    .line 332
    check-cast v12, Lcom/metrolist/music/sync/SyncEvent;

    .line 334
    iget-object v12, v12, Lcom/metrolist/music/sync/SyncEvent;->id:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v12

    .line 340
    if-nez v12, :cond_9

    .line 342
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    const-string p1, "SELECT `query` FROM search_history ORDER BY id DESC"

    .line 348
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 351
    move-result-object p1

    .line 352
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 354
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 357
    move-result v0

    .line 358
    if-gez v0, :cond_b

    .line 360
    move v0, v4

    .line 361
    :cond_b
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 370
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 377
    goto :goto_6

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 384
    new-instance v2, Lcom/metrolist/music/sync/RoomSyncStore$Raw;

    .line 386
    move-object v6, p0

    .line 387
    move-object v4, v1

    .line 388
    invoke-direct/range {v2 .. v11}, Lcom/metrolist/music/sync/RoomSyncStore$Raw;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 391
    return-object v2

    .line 392
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    throw v0

    .line 398
    :goto_8
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    move-object p1, v0

    .line 401
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    throw p1

    .line 405
    :goto_9
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    move-object p1, v0

    .line 408
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    throw p1

    .line 412
    :goto_a
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 413
    :catchall_7
    move-exception v0

    .line 414
    move-object p1, v0

    .line 415
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    throw p1
.end method
