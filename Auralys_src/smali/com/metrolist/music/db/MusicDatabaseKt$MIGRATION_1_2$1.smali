.class public final Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/MusicDatabaseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1",
        "Landroidx/room/migration/Migration;",
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


# virtual methods
.method public final migrate(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v5, Lcom/metrolist/music/extensions/StringExtKt;->combiningDiacriticalMarksRegex:Lkotlin/text/Regex;

    .line 23
    new-instance v5, Lcom/google/common/base/Joiner;

    .line 25
    const-string v6, "SELECT * FROM artist"

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v5, v6, v7}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 31
    invoke-virtual {v0, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 34
    move-result-object v5

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v6, :cond_0

    .line 42
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v6

    .line 46
    const-string v9, "LA"

    .line 48
    invoke-static {v9}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v10, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 61
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x1fc

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 80
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_e

    .line 88
    :cond_0
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 91
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v9, Lcom/google/common/base/Joiner;

    .line 103
    const-string v10, "SELECT * FROM playlist"

    .line 105
    invoke-direct {v9, v10, v7}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 108
    invoke-virtual {v0, v9}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 111
    move-result-object v9

    .line 112
    :goto_1
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_1

    .line 118
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v10

    .line 122
    const-string v11, "LP"

    .line 124
    invoke-static {v11}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v5, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v12, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 137
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const/16 v24, 0x0

    .line 146
    const/16 v25, 0x3ffc

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    const/16 v20, 0x0

    .line 159
    const/16 v21, 0x0

    .line 161
    const/16 v22, 0x0

    .line 163
    const/16 v23, 0x0

    .line 165
    invoke-direct/range {v12 .. v25}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    goto/16 :goto_d

    .line 176
    :cond_1
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v10, Lcom/google/common/base/Joiner;

    .line 186
    const-string v11, "SELECT * FROM playlist_song"

    .line 188
    invoke-direct {v10, v11, v7}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 191
    invoke-virtual {v0, v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 194
    move-result-object v10

    .line 195
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    move-result v11

    .line 199
    const/4 v12, 0x3

    .line 200
    const/4 v13, 0x2

    .line 201
    if-eqz v11, :cond_2

    .line 203
    new-instance v14, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 205
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    move-result v11

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-object v15, v11

    .line 221
    check-cast v15, Ljava/lang/String;

    .line 223
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v16

    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v17

    .line 234
    const/16 v18, 0x0

    .line 236
    const/16 v19, 0x11

    .line 238
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 241
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    goto :goto_2

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    goto/16 :goto_c

    .line 249
    :cond_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 252
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v5

    .line 256
    if-le v5, v8, :cond_3

    .line 258
    new-instance v5, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$$inlined$sortBy$1;

    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 268
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    const/16 v11, 0xa

    .line 275
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 278
    move-result v11

    .line 279
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v11

    .line 286
    move v14, v1

    .line 287
    :goto_3
    if-ge v14, v11, :cond_5

    .line 289
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v15

    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 295
    check-cast v15, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 297
    iget-object v13, v15, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 299
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    move-result v16

    .line 303
    if-nez v16, :cond_4

    .line 305
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_4
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v16

    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    check-cast v16, Ljava/lang/Number;

    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v12

    .line 321
    move/from16 v16, v8

    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v1, 0x17

    .line 326
    invoke-static {v15, v12, v8, v1}, Lcom/metrolist/music/db/entities/PlaylistSongMap;->copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    check-cast v8, Ljava/lang/Number;

    .line 339
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v8

    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    move/from16 v8, v16

    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v12, 0x3

    .line 359
    const/4 v13, 0x2

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    move/from16 v16, v8

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v8, Lcom/google/common/base/Joiner;

    .line 375
    const-string v10, "SELECT * FROM song"

    .line 377
    invoke-direct {v8, v10, v7}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 380
    invoke-virtual {v0, v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 383
    move-result-object v8

    .line 384
    :goto_4
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_7

    .line 390
    const/4 v10, 0x0

    .line 391
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v20

    .line 395
    new-instance v19, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;

    .line 397
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    move/from16 v10, v16

    .line 402
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v21

    .line 406
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    const/4 v11, 0x3

    .line 410
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    move-result v22

    .line 414
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v12

    .line 418
    if-ne v12, v10, :cond_6

    .line 420
    move/from16 v23, v10

    .line 422
    goto :goto_5

    .line 423
    :cond_6
    const/16 v23, 0x0

    .line 425
    :goto_5
    new-instance v12, Ljava/util/Date;

    .line 427
    const/16 v13, 0x8

    .line 429
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v13

    .line 433
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 436
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 439
    move-result-wide v12

    .line 440
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 443
    move-result-object v12

    .line 444
    sget-object v13, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 446
    invoke-virtual {v12, v13}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 453
    move-result-object v24

    .line 454
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    new-instance v12, Ljava/util/Date;

    .line 459
    const/16 v14, 0x9

    .line 461
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v14

    .line 465
    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 468
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 471
    move-result-wide v14

    .line 472
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v12, v13}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 483
    move-result-object v25

    .line 484
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-direct/range {v19 .. v25}, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 490
    move-object/from16 v13, v19

    .line 492
    move-object/from16 v12, v20

    .line 494
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v13, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 499
    const/4 v14, 0x2

    .line 500
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    move-result v15

    .line 504
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    check-cast v14, Ljava/lang/String;

    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-direct {v13, v12, v14, v15}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 524
    move/from16 v16, v10

    .line 526
    goto/16 :goto_4

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    move-object v1, v0

    .line 530
    goto/16 :goto_b

    .line 532
    :cond_7
    const/4 v15, 0x0

    .line 533
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 536
    const-string v3, "DROP TABLE IF EXISTS song"

    .line 538
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 541
    const-string v3, "DROP TABLE IF EXISTS artist"

    .line 543
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 546
    const-string v3, "DROP TABLE IF EXISTS playlist"

    .line 548
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 551
    const-string v3, "DROP TABLE IF EXISTS playlist_song"

    .line 553
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 556
    const-string v3, "CREATE TABLE IF NOT EXISTS `song` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `duration` INTEGER NOT NULL, `thumbnailUrl` TEXT, `albumId` TEXT, `albumName` TEXT, `liked` INTEGER NOT NULL, `totalPlayTime` INTEGER NOT NULL, `isTrash` INTEGER NOT NULL, `download_state` INTEGER NOT NULL, `create_date` INTEGER NOT NULL, `modify_date` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 558
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 561
    const-string v3, "CREATE TABLE IF NOT EXISTS `artist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `thumbnailUrl` TEXT, `bannerUrl` TEXT, `description` TEXT, `createDate` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 563
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 566
    const-string v3, "CREATE TABLE IF NOT EXISTS `album` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `year` INTEGER, `thumbnailUrl` TEXT, `songCount` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `createDate` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 568
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    const-string v3, "CREATE TABLE IF NOT EXISTS `playlist` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT, `authorId` TEXT, `year` INTEGER, `thumbnailUrl` TEXT, `createDate` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 573
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 576
    const-string v3, "CREATE TABLE IF NOT EXISTS `song_artist_map` (`songId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`songId`, `artistId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 578
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 581
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_songId` ON `song_artist_map` (`songId`)"

    .line 583
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 586
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_song_artist_map_artistId` ON `song_artist_map` (`artistId`)"

    .line 588
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 591
    const-string v3, "CREATE TABLE IF NOT EXISTS `song_album_map` (`songId` TEXT NOT NULL, `albumId` TEXT NOT NULL, `index` INTEGER, PRIMARY KEY(`songId`, `albumId`), FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 593
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 596
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_song_album_map_songId` ON `song_album_map` (`songId`)"

    .line 598
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 601
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_song_album_map_albumId` ON `song_album_map` (`albumId`)"

    .line 603
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 606
    const-string v3, "CREATE TABLE IF NOT EXISTS `album_artist_map` (`albumId` TEXT NOT NULL, `artistId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`albumId`, `artistId`), FOREIGN KEY(`albumId`) REFERENCES `album`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`artistId`) REFERENCES `artist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 608
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 611
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_albumId` ON `album_artist_map` (`albumId`)"

    .line 613
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 616
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_album_artist_map_artistId` ON `album_artist_map` (`artistId`)"

    .line 618
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 621
    const-string v3, "CREATE TABLE IF NOT EXISTS `playlist_song_map` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistId` TEXT NOT NULL, `songId` TEXT NOT NULL, `position` INTEGER NOT NULL, FOREIGN KEY(`playlistId`) REFERENCES `playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`songId`) REFERENCES `song`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 623
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 626
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_playlistId` ON `playlist_song_map` (`playlistId`)"

    .line 628
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 631
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_playlist_song_map_songId` ON `playlist_song_map` (`songId`)"

    .line 633
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    const-string v3, "CREATE TABLE IF NOT EXISTS `download` (`id` INTEGER NOT NULL, `songId` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 638
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 641
    const-string v3, "CREATE TABLE IF NOT EXISTS `search_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `query` TEXT NOT NULL)"

    .line 643
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 646
    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_history_query` ON `search_history` (`query`)"

    .line 648
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 651
    const-string v3, "CREATE VIEW `sorted_song_artist_map` AS SELECT * FROM song_artist_map ORDER BY position"

    .line 653
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    const-string v3, "CREATE VIEW `playlist_song_map_preview` AS SELECT * FROM playlist_song_map WHERE position <= 3 ORDER BY position"

    .line 658
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 664
    move-result v3

    .line 665
    move v10, v15

    .line 666
    :goto_6
    const-string v7, "lastUpdateTime"

    .line 668
    const-string v8, "createDate"

    .line 670
    const-string v11, "name"

    .line 672
    const-string v12, "id"

    .line 674
    if-ge v10, v3, :cond_8

    .line 676
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v13

    .line 680
    add-int/lit8 v10, v10, 0x1

    .line 682
    check-cast v13, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 684
    iget-object v14, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 686
    iget-object v15, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 688
    move/from16 v16, v3

    .line 690
    new-instance v3, Lkotlin/Pair;

    .line 692
    invoke-direct {v3, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    iget-object v12, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 697
    new-instance v13, Lkotlin/Pair;

    .line 699
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    invoke-static {v15}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 705
    move-result-object v11

    .line 706
    new-instance v12, Lkotlin/Pair;

    .line 708
    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    invoke-static {v15}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 714
    move-result-object v8

    .line 715
    new-instance v11, Lkotlin/Pair;

    .line 717
    invoke-direct {v11, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    filled-new-array {v3, v13, v12, v11}, [Lkotlin/Pair;

    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;

    .line 727
    move-result-object v3

    .line 728
    const-string v7, "artist"

    .line 730
    const/4 v14, 0x2

    .line 731
    invoke-virtual {v0, v7, v14, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 734
    move/from16 v3, v16

    .line 736
    const/4 v15, 0x0

    .line 737
    goto :goto_6

    .line 738
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 741
    move-result v3

    .line 742
    const/4 v10, 0x0

    .line 743
    :goto_7
    if-ge v10, v3, :cond_9

    .line 745
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    move-result-object v4

    .line 749
    add-int/lit8 v10, v10, 0x1

    .line 751
    check-cast v4, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;

    .line 753
    iget-object v13, v4, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->id:Ljava/lang/String;

    .line 755
    new-instance v14, Lkotlin/Pair;

    .line 757
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    iget-object v13, v4, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->title:Ljava/lang/String;

    .line 762
    new-instance v15, Lkotlin/Pair;

    .line 764
    move-object/from16 v16, v1

    .line 766
    const-string/jumbo v1, "title"

    .line 769
    invoke-direct {v15, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    iget v1, v4, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->duration:I

    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v1

    .line 778
    new-instance v13, Lkotlin/Pair;

    .line 780
    move/from16 v17, v3

    .line 782
    const-string v3, "duration"

    .line 784
    invoke-direct {v13, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    iget-boolean v1, v4, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->liked:Z

    .line 789
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v1

    .line 793
    new-instance v3, Lkotlin/Pair;

    .line 795
    move/from16 v28, v10

    .line 797
    const-string v10, "liked"

    .line 799
    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    const-wide/16 v19, 0x0

    .line 804
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    move-result-object v1

    .line 808
    new-instance v10, Lkotlin/Pair;

    .line 810
    move-object/from16 v22, v3

    .line 812
    const-string/jumbo v3, "totalPlayTime"

    .line 815
    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 820
    new-instance v3, Lkotlin/Pair;

    .line 822
    move-object/from16 v23, v10

    .line 824
    const-string v10, "isTrash"

    .line 826
    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    new-instance v1, Lkotlin/Pair;

    .line 831
    const-string v10, "download_state"

    .line 833
    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    iget-object v10, v4, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->createDate:Ljava/time/LocalDateTime;

    .line 838
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 841
    move-result-object v10

    .line 842
    move-object/from16 v25, v1

    .line 844
    new-instance v1, Lkotlin/Pair;

    .line 846
    move-object/from16 v29, v2

    .line 848
    const-string v2, "create_date"

    .line 850
    invoke-direct {v1, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    iget-object v2, v4, Lcom/metrolist/music/db/MusicDatabaseKt$MIGRATION_1_2$1$migrate$OldSongEntity;->modifyDate:Ljava/time/LocalDateTime;

    .line 855
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 858
    move-result-object v2

    .line 859
    new-instance v4, Lkotlin/Pair;

    .line 861
    const-string v10, "modify_date"

    .line 863
    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    move-object/from16 v26, v1

    .line 868
    move-object/from16 v24, v3

    .line 870
    move-object/from16 v27, v4

    .line 872
    move-object/from16 v21, v13

    .line 874
    move-object/from16 v19, v14

    .line 876
    move-object/from16 v20, v15

    .line 878
    filled-new-array/range {v19 .. v27}, [Lkotlin/Pair;

    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;

    .line 885
    move-result-object v1

    .line 886
    const-string/jumbo v2, "song"

    .line 889
    const/4 v14, 0x2

    .line 890
    invoke-virtual {v0, v2, v14, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 893
    move-object/from16 v1, v16

    .line 895
    move/from16 v3, v17

    .line 897
    move/from16 v10, v28

    .line 899
    move-object/from16 v2, v29

    .line 901
    goto/16 :goto_7

    .line 903
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 906
    move-result v1

    .line 907
    const/4 v10, 0x0

    .line 908
    :goto_8
    const-string v2, "position"

    .line 910
    const-string/jumbo v3, "songId"

    .line 913
    if-ge v10, v1, :cond_a

    .line 915
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v4

    .line 919
    add-int/lit8 v10, v10, 0x1

    .line 921
    check-cast v4, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 923
    iget-object v13, v4, Lcom/metrolist/music/db/entities/SongArtistMap;->songId:Ljava/lang/String;

    .line 925
    new-instance v14, Lkotlin/Pair;

    .line 927
    invoke-direct {v14, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    iget-object v3, v4, Lcom/metrolist/music/db/entities/SongArtistMap;->artistId:Ljava/lang/String;

    .line 932
    new-instance v13, Lkotlin/Pair;

    .line 934
    const-string v15, "artistId"

    .line 936
    invoke-direct {v13, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    iget v3, v4, Lcom/metrolist/music/db/entities/SongArtistMap;->position:I

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v3

    .line 945
    new-instance v4, Lkotlin/Pair;

    .line 947
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    filled-new-array {v14, v13, v4}, [Lkotlin/Pair;

    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;

    .line 957
    move-result-object v2

    .line 958
    const-string/jumbo v3, "song_artist_map"

    .line 961
    const/4 v14, 0x2

    .line 962
    invoke-virtual {v0, v3, v14, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 965
    goto :goto_8

    .line 966
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 969
    move-result v1

    .line 970
    const/4 v10, 0x0

    .line 971
    :goto_9
    if-ge v10, v1, :cond_b

    .line 973
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v4

    .line 977
    add-int/lit8 v10, v10, 0x1

    .line 979
    check-cast v4, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 981
    iget-object v5, v4, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 983
    new-instance v13, Lkotlin/Pair;

    .line 985
    invoke-direct {v13, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 990
    new-instance v5, Lkotlin/Pair;

    .line 992
    invoke-direct {v5, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1002
    move-result-object v4

    .line 1003
    new-instance v14, Lkotlin/Pair;

    .line 1005
    invoke-direct {v14, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 1015
    move-result-object v4

    .line 1016
    new-instance v15, Lkotlin/Pair;

    .line 1018
    invoke-direct {v15, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    filled-new-array {v13, v5, v14, v15}, [Lkotlin/Pair;

    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;

    .line 1028
    move-result-object v4

    .line 1029
    const-string v5, "playlist"

    .line 1031
    const/4 v14, 0x2

    .line 1032
    invoke-virtual {v0, v5, v14, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1035
    goto :goto_9

    .line 1036
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1039
    move-result v1

    .line 1040
    const/4 v4, 0x0

    .line 1041
    :goto_a
    if-ge v4, v1, :cond_c

    .line 1043
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    move-result-object v5

    .line 1047
    add-int/lit8 v4, v4, 0x1

    .line 1049
    check-cast v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 1051
    iget-object v6, v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 1053
    new-instance v7, Lkotlin/Pair;

    .line 1055
    const-string v8, "playlistId"

    .line 1057
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    iget-object v6, v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 1062
    new-instance v8, Lkotlin/Pair;

    .line 1064
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    iget v5, v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 1069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    move-result-object v5

    .line 1073
    new-instance v6, Lkotlin/Pair;

    .line 1075
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    filled-new-array {v7, v8, v6}, [Lkotlin/Pair;

    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;

    .line 1085
    move-result-object v5

    .line 1086
    const-string v6, "playlist_song_map"

    .line 1088
    const/4 v14, 0x2

    .line 1089
    invoke-virtual {v0, v6, v14, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1092
    goto :goto_a

    .line 1093
    :cond_c
    return-void

    .line 1094
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1095
    :catchall_4
    move-exception v0

    .line 1096
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1099
    throw v0

    .line 1100
    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1101
    :catchall_5
    move-exception v0

    .line 1102
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1105
    throw v0

    .line 1106
    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1107
    :catchall_6
    move-exception v0

    .line 1108
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1111
    throw v0

    .line 1112
    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1113
    :catchall_7
    move-exception v0

    .line 1114
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1117
    throw v0
.end method
