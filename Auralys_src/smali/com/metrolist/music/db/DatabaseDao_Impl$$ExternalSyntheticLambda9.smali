.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda112(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT * FROM album WHERE id = ?"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string v5, "playlistId"

    .line 32
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string/jumbo v6, "title"

    .line 39
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "year"

    .line 46
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string/jumbo v8, "thumbnailUrl"

    .line 53
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string/jumbo v9, "themeColor"

    .line 60
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const-string/jumbo v10, "songCount"

    .line 67
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "duration"

    .line 73
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "explicit"

    .line 79
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "lastUpdateTime"

    .line 85
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "bookmarkedAt"

    .line 91
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "likedDate"

    .line 97
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    const-string v4, "inLibrary"

    .line 103
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    move/from16 p1, v4

    .line 109
    const-string v4, "isLocal"

    .line 111
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    move/from16 v16, v4

    .line 117
    const-string v4, "isUploaded"

    .line 119
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    move/from16 v17, v4

    .line 125
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 127
    move/from16 v18, v15

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 133
    move/from16 v19, v14

    .line 135
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 137
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 140
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_2

    .line 146
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v21

    .line 154
    if-nez v21, :cond_0

    .line 156
    move/from16 v21, v13

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v4, v15, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_10

    .line 170
    :cond_0
    move/from16 v21, v13

    .line 172
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v14, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_1

    .line 182
    new-instance v15, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v14, v13, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1
    move/from16 v13, v21

    .line 192
    const/4 v15, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    move/from16 v21, v13

    .line 196
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 199
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 202
    invoke-virtual {v0, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 205
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 208
    move-result v0

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v0, :cond_f

    .line 212
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 215
    move-result-object v23

    .line 216
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 222
    move-object/from16 v24, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v24, v0

    .line 231
    :goto_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v25

    .line 235
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 241
    move-object/from16 v26, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 247
    move-result-wide v5

    .line 248
    long-to-int v0, v5

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v26, v0

    .line 255
    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 261
    move-object/from16 v27, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v27, v0

    .line 270
    :goto_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 276
    move-object/from16 v28, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 282
    move-result-wide v5

    .line 283
    long-to-int v0, v5

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v28, v0

    .line 290
    :goto_5
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 293
    move-result-wide v5

    .line 294
    long-to-int v0, v5

    .line 295
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 298
    move-result-wide v5

    .line 299
    long-to-int v5, v5

    .line 300
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 303
    move-result-wide v6

    .line 304
    long-to-int v6, v6

    .line 305
    if-eqz v6, :cond_7

    .line 307
    const/16 v31, 0x1

    .line 309
    :goto_6
    move/from16 v6, v21

    .line 311
    goto :goto_7

    .line 312
    :cond_7
    const/16 v31, 0x0

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_8

    .line 321
    move-object v6, v2

    .line 322
    goto :goto_8

    .line 323
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v6

    .line 331
    :goto_8
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 334
    move-result-object v32

    .line 335
    if-eqz v32, :cond_e

    .line 337
    move/from16 v6, v19

    .line 339
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_9

    .line 345
    move-object v6, v2

    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v6

    .line 355
    :goto_9
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 358
    move-result-object v33

    .line 359
    move/from16 v6, v18

    .line 361
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_a

    .line 367
    move-object v6, v2

    .line 368
    goto :goto_a

    .line 369
    :cond_a
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v6

    .line 377
    :goto_a
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 380
    move-result-object v34

    .line 381
    move/from16 v6, p1

    .line 383
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_b

    .line 389
    goto :goto_b

    .line 390
    :cond_b
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 393
    move-result-wide v6

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v2

    .line 398
    :goto_b
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 401
    move-result-object v35

    .line 402
    move/from16 v2, v16

    .line 404
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 407
    move-result-wide v6

    .line 408
    long-to-int v2, v6

    .line 409
    if-eqz v2, :cond_c

    .line 411
    const/16 v36, 0x1

    .line 413
    :goto_c
    move/from16 v2, v17

    .line 415
    goto :goto_d

    .line 416
    :cond_c
    const/16 v36, 0x0

    .line 418
    goto :goto_c

    .line 419
    :goto_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 422
    move-result-wide v6

    .line 423
    long-to-int v2, v6

    .line 424
    if-eqz v2, :cond_d

    .line 426
    const/16 v37, 0x1

    .line 428
    goto :goto_e

    .line 429
    :cond_d
    const/16 v37, 0x0

    .line 431
    :goto_e
    new-instance v22, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 433
    move/from16 v29, v0

    .line 435
    move/from16 v30, v5

    .line 437
    invoke-direct/range {v22 .. v37}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 440
    move-object/from16 v0, v22

    .line 442
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v4, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    check-cast v2, Ljava/util/List;

    .line 455
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v14, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    check-cast v1, Ljava/util/List;

    .line 468
    new-instance v4, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 470
    invoke-direct {v4, v0, v2, v1}, Lcom/metrolist/music/db/entities/AlbumWithSongs;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/util/List;)V

    .line 473
    move-object v2, v4

    .line 474
    goto :goto_f

    .line 475
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 486
    return-object v2

    .line 487
    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 490
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda139(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT song.* FROM (SELECT * from related_song_map GROUP BY relatedSongId) map JOIN song ON song.id = map.relatedSongId where songId = ?"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "duration"

    .line 39
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "thumbnailUrl"

    .line 46
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumId"

    .line 52
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "albumName"

    .line 58
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string v10, "explicit"

    .line 64
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "year"

    .line 71
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "date"

    .line 77
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "dateModified"

    .line 83
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "liked"

    .line 89
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "likedDate"

    .line 95
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string/jumbo v4, "totalPlayTime"

    .line 102
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    move/from16 p1, v4

    .line 108
    const-string v4, "inLibrary"

    .line 110
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    move/from16 v16, v4

    .line 116
    const-string v4, "dateDownload"

    .line 118
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    move/from16 v17, v4

    .line 124
    const-string v4, "isLocal"

    .line 126
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 v18, v4

    .line 132
    const-string v4, "libraryAddToken"

    .line 134
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 v19, v4

    .line 140
    const-string v4, "libraryRemoveToken"

    .line 142
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 v20, v4

    .line 148
    const-string v4, "lyricsOffset"

    .line 150
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v21, v4

    .line 156
    const-string v4, "romanizeLyrics"

    .line 158
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v22, v4

    .line 164
    const-string v4, "isDownloaded"

    .line 166
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v23, v4

    .line 172
    const-string v4, "isUploaded"

    .line 174
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v24, v4

    .line 180
    const-string v4, "isVideo"

    .line 182
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v25, v4

    .line 188
    const-string v4, "isEpisode"

    .line 190
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v26, v4

    .line 196
    const-string v4, "playbackPosition"

    .line 198
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v27, v4

    .line 204
    const-string/jumbo v4, "uploadEntityId"

    .line 207
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    move/from16 v28, v4

    .line 213
    const-string v4, "isCached"

    .line 215
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    move/from16 v29, v4

    .line 221
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 223
    move/from16 v30, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 229
    move/from16 v31, v14

    .line 231
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 233
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 236
    move/from16 v32, v13

    .line 238
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 240
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 243
    move/from16 v33, v12

    .line 245
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 247
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 250
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 253
    move-result v34

    .line 254
    if-eqz v34, :cond_2

    .line 256
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v35

    .line 264
    if-nez v35, :cond_0

    .line 266
    move/from16 v35, v11

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v4, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_26

    .line 280
    :cond_0
    move/from16 v35, v11

    .line 282
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_1

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move/from16 v11, v35

    .line 317
    const/4 v15, 0x0

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    move/from16 v35, v11

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 325
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    invoke-virtual {v0, v2, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v0, v2, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_19

    .line 348
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 351
    move-result-object v37

    .line 352
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 355
    move-result-object v38

    .line 356
    move-object v2, v12

    .line 357
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 360
    move-result-wide v11

    .line 361
    long-to-int v11, v11

    .line 362
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_3

    .line 368
    move-object/from16 v40, v15

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    move-object/from16 v40, v12

    .line 377
    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_4

    .line 383
    move-object/from16 v41, v15

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    move-object/from16 v41, v12

    .line 392
    :goto_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_5

    .line 398
    move-object/from16 v42, v15

    .line 400
    move v12, v5

    .line 401
    move/from16 v34, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    move-object/from16 v42, v12

    .line 410
    move/from16 v34, v6

    .line 412
    move v12, v5

    .line 413
    :goto_5
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 416
    move-result-wide v5

    .line 417
    long-to-int v5, v5

    .line 418
    if-eqz v5, :cond_6

    .line 420
    const/16 v43, 0x1

    .line 422
    :goto_6
    move/from16 v5, v35

    .line 424
    goto :goto_7

    .line 425
    :cond_6
    const/16 v43, 0x0

    .line 427
    goto :goto_6

    .line 428
    :goto_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_7

    .line 434
    move/from16 v35, v7

    .line 436
    move-object/from16 v44, v15

    .line 438
    :goto_8
    move/from16 v6, v33

    .line 440
    goto :goto_9

    .line 441
    :cond_7
    move/from16 v35, v7

    .line 443
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 446
    move-result-wide v6

    .line 447
    long-to-int v6, v6

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v6

    .line 452
    move-object/from16 v44, v6

    .line 454
    goto :goto_8

    .line 455
    :goto_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_8

    .line 461
    move-object v7, v15

    .line 462
    goto :goto_a

    .line 463
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 466
    move-result-wide v45

    .line 467
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v7

    .line 471
    :goto_a
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 474
    move-result-object v45

    .line 475
    move/from16 v7, v32

    .line 477
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 480
    move-result v32

    .line 481
    if-eqz v32, :cond_9

    .line 483
    move-object/from16 v32, v15

    .line 485
    goto :goto_b

    .line 486
    :cond_9
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 489
    move-result-wide v32

    .line 490
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v32

    .line 494
    :goto_b
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 497
    move-result-object v46

    .line 498
    move/from16 v33, v6

    .line 500
    move/from16 v15, v31

    .line 502
    move/from16 v31, v5

    .line 504
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 507
    move-result-wide v5

    .line 508
    long-to-int v5, v5

    .line 509
    if-eqz v5, :cond_a

    .line 511
    const/16 v47, 0x1

    .line 513
    :goto_c
    move/from16 v5, v30

    .line 515
    goto :goto_d

    .line 516
    :cond_a
    const/16 v47, 0x0

    .line 518
    goto :goto_c

    .line 519
    :goto_d
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_b

    .line 525
    const/4 v6, 0x0

    .line 526
    goto :goto_e

    .line 527
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 530
    move-result-wide v48

    .line 531
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v6

    .line 535
    :goto_e
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 538
    move-result-object v48

    .line 539
    move/from16 v6, p1

    .line 541
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 544
    move-result-wide v49

    .line 545
    move-object/from16 p1, v2

    .line 547
    move/from16 v2, v16

    .line 549
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_c

    .line 555
    const/16 v16, 0x0

    .line 557
    goto :goto_f

    .line 558
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 561
    move-result-wide v51

    .line 562
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v16

    .line 566
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 569
    move-result-object v51

    .line 570
    move/from16 v16, v2

    .line 572
    move/from16 v2, v17

    .line 574
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 577
    move-result v17

    .line 578
    if-eqz v17, :cond_d

    .line 580
    const/16 v17, 0x0

    .line 582
    goto :goto_10

    .line 583
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 586
    move-result-wide v52

    .line 587
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v17

    .line 591
    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 594
    move-result-object v52

    .line 595
    move/from16 v17, v2

    .line 597
    move/from16 v30, v5

    .line 599
    move/from16 v2, v18

    .line 601
    move/from16 v18, v6

    .line 603
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 606
    move-result-wide v5

    .line 607
    long-to-int v5, v5

    .line 608
    if-eqz v5, :cond_e

    .line 610
    const/16 v53, 0x1

    .line 612
    :goto_11
    move/from16 v5, v19

    .line 614
    goto :goto_12

    .line 615
    :cond_e
    const/16 v53, 0x0

    .line 617
    goto :goto_11

    .line 618
    :goto_12
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_f

    .line 624
    const/16 v54, 0x0

    .line 626
    :goto_13
    move/from16 v6, v20

    .line 628
    goto :goto_14

    .line 629
    :cond_f
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 632
    move-result-object v6

    .line 633
    move-object/from16 v54, v6

    .line 635
    goto :goto_13

    .line 636
    :goto_14
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 639
    move-result v19

    .line 640
    if-eqz v19, :cond_10

    .line 642
    const/16 v55, 0x0

    .line 644
    move/from16 v19, v2

    .line 646
    move/from16 v20, v5

    .line 648
    :goto_15
    move/from16 v2, v21

    .line 650
    move/from16 v21, v6

    .line 652
    goto :goto_16

    .line 653
    :cond_10
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 656
    move-result-object v19

    .line 657
    move-object/from16 v55, v19

    .line 659
    move/from16 v20, v5

    .line 661
    move/from16 v19, v2

    .line 663
    goto :goto_15

    .line 664
    :goto_16
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 667
    move-result-wide v5

    .line 668
    long-to-int v5, v5

    .line 669
    move/from16 v65, v7

    .line 671
    move/from16 v6, v22

    .line 673
    move/from16 v22, v8

    .line 675
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 678
    move-result-wide v7

    .line 679
    long-to-int v7, v7

    .line 680
    if-eqz v7, :cond_11

    .line 682
    const/16 v57, 0x1

    .line 684
    :goto_17
    move/from16 v56, v5

    .line 686
    move v8, v6

    .line 687
    move/from16 v7, v23

    .line 689
    goto :goto_18

    .line 690
    :cond_11
    const/16 v57, 0x0

    .line 692
    goto :goto_17

    .line 693
    :goto_18
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 696
    move-result-wide v5

    .line 697
    long-to-int v5, v5

    .line 698
    if-eqz v5, :cond_12

    .line 700
    const/16 v58, 0x1

    .line 702
    :goto_19
    move/from16 v23, v7

    .line 704
    move/from16 v5, v24

    .line 706
    goto :goto_1a

    .line 707
    :cond_12
    const/16 v58, 0x0

    .line 709
    goto :goto_19

    .line 710
    :goto_1a
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 713
    move-result-wide v6

    .line 714
    long-to-int v6, v6

    .line 715
    if-eqz v6, :cond_13

    .line 717
    const/16 v59, 0x1

    .line 719
    :goto_1b
    move/from16 v24, v8

    .line 721
    move/from16 v6, v25

    .line 723
    goto :goto_1c

    .line 724
    :cond_13
    const/16 v59, 0x0

    .line 726
    goto :goto_1b

    .line 727
    :goto_1c
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 730
    move-result-wide v7

    .line 731
    long-to-int v7, v7

    .line 732
    if-eqz v7, :cond_14

    .line 734
    const/16 v60, 0x1

    .line 736
    :goto_1d
    move v8, v5

    .line 737
    move/from16 v25, v6

    .line 739
    move/from16 v7, v26

    .line 741
    goto :goto_1e

    .line 742
    :cond_14
    const/16 v60, 0x0

    .line 744
    goto :goto_1d

    .line 745
    :goto_1e
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 748
    move-result-wide v5

    .line 749
    long-to-int v5, v5

    .line 750
    if-eqz v5, :cond_15

    .line 752
    const/16 v61, 0x1

    .line 754
    :goto_1f
    move/from16 v5, v27

    .line 756
    goto :goto_20

    .line 757
    :cond_15
    const/16 v61, 0x0

    .line 759
    goto :goto_1f

    .line 760
    :goto_20
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_16

    .line 766
    const/16 v62, 0x0

    .line 768
    :goto_21
    move/from16 v6, v28

    .line 770
    goto :goto_22

    .line 771
    :cond_16
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 774
    move-result-wide v26

    .line 775
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    move-result-object v6

    .line 779
    move-object/from16 v62, v6

    .line 781
    goto :goto_21

    .line 782
    :goto_22
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 785
    move-result v26

    .line 786
    if-eqz v26, :cond_17

    .line 788
    const/16 v63, 0x0

    .line 790
    move/from16 v26, v2

    .line 792
    move/from16 v27, v5

    .line 794
    move/from16 v28, v6

    .line 796
    :goto_23
    move/from16 v2, v29

    .line 798
    goto :goto_24

    .line 799
    :cond_17
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 802
    move-result-object v26

    .line 803
    move-object/from16 v63, v26

    .line 805
    move/from16 v27, v5

    .line 807
    move/from16 v28, v6

    .line 809
    move/from16 v26, v2

    .line 811
    goto :goto_23

    .line 812
    :goto_24
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 815
    move-result-wide v5

    .line 816
    long-to-int v5, v5

    .line 817
    if-eqz v5, :cond_18

    .line 819
    const/16 v64, 0x1

    .line 821
    goto :goto_25

    .line 822
    :cond_18
    const/16 v64, 0x0

    .line 824
    :goto_25
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 826
    move/from16 v39, v11

    .line 828
    move-object/from16 v36, v67

    .line 830
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 833
    move-object/from16 v67, v36

    .line 835
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    move-object/from16 v68, v5

    .line 848
    check-cast v68, Ljava/util/List;

    .line 850
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 853
    move-result-object v5

    .line 854
    invoke-static {v14, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    move-object/from16 v69, v5

    .line 863
    check-cast v69, Ljava/util/List;

    .line 865
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v5

    .line 873
    move-object/from16 v70, v5

    .line 875
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 877
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 880
    move-result-object v5

    .line 881
    move-object/from16 v6, p1

    .line 883
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    move-object/from16 v71, v5

    .line 889
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 891
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 893
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 896
    move-object/from16 v5, v66

    .line 898
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    move/from16 p1, v24

    .line 903
    move/from16 v24, v8

    .line 905
    move/from16 v8, v22

    .line 907
    move/from16 v22, p1

    .line 909
    move/from16 v29, v2

    .line 911
    move v5, v12

    .line 912
    move/from16 p1, v18

    .line 914
    move/from16 v18, v19

    .line 916
    move/from16 v19, v20

    .line 918
    move/from16 v20, v21

    .line 920
    move/from16 v21, v26

    .line 922
    move/from16 v32, v65

    .line 924
    move-object v12, v6

    .line 925
    move/from16 v26, v7

    .line 927
    move/from16 v6, v34

    .line 929
    move/from16 v7, v35

    .line 931
    move/from16 v35, v31

    .line 933
    move/from16 v31, v15

    .line 935
    const/4 v15, 0x0

    .line 936
    goto/16 :goto_2

    .line 938
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 941
    return-object v0

    .line 942
    :goto_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 945
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda140(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL ORDER BY totalPlayTime"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "duration"

    .line 39
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "thumbnailUrl"

    .line 46
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumId"

    .line 52
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "albumName"

    .line 58
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string v10, "explicit"

    .line 64
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "year"

    .line 71
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "date"

    .line 77
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "dateModified"

    .line 83
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "liked"

    .line 89
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "likedDate"

    .line 95
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string/jumbo v4, "totalPlayTime"

    .line 102
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    move/from16 p1, v4

    .line 108
    const-string v4, "inLibrary"

    .line 110
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    move/from16 v16, v4

    .line 116
    const-string v4, "dateDownload"

    .line 118
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    move/from16 v17, v4

    .line 124
    const-string v4, "isLocal"

    .line 126
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 v18, v4

    .line 132
    const-string v4, "libraryAddToken"

    .line 134
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 v19, v4

    .line 140
    const-string v4, "libraryRemoveToken"

    .line 142
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 v20, v4

    .line 148
    const-string v4, "lyricsOffset"

    .line 150
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v21, v4

    .line 156
    const-string v4, "romanizeLyrics"

    .line 158
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v22, v4

    .line 164
    const-string v4, "isDownloaded"

    .line 166
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v23, v4

    .line 172
    const-string v4, "isUploaded"

    .line 174
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v24, v4

    .line 180
    const-string v4, "isVideo"

    .line 182
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v25, v4

    .line 188
    const-string v4, "isEpisode"

    .line 190
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v26, v4

    .line 196
    const-string v4, "playbackPosition"

    .line 198
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v27, v4

    .line 204
    const-string/jumbo v4, "uploadEntityId"

    .line 207
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    move/from16 v28, v4

    .line 213
    const-string v4, "isCached"

    .line 215
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    move/from16 v29, v4

    .line 221
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 223
    move/from16 v30, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 229
    move/from16 v31, v14

    .line 231
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 233
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 236
    move/from16 v32, v13

    .line 238
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 240
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 243
    move/from16 v33, v12

    .line 245
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 247
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 250
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 253
    move-result v34

    .line 254
    if-eqz v34, :cond_2

    .line 256
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v35

    .line 264
    if-nez v35, :cond_0

    .line 266
    move/from16 v35, v11

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v4, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_26

    .line 280
    :cond_0
    move/from16 v35, v11

    .line 282
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_1

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move/from16 v11, v35

    .line 317
    const/4 v15, 0x0

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    move/from16 v35, v11

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 325
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    invoke-virtual {v0, v2, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v0, v2, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_19

    .line 348
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 351
    move-result-object v37

    .line 352
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 355
    move-result-object v38

    .line 356
    move-object v2, v12

    .line 357
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 360
    move-result-wide v11

    .line 361
    long-to-int v11, v11

    .line 362
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_3

    .line 368
    move-object/from16 v40, v15

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    move-object/from16 v40, v12

    .line 377
    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_4

    .line 383
    move-object/from16 v41, v15

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    move-object/from16 v41, v12

    .line 392
    :goto_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_5

    .line 398
    move-object/from16 v42, v15

    .line 400
    move v12, v5

    .line 401
    move/from16 v34, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    move-object/from16 v42, v12

    .line 410
    move/from16 v34, v6

    .line 412
    move v12, v5

    .line 413
    :goto_5
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 416
    move-result-wide v5

    .line 417
    long-to-int v5, v5

    .line 418
    if-eqz v5, :cond_6

    .line 420
    const/16 v43, 0x1

    .line 422
    :goto_6
    move/from16 v5, v35

    .line 424
    goto :goto_7

    .line 425
    :cond_6
    const/16 v43, 0x0

    .line 427
    goto :goto_6

    .line 428
    :goto_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_7

    .line 434
    move/from16 v35, v7

    .line 436
    move-object/from16 v44, v15

    .line 438
    :goto_8
    move/from16 v6, v33

    .line 440
    goto :goto_9

    .line 441
    :cond_7
    move/from16 v35, v7

    .line 443
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 446
    move-result-wide v6

    .line 447
    long-to-int v6, v6

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v6

    .line 452
    move-object/from16 v44, v6

    .line 454
    goto :goto_8

    .line 455
    :goto_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_8

    .line 461
    move-object v7, v15

    .line 462
    goto :goto_a

    .line 463
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 466
    move-result-wide v45

    .line 467
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v7

    .line 471
    :goto_a
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 474
    move-result-object v45

    .line 475
    move/from16 v7, v32

    .line 477
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 480
    move-result v32

    .line 481
    if-eqz v32, :cond_9

    .line 483
    move-object/from16 v32, v15

    .line 485
    goto :goto_b

    .line 486
    :cond_9
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 489
    move-result-wide v32

    .line 490
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v32

    .line 494
    :goto_b
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 497
    move-result-object v46

    .line 498
    move/from16 v33, v6

    .line 500
    move/from16 v15, v31

    .line 502
    move/from16 v31, v5

    .line 504
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 507
    move-result-wide v5

    .line 508
    long-to-int v5, v5

    .line 509
    if-eqz v5, :cond_a

    .line 511
    const/16 v47, 0x1

    .line 513
    :goto_c
    move/from16 v5, v30

    .line 515
    goto :goto_d

    .line 516
    :cond_a
    const/16 v47, 0x0

    .line 518
    goto :goto_c

    .line 519
    :goto_d
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_b

    .line 525
    const/4 v6, 0x0

    .line 526
    goto :goto_e

    .line 527
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 530
    move-result-wide v48

    .line 531
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v6

    .line 535
    :goto_e
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 538
    move-result-object v48

    .line 539
    move/from16 v6, p1

    .line 541
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 544
    move-result-wide v49

    .line 545
    move-object/from16 p1, v2

    .line 547
    move/from16 v2, v16

    .line 549
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_c

    .line 555
    const/16 v16, 0x0

    .line 557
    goto :goto_f

    .line 558
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 561
    move-result-wide v51

    .line 562
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v16

    .line 566
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 569
    move-result-object v51

    .line 570
    move/from16 v16, v2

    .line 572
    move/from16 v2, v17

    .line 574
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 577
    move-result v17

    .line 578
    if-eqz v17, :cond_d

    .line 580
    const/16 v17, 0x0

    .line 582
    goto :goto_10

    .line 583
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 586
    move-result-wide v52

    .line 587
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v17

    .line 591
    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 594
    move-result-object v52

    .line 595
    move/from16 v17, v2

    .line 597
    move/from16 v30, v5

    .line 599
    move/from16 v2, v18

    .line 601
    move/from16 v18, v6

    .line 603
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 606
    move-result-wide v5

    .line 607
    long-to-int v5, v5

    .line 608
    if-eqz v5, :cond_e

    .line 610
    const/16 v53, 0x1

    .line 612
    :goto_11
    move/from16 v5, v19

    .line 614
    goto :goto_12

    .line 615
    :cond_e
    const/16 v53, 0x0

    .line 617
    goto :goto_11

    .line 618
    :goto_12
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_f

    .line 624
    const/16 v54, 0x0

    .line 626
    :goto_13
    move/from16 v6, v20

    .line 628
    goto :goto_14

    .line 629
    :cond_f
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 632
    move-result-object v6

    .line 633
    move-object/from16 v54, v6

    .line 635
    goto :goto_13

    .line 636
    :goto_14
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 639
    move-result v19

    .line 640
    if-eqz v19, :cond_10

    .line 642
    const/16 v55, 0x0

    .line 644
    move/from16 v19, v2

    .line 646
    move/from16 v20, v5

    .line 648
    :goto_15
    move/from16 v2, v21

    .line 650
    move/from16 v21, v6

    .line 652
    goto :goto_16

    .line 653
    :cond_10
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 656
    move-result-object v19

    .line 657
    move-object/from16 v55, v19

    .line 659
    move/from16 v20, v5

    .line 661
    move/from16 v19, v2

    .line 663
    goto :goto_15

    .line 664
    :goto_16
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 667
    move-result-wide v5

    .line 668
    long-to-int v5, v5

    .line 669
    move/from16 v65, v7

    .line 671
    move/from16 v6, v22

    .line 673
    move/from16 v22, v8

    .line 675
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 678
    move-result-wide v7

    .line 679
    long-to-int v7, v7

    .line 680
    if-eqz v7, :cond_11

    .line 682
    const/16 v57, 0x1

    .line 684
    :goto_17
    move/from16 v56, v5

    .line 686
    move v8, v6

    .line 687
    move/from16 v7, v23

    .line 689
    goto :goto_18

    .line 690
    :cond_11
    const/16 v57, 0x0

    .line 692
    goto :goto_17

    .line 693
    :goto_18
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 696
    move-result-wide v5

    .line 697
    long-to-int v5, v5

    .line 698
    if-eqz v5, :cond_12

    .line 700
    const/16 v58, 0x1

    .line 702
    :goto_19
    move/from16 v23, v7

    .line 704
    move/from16 v5, v24

    .line 706
    goto :goto_1a

    .line 707
    :cond_12
    const/16 v58, 0x0

    .line 709
    goto :goto_19

    .line 710
    :goto_1a
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 713
    move-result-wide v6

    .line 714
    long-to-int v6, v6

    .line 715
    if-eqz v6, :cond_13

    .line 717
    const/16 v59, 0x1

    .line 719
    :goto_1b
    move/from16 v24, v8

    .line 721
    move/from16 v6, v25

    .line 723
    goto :goto_1c

    .line 724
    :cond_13
    const/16 v59, 0x0

    .line 726
    goto :goto_1b

    .line 727
    :goto_1c
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 730
    move-result-wide v7

    .line 731
    long-to-int v7, v7

    .line 732
    if-eqz v7, :cond_14

    .line 734
    const/16 v60, 0x1

    .line 736
    :goto_1d
    move v8, v5

    .line 737
    move/from16 v25, v6

    .line 739
    move/from16 v7, v26

    .line 741
    goto :goto_1e

    .line 742
    :cond_14
    const/16 v60, 0x0

    .line 744
    goto :goto_1d

    .line 745
    :goto_1e
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 748
    move-result-wide v5

    .line 749
    long-to-int v5, v5

    .line 750
    if-eqz v5, :cond_15

    .line 752
    const/16 v61, 0x1

    .line 754
    :goto_1f
    move/from16 v5, v27

    .line 756
    goto :goto_20

    .line 757
    :cond_15
    const/16 v61, 0x0

    .line 759
    goto :goto_1f

    .line 760
    :goto_20
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_16

    .line 766
    const/16 v62, 0x0

    .line 768
    :goto_21
    move/from16 v6, v28

    .line 770
    goto :goto_22

    .line 771
    :cond_16
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 774
    move-result-wide v26

    .line 775
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    move-result-object v6

    .line 779
    move-object/from16 v62, v6

    .line 781
    goto :goto_21

    .line 782
    :goto_22
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 785
    move-result v26

    .line 786
    if-eqz v26, :cond_17

    .line 788
    const/16 v63, 0x0

    .line 790
    move/from16 v26, v2

    .line 792
    move/from16 v27, v5

    .line 794
    move/from16 v28, v6

    .line 796
    :goto_23
    move/from16 v2, v29

    .line 798
    goto :goto_24

    .line 799
    :cond_17
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 802
    move-result-object v26

    .line 803
    move-object/from16 v63, v26

    .line 805
    move/from16 v27, v5

    .line 807
    move/from16 v28, v6

    .line 809
    move/from16 v26, v2

    .line 811
    goto :goto_23

    .line 812
    :goto_24
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 815
    move-result-wide v5

    .line 816
    long-to-int v5, v5

    .line 817
    if-eqz v5, :cond_18

    .line 819
    const/16 v64, 0x1

    .line 821
    goto :goto_25

    .line 822
    :cond_18
    const/16 v64, 0x0

    .line 824
    :goto_25
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 826
    move/from16 v39, v11

    .line 828
    move-object/from16 v36, v67

    .line 830
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 833
    move-object/from16 v67, v36

    .line 835
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    move-object/from16 v68, v5

    .line 848
    check-cast v68, Ljava/util/List;

    .line 850
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 853
    move-result-object v5

    .line 854
    invoke-static {v14, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    move-object/from16 v69, v5

    .line 863
    check-cast v69, Ljava/util/List;

    .line 865
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v5

    .line 873
    move-object/from16 v70, v5

    .line 875
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 877
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 880
    move-result-object v5

    .line 881
    move-object/from16 v6, p1

    .line 883
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    move-object/from16 v71, v5

    .line 889
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 891
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 893
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 896
    move-object/from16 v5, v66

    .line 898
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    move/from16 p1, v24

    .line 903
    move/from16 v24, v8

    .line 905
    move/from16 v8, v22

    .line 907
    move/from16 v22, p1

    .line 909
    move/from16 v29, v2

    .line 911
    move v5, v12

    .line 912
    move/from16 p1, v18

    .line 914
    move/from16 v18, v19

    .line 916
    move/from16 v19, v20

    .line 918
    move/from16 v20, v21

    .line 920
    move/from16 v21, v26

    .line 922
    move/from16 v32, v65

    .line 924
    move-object v12, v6

    .line 925
    move/from16 v26, v7

    .line 927
    move/from16 v6, v34

    .line 929
    move/from16 v7, v35

    .line 931
    move/from16 v35, v31

    .line 933
    move/from16 v31, v15

    .line 935
    const/4 v15, 0x0

    .line 936
    goto/16 :goto_2

    .line 938
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 941
    return-object v0

    .line 942
    :goto_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 945
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda152(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE browseId = ?"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string v5, "name"

    .line 32
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v6, "browseId"

    .line 38
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string v7, "createdAt"

    .line 44
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    const-string v8, "lastUpdateTime"

    .line 50
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v9, "isEditable"

    .line 56
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v9

    .line 60
    const-string v10, "bookmarkedAt"

    .line 62
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    const-string v11, "remoteSongCount"

    .line 68
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    const-string v12, "playEndpointParams"

    .line 74
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    const-string/jumbo v13, "thumbnailUrl"

    .line 81
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string/jumbo v14, "shuffleEndpointParams"

    .line 88
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    const-string v15, "radioEndpointParams"

    .line 94
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    const-string v4, "isLocal"

    .line 100
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    move/from16 p1, v4

    .line 106
    const-string v4, "isAutoSync"

    .line 108
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    move/from16 v16, v4

    .line 114
    const-string/jumbo v4, "songCount"

    .line 117
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v4

    .line 121
    move/from16 v17, v15

    .line 123
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 125
    move/from16 v18, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 131
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_1

    .line 137
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v20

    .line 145
    if-nez v20, :cond_0

    .line 147
    move/from16 v20, v13

    .line 149
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move/from16 v13, v20

    .line 159
    :cond_0
    const/4 v14, 0x0

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_12

    .line 164
    :cond_1
    move/from16 v20, v13

    .line 166
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 169
    invoke-virtual {v0, v2, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 172
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_e

    .line 179
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 182
    move-result-wide v13

    .line 183
    long-to-int v0, v13

    .line 184
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 187
    move-result-object v22

    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 191
    move-result-object v23

    .line 192
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_2

    .line 198
    move-object/from16 v24, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v24, v4

    .line 207
    :goto_1
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 213
    move-object v4, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 226
    move-result-object v25

    .line 227
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 233
    move-object v4, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v4

    .line 243
    :goto_3
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 246
    move-result-object v26

    .line 247
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 250
    move-result-wide v4

    .line 251
    long-to-int v4, v4

    .line 252
    if-eqz v4, :cond_5

    .line 254
    const/16 v27, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/16 v27, 0x0

    .line 259
    :goto_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 265
    move-object v4, v2

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v4

    .line 275
    :goto_5
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 278
    move-result-object v28

    .line 279
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 285
    move-object/from16 v29, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v4

    .line 292
    long-to-int v4, v4

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v29, v4

    .line 299
    :goto_6
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_8

    .line 305
    move-object/from16 v30, v2

    .line 307
    :goto_7
    move/from16 v4, v20

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v30, v4

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_9

    .line 323
    move-object/from16 v31, v2

    .line 325
    :goto_9
    move/from16 v4, v18

    .line 327
    goto :goto_a

    .line 328
    :cond_9
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v31, v4

    .line 334
    goto :goto_9

    .line 335
    :goto_a
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_a

    .line 341
    move-object/from16 v32, v2

    .line 343
    :goto_b
    move/from16 v4, v17

    .line 345
    goto :goto_c

    .line 346
    :cond_a
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v32, v4

    .line 352
    goto :goto_b

    .line 353
    :goto_c
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_b

    .line 359
    :goto_d
    move-object/from16 v33, v2

    .line 361
    move/from16 v2, p1

    .line 363
    goto :goto_e

    .line 364
    :cond_b
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    goto :goto_d

    .line 369
    :goto_e
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 372
    move-result-wide v4

    .line 373
    long-to-int v2, v4

    .line 374
    if-eqz v2, :cond_c

    .line 376
    const/16 v34, 0x1

    .line 378
    :goto_f
    move/from16 v2, v16

    .line 380
    goto :goto_10

    .line 381
    :cond_c
    const/16 v34, 0x0

    .line 383
    goto :goto_f

    .line 384
    :goto_10
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 387
    move-result-wide v4

    .line 388
    long-to-int v2, v4

    .line 389
    if-eqz v2, :cond_d

    .line 391
    const/16 v35, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_d
    const/16 v35, 0x0

    .line 396
    :goto_11
    new-instance v21, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 398
    invoke-direct/range {v21 .. v35}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    move-object/from16 v2, v21

    .line 403
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-static {v15, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    check-cast v1, Ljava/util/List;

    .line 416
    new-instance v4, Lcom/metrolist/music/db/entities/Playlist;

    .line 418
    invoke-direct {v4, v2, v0, v1}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    move-object v2, v4

    .line 422
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    return-object v2

    .line 426
    :goto_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 429
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda160(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL LIMIT ?"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const/4 v1, 0x2

    .line 25
    const-wide/16 v5, 0x3

    .line 27
    invoke-interface {v3, v1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 30
    const-string v1, "id"

    .line 32
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string/jumbo v5, "title"

    .line 39
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "duration"

    .line 45
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string/jumbo v7, "thumbnailUrl"

    .line 52
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "albumId"

    .line 58
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "albumName"

    .line 64
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "explicit"

    .line 70
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string/jumbo v11, "year"

    .line 77
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "date"

    .line 83
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "dateModified"

    .line 89
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "liked"

    .line 95
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "likedDate"

    .line 101
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string/jumbo v4, "totalPlayTime"

    .line 108
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    move/from16 p1, v4

    .line 114
    const-string v4, "inLibrary"

    .line 116
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 119
    move-result v4

    .line 120
    move/from16 v16, v4

    .line 122
    const-string v4, "dateDownload"

    .line 124
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 127
    move-result v4

    .line 128
    move/from16 v17, v4

    .line 130
    const-string v4, "isLocal"

    .line 132
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 135
    move-result v4

    .line 136
    move/from16 v18, v4

    .line 138
    const-string v4, "libraryAddToken"

    .line 140
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 143
    move-result v4

    .line 144
    move/from16 v19, v4

    .line 146
    const-string v4, "libraryRemoveToken"

    .line 148
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 151
    move-result v4

    .line 152
    move/from16 v20, v4

    .line 154
    const-string v4, "lyricsOffset"

    .line 156
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 159
    move-result v4

    .line 160
    move/from16 v21, v4

    .line 162
    const-string v4, "romanizeLyrics"

    .line 164
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 167
    move-result v4

    .line 168
    move/from16 v22, v4

    .line 170
    const-string v4, "isDownloaded"

    .line 172
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 175
    move-result v4

    .line 176
    move/from16 v23, v4

    .line 178
    const-string v4, "isUploaded"

    .line 180
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 183
    move-result v4

    .line 184
    move/from16 v24, v4

    .line 186
    const-string v4, "isVideo"

    .line 188
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    move-result v4

    .line 192
    move/from16 v25, v4

    .line 194
    const-string v4, "isEpisode"

    .line 196
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    move-result v4

    .line 200
    move/from16 v26, v4

    .line 202
    const-string v4, "playbackPosition"

    .line 204
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 207
    move-result v4

    .line 208
    move/from16 v27, v4

    .line 210
    const-string/jumbo v4, "uploadEntityId"

    .line 213
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 216
    move-result v4

    .line 217
    move/from16 v28, v4

    .line 219
    const-string v4, "isCached"

    .line 221
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 224
    move-result v4

    .line 225
    move/from16 v29, v4

    .line 227
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 229
    move/from16 v30, v15

    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 235
    move/from16 v31, v14

    .line 237
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 239
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 242
    move/from16 v32, v13

    .line 244
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 246
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 249
    move/from16 v33, v12

    .line 251
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 253
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 256
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 259
    move-result v34

    .line 260
    if-eqz v34, :cond_2

    .line 262
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    move-result v35

    .line 270
    if-nez v35, :cond_0

    .line 272
    move/from16 v35, v11

    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {v4, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto/16 :goto_26

    .line 286
    :cond_0
    move/from16 v35, v11

    .line 288
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_1

    .line 298
    new-instance v15, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move/from16 v11, v35

    .line 323
    const/4 v15, 0x0

    .line 324
    goto :goto_0

    .line 325
    :cond_2
    move/from16 v35, v11

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 331
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v0, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    invoke-virtual {v0, v2, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 340
    invoke-virtual {v0, v2, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_19

    .line 354
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 357
    move-result-object v37

    .line 358
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 361
    move-result-object v38

    .line 362
    move-object v2, v12

    .line 363
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v11

    .line 367
    long-to-int v11, v11

    .line 368
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_3

    .line 374
    move-object/from16 v40, v15

    .line 376
    goto :goto_3

    .line 377
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 380
    move-result-object v12

    .line 381
    move-object/from16 v40, v12

    .line 383
    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_4

    .line 389
    move-object/from16 v41, v15

    .line 391
    goto :goto_4

    .line 392
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 395
    move-result-object v12

    .line 396
    move-object/from16 v41, v12

    .line 398
    :goto_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_5

    .line 404
    move-object/from16 v42, v15

    .line 406
    move v12, v5

    .line 407
    move/from16 v34, v6

    .line 409
    goto :goto_5

    .line 410
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 413
    move-result-object v12

    .line 414
    move-object/from16 v42, v12

    .line 416
    move/from16 v34, v6

    .line 418
    move v12, v5

    .line 419
    :goto_5
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 422
    move-result-wide v5

    .line 423
    long-to-int v5, v5

    .line 424
    if-eqz v5, :cond_6

    .line 426
    const/16 v43, 0x1

    .line 428
    :goto_6
    move/from16 v5, v35

    .line 430
    goto :goto_7

    .line 431
    :cond_6
    const/16 v43, 0x0

    .line 433
    goto :goto_6

    .line 434
    :goto_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_7

    .line 440
    move/from16 v35, v7

    .line 442
    move-object/from16 v44, v15

    .line 444
    :goto_8
    move/from16 v6, v33

    .line 446
    goto :goto_9

    .line 447
    :cond_7
    move/from16 v35, v7

    .line 449
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 452
    move-result-wide v6

    .line 453
    long-to-int v6, v6

    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v6

    .line 458
    move-object/from16 v44, v6

    .line 460
    goto :goto_8

    .line 461
    :goto_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_8

    .line 467
    move-object v7, v15

    .line 468
    goto :goto_a

    .line 469
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 472
    move-result-wide v45

    .line 473
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v7

    .line 477
    :goto_a
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 480
    move-result-object v45

    .line 481
    move/from16 v7, v32

    .line 483
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 486
    move-result v32

    .line 487
    if-eqz v32, :cond_9

    .line 489
    move-object/from16 v32, v15

    .line 491
    goto :goto_b

    .line 492
    :cond_9
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 495
    move-result-wide v32

    .line 496
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    move-result-object v32

    .line 500
    :goto_b
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 503
    move-result-object v46

    .line 504
    move/from16 v33, v6

    .line 506
    move/from16 v15, v31

    .line 508
    move/from16 v31, v5

    .line 510
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 513
    move-result-wide v5

    .line 514
    long-to-int v5, v5

    .line 515
    if-eqz v5, :cond_a

    .line 517
    const/16 v47, 0x1

    .line 519
    :goto_c
    move/from16 v5, v30

    .line 521
    goto :goto_d

    .line 522
    :cond_a
    const/16 v47, 0x0

    .line 524
    goto :goto_c

    .line 525
    :goto_d
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_b

    .line 531
    const/4 v6, 0x0

    .line 532
    goto :goto_e

    .line 533
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v6

    .line 541
    :goto_e
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 544
    move-result-object v48

    .line 545
    move/from16 v6, p1

    .line 547
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 550
    move-result-wide v49

    .line 551
    move-object/from16 p1, v2

    .line 553
    move/from16 v2, v16

    .line 555
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 558
    move-result v16

    .line 559
    if-eqz v16, :cond_c

    .line 561
    const/16 v16, 0x0

    .line 563
    goto :goto_f

    .line 564
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 567
    move-result-wide v51

    .line 568
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v16

    .line 572
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 575
    move-result-object v51

    .line 576
    move/from16 v16, v2

    .line 578
    move/from16 v2, v17

    .line 580
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 583
    move-result v17

    .line 584
    if-eqz v17, :cond_d

    .line 586
    const/16 v17, 0x0

    .line 588
    goto :goto_10

    .line 589
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    move-result-wide v52

    .line 593
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v17

    .line 597
    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 600
    move-result-object v52

    .line 601
    move/from16 v17, v2

    .line 603
    move/from16 v30, v5

    .line 605
    move/from16 v2, v18

    .line 607
    move/from16 v18, v6

    .line 609
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 612
    move-result-wide v5

    .line 613
    long-to-int v5, v5

    .line 614
    if-eqz v5, :cond_e

    .line 616
    const/16 v53, 0x1

    .line 618
    :goto_11
    move/from16 v5, v19

    .line 620
    goto :goto_12

    .line 621
    :cond_e
    const/16 v53, 0x0

    .line 623
    goto :goto_11

    .line 624
    :goto_12
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_f

    .line 630
    const/16 v54, 0x0

    .line 632
    :goto_13
    move/from16 v6, v20

    .line 634
    goto :goto_14

    .line 635
    :cond_f
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 638
    move-result-object v6

    .line 639
    move-object/from16 v54, v6

    .line 641
    goto :goto_13

    .line 642
    :goto_14
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 645
    move-result v19

    .line 646
    if-eqz v19, :cond_10

    .line 648
    const/16 v55, 0x0

    .line 650
    move/from16 v19, v2

    .line 652
    move/from16 v20, v5

    .line 654
    :goto_15
    move/from16 v2, v21

    .line 656
    move/from16 v21, v6

    .line 658
    goto :goto_16

    .line 659
    :cond_10
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 662
    move-result-object v19

    .line 663
    move-object/from16 v55, v19

    .line 665
    move/from16 v20, v5

    .line 667
    move/from16 v19, v2

    .line 669
    goto :goto_15

    .line 670
    :goto_16
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 673
    move-result-wide v5

    .line 674
    long-to-int v5, v5

    .line 675
    move/from16 v65, v7

    .line 677
    move/from16 v6, v22

    .line 679
    move/from16 v22, v8

    .line 681
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 684
    move-result-wide v7

    .line 685
    long-to-int v7, v7

    .line 686
    if-eqz v7, :cond_11

    .line 688
    const/16 v57, 0x1

    .line 690
    :goto_17
    move/from16 v56, v5

    .line 692
    move v8, v6

    .line 693
    move/from16 v7, v23

    .line 695
    goto :goto_18

    .line 696
    :cond_11
    const/16 v57, 0x0

    .line 698
    goto :goto_17

    .line 699
    :goto_18
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 702
    move-result-wide v5

    .line 703
    long-to-int v5, v5

    .line 704
    if-eqz v5, :cond_12

    .line 706
    const/16 v58, 0x1

    .line 708
    :goto_19
    move/from16 v23, v7

    .line 710
    move/from16 v5, v24

    .line 712
    goto :goto_1a

    .line 713
    :cond_12
    const/16 v58, 0x0

    .line 715
    goto :goto_19

    .line 716
    :goto_1a
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 719
    move-result-wide v6

    .line 720
    long-to-int v6, v6

    .line 721
    if-eqz v6, :cond_13

    .line 723
    const/16 v59, 0x1

    .line 725
    :goto_1b
    move/from16 v24, v8

    .line 727
    move/from16 v6, v25

    .line 729
    goto :goto_1c

    .line 730
    :cond_13
    const/16 v59, 0x0

    .line 732
    goto :goto_1b

    .line 733
    :goto_1c
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 736
    move-result-wide v7

    .line 737
    long-to-int v7, v7

    .line 738
    if-eqz v7, :cond_14

    .line 740
    const/16 v60, 0x1

    .line 742
    :goto_1d
    move v8, v5

    .line 743
    move/from16 v25, v6

    .line 745
    move/from16 v7, v26

    .line 747
    goto :goto_1e

    .line 748
    :cond_14
    const/16 v60, 0x0

    .line 750
    goto :goto_1d

    .line 751
    :goto_1e
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 754
    move-result-wide v5

    .line 755
    long-to-int v5, v5

    .line 756
    if-eqz v5, :cond_15

    .line 758
    const/16 v61, 0x1

    .line 760
    :goto_1f
    move/from16 v5, v27

    .line 762
    goto :goto_20

    .line 763
    :cond_15
    const/16 v61, 0x0

    .line 765
    goto :goto_1f

    .line 766
    :goto_20
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_16

    .line 772
    const/16 v62, 0x0

    .line 774
    :goto_21
    move/from16 v6, v28

    .line 776
    goto :goto_22

    .line 777
    :cond_16
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 780
    move-result-wide v26

    .line 781
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v6

    .line 785
    move-object/from16 v62, v6

    .line 787
    goto :goto_21

    .line 788
    :goto_22
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 791
    move-result v26

    .line 792
    if-eqz v26, :cond_17

    .line 794
    const/16 v63, 0x0

    .line 796
    move/from16 v26, v2

    .line 798
    move/from16 v27, v5

    .line 800
    move/from16 v28, v6

    .line 802
    :goto_23
    move/from16 v2, v29

    .line 804
    goto :goto_24

    .line 805
    :cond_17
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 808
    move-result-object v26

    .line 809
    move-object/from16 v63, v26

    .line 811
    move/from16 v27, v5

    .line 813
    move/from16 v28, v6

    .line 815
    move/from16 v26, v2

    .line 817
    goto :goto_23

    .line 818
    :goto_24
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 821
    move-result-wide v5

    .line 822
    long-to-int v5, v5

    .line 823
    if-eqz v5, :cond_18

    .line 825
    const/16 v64, 0x1

    .line 827
    goto :goto_25

    .line 828
    :cond_18
    const/16 v64, 0x0

    .line 830
    :goto_25
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 832
    move/from16 v39, v11

    .line 834
    move-object/from16 v36, v67

    .line 836
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 839
    move-object/from16 v67, v36

    .line 841
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 844
    move-result-object v5

    .line 845
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    move-object/from16 v68, v5

    .line 854
    check-cast v68, Ljava/util/List;

    .line 856
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 859
    move-result-object v5

    .line 860
    invoke-static {v14, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    move-object/from16 v69, v5

    .line 869
    check-cast v69, Ljava/util/List;

    .line 871
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    move-object/from16 v70, v5

    .line 881
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 883
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 886
    move-result-object v5

    .line 887
    move-object/from16 v6, p1

    .line 889
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    move-object/from16 v71, v5

    .line 895
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 897
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 899
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 902
    move-object/from16 v5, v66

    .line 904
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    move/from16 p1, v24

    .line 909
    move/from16 v24, v8

    .line 911
    move/from16 v8, v22

    .line 913
    move/from16 v22, p1

    .line 915
    move/from16 v29, v2

    .line 917
    move v5, v12

    .line 918
    move/from16 p1, v18

    .line 920
    move/from16 v18, v19

    .line 922
    move/from16 v19, v20

    .line 924
    move/from16 v20, v21

    .line 926
    move/from16 v21, v26

    .line 928
    move/from16 v32, v65

    .line 930
    move-object v12, v6

    .line 931
    move/from16 v26, v7

    .line 933
    move/from16 v6, v34

    .line 935
    move/from16 v7, v35

    .line 937
    move/from16 v35, v31

    .line 939
    move/from16 v31, v15

    .line 941
    const/4 v15, 0x0

    .line 942
    goto/16 :goto_2

    .line 944
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 947
    return-object v0

    .line 948
    :goto_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 951
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda164(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "\n        SELECT album.*, count(song.dateDownload) downloadCount\n        FROM album_artist_map\n            JOIN album ON album_artist_map.albumId = album.id\n            JOIN song ON album_artist_map.albumId = song.albumId\n        WHERE artistId = ?\n        GROUP BY album.id\n        LIMIT ?\n    "

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const/4 v1, 0x2

    .line 25
    const-wide/16 v5, 0x6

    .line 27
    invoke-interface {v3, v1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 30
    const-string v1, "id"

    .line 32
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v5, "playlistId"

    .line 38
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string/jumbo v6, "title"

    .line 45
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string/jumbo v7, "year"

    .line 52
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string/jumbo v8, "thumbnailUrl"

    .line 59
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string/jumbo v9, "themeColor"

    .line 66
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    const-string/jumbo v10, "songCount"

    .line 73
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string v11, "duration"

    .line 79
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    const-string v12, "explicit"

    .line 85
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    const-string v13, "lastUpdateTime"

    .line 91
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v13

    .line 95
    const-string v14, "bookmarkedAt"

    .line 97
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v14

    .line 101
    const-string v15, "likedDate"

    .line 103
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 106
    move-result v15

    .line 107
    const-string v4, "inLibrary"

    .line 109
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    move-result v4

    .line 113
    move/from16 p1, v4

    .line 115
    const-string v4, "isLocal"

    .line 117
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v4

    .line 121
    move/from16 v16, v4

    .line 123
    const-string v4, "isUploaded"

    .line 125
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v4

    .line 129
    move/from16 v17, v4

    .line 131
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 133
    move/from16 v18, v15

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 139
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_1

    .line 145
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v20

    .line 153
    if-nez v20, :cond_0

    .line 155
    move/from16 v20, v14

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v4, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move/from16 v14, v20

    .line 167
    :cond_0
    const/4 v15, 0x0

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_e

    .line 172
    :cond_1
    move/from16 v20, v14

    .line 174
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 177
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 191
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 194
    move-result-object v22

    .line 195
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 201
    const/16 v23, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v23, v2

    .line 210
    :goto_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 213
    move-result-object v24

    .line 214
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 220
    const/16 v25, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 226
    move-result-wide v14

    .line 227
    long-to-int v14, v14

    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v25, v14

    .line 234
    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_4

    .line 240
    const/16 v26, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v26, v14

    .line 249
    :goto_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_5

    .line 255
    const/16 v27, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 261
    move-result-wide v14

    .line 262
    long-to-int v14, v14

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v14

    .line 267
    move-object/from16 v27, v14

    .line 269
    :goto_5
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    move v15, v5

    .line 275
    move/from16 v37, v6

    .line 277
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v5

    .line 281
    long-to-int v5, v5

    .line 282
    move/from16 v29, v5

    .line 284
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 287
    move-result-wide v5

    .line 288
    long-to-int v5, v5

    .line 289
    if-eqz v5, :cond_6

    .line 291
    const/16 v30, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_6
    const/16 v30, 0x0

    .line 296
    :goto_6
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_7
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v5

    .line 312
    :goto_7
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 315
    move-result-object v31

    .line 316
    if-eqz v31, :cond_d

    .line 318
    move/from16 v5, v20

    .line 320
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_8

    .line 326
    const/4 v6, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 331
    move-result-wide v20

    .line 332
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v6

    .line 336
    :goto_8
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 339
    move-result-object v32

    .line 340
    move/from16 v6, v18

    .line 342
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_9

    .line 348
    const/16 v18, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v20

    .line 355
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v18

    .line 359
    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 362
    move-result-object v33

    .line 363
    move/from16 v2, p1

    .line 365
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 368
    move-result v20

    .line 369
    if-eqz v20, :cond_a

    .line 371
    const/16 v20, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_a
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 377
    move-result-wide v20

    .line 378
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v20

    .line 382
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 385
    move-result-object v34

    .line 386
    move/from16 p1, v2

    .line 388
    move/from16 v20, v5

    .line 390
    move/from16 v2, v16

    .line 392
    move/from16 v16, v6

    .line 394
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 397
    move-result-wide v5

    .line 398
    long-to-int v5, v5

    .line 399
    if-eqz v5, :cond_b

    .line 401
    const/16 v35, 0x1

    .line 403
    :goto_b
    move/from16 v5, v17

    .line 405
    move/from16 v17, v7

    .line 407
    goto :goto_c

    .line 408
    :cond_b
    const/16 v35, 0x0

    .line 410
    goto :goto_b

    .line 411
    :goto_c
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 414
    move-result-wide v6

    .line 415
    long-to-int v6, v6

    .line 416
    if-eqz v6, :cond_c

    .line 418
    const/16 v36, 0x1

    .line 420
    goto :goto_d

    .line 421
    :cond_c
    const/16 v36, 0x0

    .line 423
    :goto_d
    new-instance v21, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 425
    move/from16 v28, v14

    .line 427
    invoke-direct/range {v21 .. v36}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 430
    move-object/from16 v6, v21

    .line 432
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    invoke-static {v4, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    check-cast v7, Ljava/util/List;

    .line 445
    new-instance v14, Lcom/metrolist/music/db/entities/Album;

    .line 447
    move/from16 v21, v1

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v14, v6, v7, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 453
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    move/from16 v18, v16

    .line 458
    move/from16 v7, v17

    .line 460
    move/from16 v1, v21

    .line 462
    move/from16 v6, v37

    .line 464
    move/from16 v16, v2

    .line 466
    move/from16 v17, v5

    .line 468
    move v5, v15

    .line 469
    goto/16 :goto_1

    .line 471
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 482
    return-object v0

    .line 483
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 486
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda192(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL ORDER BY title"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "duration"

    .line 39
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "thumbnailUrl"

    .line 46
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumId"

    .line 52
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "albumName"

    .line 58
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string v10, "explicit"

    .line 64
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "year"

    .line 71
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "date"

    .line 77
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "dateModified"

    .line 83
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "liked"

    .line 89
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "likedDate"

    .line 95
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string/jumbo v4, "totalPlayTime"

    .line 102
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    move/from16 p1, v4

    .line 108
    const-string v4, "inLibrary"

    .line 110
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    move/from16 v16, v4

    .line 116
    const-string v4, "dateDownload"

    .line 118
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    move/from16 v17, v4

    .line 124
    const-string v4, "isLocal"

    .line 126
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 v18, v4

    .line 132
    const-string v4, "libraryAddToken"

    .line 134
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 v19, v4

    .line 140
    const-string v4, "libraryRemoveToken"

    .line 142
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 v20, v4

    .line 148
    const-string v4, "lyricsOffset"

    .line 150
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v21, v4

    .line 156
    const-string v4, "romanizeLyrics"

    .line 158
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v22, v4

    .line 164
    const-string v4, "isDownloaded"

    .line 166
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v23, v4

    .line 172
    const-string v4, "isUploaded"

    .line 174
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v24, v4

    .line 180
    const-string v4, "isVideo"

    .line 182
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v25, v4

    .line 188
    const-string v4, "isEpisode"

    .line 190
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v26, v4

    .line 196
    const-string v4, "playbackPosition"

    .line 198
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v27, v4

    .line 204
    const-string/jumbo v4, "uploadEntityId"

    .line 207
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    move/from16 v28, v4

    .line 213
    const-string v4, "isCached"

    .line 215
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    move/from16 v29, v4

    .line 221
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 223
    move/from16 v30, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 229
    move/from16 v31, v14

    .line 231
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 233
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 236
    move/from16 v32, v13

    .line 238
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 240
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 243
    move/from16 v33, v12

    .line 245
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 247
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 250
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 253
    move-result v34

    .line 254
    if-eqz v34, :cond_2

    .line 256
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v35

    .line 264
    if-nez v35, :cond_0

    .line 266
    move/from16 v35, v11

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v4, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_26

    .line 280
    :cond_0
    move/from16 v35, v11

    .line 282
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_1

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move/from16 v11, v35

    .line 317
    const/4 v15, 0x0

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    move/from16 v35, v11

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 325
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    invoke-virtual {v0, v2, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v0, v2, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_19

    .line 348
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 351
    move-result-object v37

    .line 352
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 355
    move-result-object v38

    .line 356
    move-object v2, v12

    .line 357
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 360
    move-result-wide v11

    .line 361
    long-to-int v11, v11

    .line 362
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_3

    .line 368
    move-object/from16 v40, v15

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    move-object/from16 v40, v12

    .line 377
    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_4

    .line 383
    move-object/from16 v41, v15

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    move-object/from16 v41, v12

    .line 392
    :goto_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_5

    .line 398
    move-object/from16 v42, v15

    .line 400
    move v12, v5

    .line 401
    move/from16 v34, v6

    .line 403
    goto :goto_5

    .line 404
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    move-object/from16 v42, v12

    .line 410
    move/from16 v34, v6

    .line 412
    move v12, v5

    .line 413
    :goto_5
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 416
    move-result-wide v5

    .line 417
    long-to-int v5, v5

    .line 418
    if-eqz v5, :cond_6

    .line 420
    const/16 v43, 0x1

    .line 422
    :goto_6
    move/from16 v5, v35

    .line 424
    goto :goto_7

    .line 425
    :cond_6
    const/16 v43, 0x0

    .line 427
    goto :goto_6

    .line 428
    :goto_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_7

    .line 434
    move/from16 v35, v7

    .line 436
    move-object/from16 v44, v15

    .line 438
    :goto_8
    move/from16 v6, v33

    .line 440
    goto :goto_9

    .line 441
    :cond_7
    move/from16 v35, v7

    .line 443
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 446
    move-result-wide v6

    .line 447
    long-to-int v6, v6

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v6

    .line 452
    move-object/from16 v44, v6

    .line 454
    goto :goto_8

    .line 455
    :goto_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_8

    .line 461
    move-object v7, v15

    .line 462
    goto :goto_a

    .line 463
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 466
    move-result-wide v45

    .line 467
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v7

    .line 471
    :goto_a
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 474
    move-result-object v45

    .line 475
    move/from16 v7, v32

    .line 477
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 480
    move-result v32

    .line 481
    if-eqz v32, :cond_9

    .line 483
    move-object/from16 v32, v15

    .line 485
    goto :goto_b

    .line 486
    :cond_9
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 489
    move-result-wide v32

    .line 490
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v32

    .line 494
    :goto_b
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 497
    move-result-object v46

    .line 498
    move/from16 v33, v6

    .line 500
    move/from16 v15, v31

    .line 502
    move/from16 v31, v5

    .line 504
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 507
    move-result-wide v5

    .line 508
    long-to-int v5, v5

    .line 509
    if-eqz v5, :cond_a

    .line 511
    const/16 v47, 0x1

    .line 513
    :goto_c
    move/from16 v5, v30

    .line 515
    goto :goto_d

    .line 516
    :cond_a
    const/16 v47, 0x0

    .line 518
    goto :goto_c

    .line 519
    :goto_d
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_b

    .line 525
    const/4 v6, 0x0

    .line 526
    goto :goto_e

    .line 527
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 530
    move-result-wide v48

    .line 531
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v6

    .line 535
    :goto_e
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 538
    move-result-object v48

    .line 539
    move/from16 v6, p1

    .line 541
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 544
    move-result-wide v49

    .line 545
    move-object/from16 p1, v2

    .line 547
    move/from16 v2, v16

    .line 549
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 552
    move-result v16

    .line 553
    if-eqz v16, :cond_c

    .line 555
    const/16 v16, 0x0

    .line 557
    goto :goto_f

    .line 558
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 561
    move-result-wide v51

    .line 562
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v16

    .line 566
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 569
    move-result-object v51

    .line 570
    move/from16 v16, v2

    .line 572
    move/from16 v2, v17

    .line 574
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 577
    move-result v17

    .line 578
    if-eqz v17, :cond_d

    .line 580
    const/16 v17, 0x0

    .line 582
    goto :goto_10

    .line 583
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 586
    move-result-wide v52

    .line 587
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v17

    .line 591
    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 594
    move-result-object v52

    .line 595
    move/from16 v17, v2

    .line 597
    move/from16 v30, v5

    .line 599
    move/from16 v2, v18

    .line 601
    move/from16 v18, v6

    .line 603
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 606
    move-result-wide v5

    .line 607
    long-to-int v5, v5

    .line 608
    if-eqz v5, :cond_e

    .line 610
    const/16 v53, 0x1

    .line 612
    :goto_11
    move/from16 v5, v19

    .line 614
    goto :goto_12

    .line 615
    :cond_e
    const/16 v53, 0x0

    .line 617
    goto :goto_11

    .line 618
    :goto_12
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_f

    .line 624
    const/16 v54, 0x0

    .line 626
    :goto_13
    move/from16 v6, v20

    .line 628
    goto :goto_14

    .line 629
    :cond_f
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 632
    move-result-object v6

    .line 633
    move-object/from16 v54, v6

    .line 635
    goto :goto_13

    .line 636
    :goto_14
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 639
    move-result v19

    .line 640
    if-eqz v19, :cond_10

    .line 642
    const/16 v55, 0x0

    .line 644
    move/from16 v19, v2

    .line 646
    move/from16 v20, v5

    .line 648
    :goto_15
    move/from16 v2, v21

    .line 650
    move/from16 v21, v6

    .line 652
    goto :goto_16

    .line 653
    :cond_10
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 656
    move-result-object v19

    .line 657
    move-object/from16 v55, v19

    .line 659
    move/from16 v20, v5

    .line 661
    move/from16 v19, v2

    .line 663
    goto :goto_15

    .line 664
    :goto_16
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 667
    move-result-wide v5

    .line 668
    long-to-int v5, v5

    .line 669
    move/from16 v65, v7

    .line 671
    move/from16 v6, v22

    .line 673
    move/from16 v22, v8

    .line 675
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 678
    move-result-wide v7

    .line 679
    long-to-int v7, v7

    .line 680
    if-eqz v7, :cond_11

    .line 682
    const/16 v57, 0x1

    .line 684
    :goto_17
    move/from16 v56, v5

    .line 686
    move v8, v6

    .line 687
    move/from16 v7, v23

    .line 689
    goto :goto_18

    .line 690
    :cond_11
    const/16 v57, 0x0

    .line 692
    goto :goto_17

    .line 693
    :goto_18
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 696
    move-result-wide v5

    .line 697
    long-to-int v5, v5

    .line 698
    if-eqz v5, :cond_12

    .line 700
    const/16 v58, 0x1

    .line 702
    :goto_19
    move/from16 v23, v7

    .line 704
    move/from16 v5, v24

    .line 706
    goto :goto_1a

    .line 707
    :cond_12
    const/16 v58, 0x0

    .line 709
    goto :goto_19

    .line 710
    :goto_1a
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 713
    move-result-wide v6

    .line 714
    long-to-int v6, v6

    .line 715
    if-eqz v6, :cond_13

    .line 717
    const/16 v59, 0x1

    .line 719
    :goto_1b
    move/from16 v24, v8

    .line 721
    move/from16 v6, v25

    .line 723
    goto :goto_1c

    .line 724
    :cond_13
    const/16 v59, 0x0

    .line 726
    goto :goto_1b

    .line 727
    :goto_1c
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 730
    move-result-wide v7

    .line 731
    long-to-int v7, v7

    .line 732
    if-eqz v7, :cond_14

    .line 734
    const/16 v60, 0x1

    .line 736
    :goto_1d
    move v8, v5

    .line 737
    move/from16 v25, v6

    .line 739
    move/from16 v7, v26

    .line 741
    goto :goto_1e

    .line 742
    :cond_14
    const/16 v60, 0x0

    .line 744
    goto :goto_1d

    .line 745
    :goto_1e
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 748
    move-result-wide v5

    .line 749
    long-to-int v5, v5

    .line 750
    if-eqz v5, :cond_15

    .line 752
    const/16 v61, 0x1

    .line 754
    :goto_1f
    move/from16 v5, v27

    .line 756
    goto :goto_20

    .line 757
    :cond_15
    const/16 v61, 0x0

    .line 759
    goto :goto_1f

    .line 760
    :goto_20
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_16

    .line 766
    const/16 v62, 0x0

    .line 768
    :goto_21
    move/from16 v6, v28

    .line 770
    goto :goto_22

    .line 771
    :cond_16
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 774
    move-result-wide v26

    .line 775
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    move-result-object v6

    .line 779
    move-object/from16 v62, v6

    .line 781
    goto :goto_21

    .line 782
    :goto_22
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 785
    move-result v26

    .line 786
    if-eqz v26, :cond_17

    .line 788
    const/16 v63, 0x0

    .line 790
    move/from16 v26, v2

    .line 792
    move/from16 v27, v5

    .line 794
    move/from16 v28, v6

    .line 796
    :goto_23
    move/from16 v2, v29

    .line 798
    goto :goto_24

    .line 799
    :cond_17
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 802
    move-result-object v26

    .line 803
    move-object/from16 v63, v26

    .line 805
    move/from16 v27, v5

    .line 807
    move/from16 v28, v6

    .line 809
    move/from16 v26, v2

    .line 811
    goto :goto_23

    .line 812
    :goto_24
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 815
    move-result-wide v5

    .line 816
    long-to-int v5, v5

    .line 817
    if-eqz v5, :cond_18

    .line 819
    const/16 v64, 0x1

    .line 821
    goto :goto_25

    .line 822
    :cond_18
    const/16 v64, 0x0

    .line 824
    :goto_25
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 826
    move/from16 v39, v11

    .line 828
    move-object/from16 v36, v67

    .line 830
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 833
    move-object/from16 v67, v36

    .line 835
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    move-object/from16 v68, v5

    .line 848
    check-cast v68, Ljava/util/List;

    .line 850
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 853
    move-result-object v5

    .line 854
    invoke-static {v14, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    move-object/from16 v69, v5

    .line 863
    check-cast v69, Ljava/util/List;

    .line 865
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v5

    .line 873
    move-object/from16 v70, v5

    .line 875
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 877
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 880
    move-result-object v5

    .line 881
    move-object/from16 v6, p1

    .line 883
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    move-object/from16 v71, v5

    .line 889
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 891
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 893
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 896
    move-object/from16 v5, v66

    .line 898
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    move/from16 p1, v24

    .line 903
    move/from16 v24, v8

    .line 905
    move/from16 v8, v22

    .line 907
    move/from16 v22, p1

    .line 909
    move/from16 v29, v2

    .line 911
    move v5, v12

    .line 912
    move/from16 p1, v18

    .line 914
    move/from16 v18, v19

    .line 916
    move/from16 v19, v20

    .line 918
    move/from16 v20, v21

    .line 920
    move/from16 v21, v26

    .line 922
    move/from16 v32, v65

    .line 924
    move-object v12, v6

    .line 925
    move/from16 v26, v7

    .line 927
    move/from16 v6, v34

    .line 929
    move/from16 v7, v35

    .line 931
    move/from16 v35, v31

    .line 933
    move/from16 v31, v15

    .line 935
    const/4 v15, 0x0

    .line 936
    goto/16 :goto_2

    .line 938
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 941
    return-object v0

    .line 942
    :goto_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 945
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda220(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT * FROM album WHERE id = ?"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string v5, "playlistId"

    .line 32
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string/jumbo v6, "title"

    .line 39
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "year"

    .line 46
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string/jumbo v8, "thumbnailUrl"

    .line 53
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string/jumbo v9, "themeColor"

    .line 60
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const-string/jumbo v10, "songCount"

    .line 67
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "duration"

    .line 73
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "explicit"

    .line 79
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "lastUpdateTime"

    .line 85
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "bookmarkedAt"

    .line 91
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "likedDate"

    .line 97
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    const-string v4, "inLibrary"

    .line 103
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    move/from16 p1, v4

    .line 109
    const-string v4, "isLocal"

    .line 111
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    move/from16 v16, v4

    .line 117
    const-string v4, "isUploaded"

    .line 119
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    move/from16 v17, v4

    .line 125
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 127
    move/from16 v18, v15

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 133
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_1

    .line 139
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v20

    .line 147
    if-nez v20, :cond_0

    .line 149
    move/from16 v20, v14

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v4, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move/from16 v14, v20

    .line 161
    :cond_0
    const/4 v15, 0x0

    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_e

    .line 166
    :cond_1
    move/from16 v20, v14

    .line 168
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 171
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 174
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v0, :cond_e

    .line 181
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 184
    move-result-object v22

    .line 185
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 191
    move-object/from16 v23, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v23, v0

    .line 200
    :goto_1
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 203
    move-result-object v24

    .line 204
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 210
    move-object/from16 v25, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    move-result-wide v5

    .line 217
    long-to-int v0, v5

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v25, v0

    .line 224
    :goto_2
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 230
    move-object/from16 v26, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v26, v0

    .line 239
    :goto_3
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 245
    move-object/from16 v27, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 251
    move-result-wide v5

    .line 252
    long-to-int v0, v5

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v27, v0

    .line 259
    :goto_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 262
    move-result-wide v5

    .line 263
    long-to-int v0, v5

    .line 264
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 267
    move-result-wide v5

    .line 268
    long-to-int v5, v5

    .line 269
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 272
    move-result-wide v6

    .line 273
    long-to-int v6, v6

    .line 274
    if-eqz v6, :cond_6

    .line 276
    const/16 v30, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const/16 v30, 0x0

    .line 281
    :goto_5
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_7

    .line 287
    move-object v6, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 292
    move-result-wide v6

    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v6

    .line 297
    :goto_6
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 300
    move-result-object v31

    .line 301
    if-eqz v31, :cond_d

    .line 303
    move/from16 v6, v20

    .line 305
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_8

    .line 311
    move-object v6, v2

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    move-result-wide v6

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v6

    .line 321
    :goto_7
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 324
    move-result-object v32

    .line 325
    move/from16 v6, v18

    .line 327
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_9

    .line 333
    move-object v6, v2

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 338
    move-result-wide v6

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v6

    .line 343
    :goto_8
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 346
    move-result-object v33

    .line 347
    move/from16 v6, p1

    .line 349
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_a

    .line 355
    move-object v6, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_a
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 360
    move-result-wide v6

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v6

    .line 365
    :goto_9
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 368
    move-result-object v34

    .line 369
    move/from16 v6, v16

    .line 371
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 374
    move-result-wide v6

    .line 375
    long-to-int v6, v6

    .line 376
    if-eqz v6, :cond_b

    .line 378
    const/16 v35, 0x1

    .line 380
    :goto_a
    move/from16 v6, v17

    .line 382
    goto :goto_b

    .line 383
    :cond_b
    const/16 v35, 0x0

    .line 385
    goto :goto_a

    .line 386
    :goto_b
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 389
    move-result-wide v6

    .line 390
    long-to-int v6, v6

    .line 391
    if-eqz v6, :cond_c

    .line 393
    const/16 v36, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_c
    const/16 v36, 0x0

    .line 398
    :goto_c
    new-instance v21, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 400
    move/from16 v28, v0

    .line 402
    move/from16 v29, v5

    .line 404
    invoke-direct/range {v21 .. v36}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 407
    move-object/from16 v0, v21

    .line 409
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v4, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    check-cast v1, Ljava/util/List;

    .line 422
    new-instance v4, Lcom/metrolist/music/db/entities/Album;

    .line 424
    invoke-direct {v4, v0, v1, v2, v2}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 427
    move-object v2, v4

    .line 428
    goto :goto_d

    .line 429
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_e
    :goto_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 440
    return-object v2

    .line 441
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 444
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda40(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "SELECT * FROM song WHERE id = ?"

    .line 14
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_26

    .line 30
    :cond_0
    invoke-interface {v3, v4, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 33
    :goto_0
    const-string v0, "id"

    .line 35
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string/jumbo v5, "title"

    .line 42
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "duration"

    .line 48
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string/jumbo v7, "thumbnailUrl"

    .line 55
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 58
    move-result v7

    .line 59
    const-string v8, "albumId"

    .line 61
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    const-string v9, "albumName"

    .line 67
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v10, "explicit"

    .line 73
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string/jumbo v11, "year"

    .line 80
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const-string v12, "date"

    .line 86
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    const-string v13, "dateModified"

    .line 92
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "liked"

    .line 98
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "likedDate"

    .line 104
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    const-string/jumbo v4, "totalPlayTime"

    .line 111
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    move/from16 p1, v4

    .line 117
    const-string v4, "inLibrary"

    .line 119
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    move/from16 v16, v4

    .line 125
    const-string v4, "dateDownload"

    .line 127
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 130
    move-result v4

    .line 131
    move/from16 v17, v4

    .line 133
    const-string v4, "isLocal"

    .line 135
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 138
    move-result v4

    .line 139
    move/from16 v18, v4

    .line 141
    const-string v4, "libraryAddToken"

    .line 143
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 146
    move-result v4

    .line 147
    move/from16 v19, v4

    .line 149
    const-string v4, "libraryRemoveToken"

    .line 151
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 154
    move-result v4

    .line 155
    move/from16 v20, v4

    .line 157
    const-string v4, "lyricsOffset"

    .line 159
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 162
    move-result v4

    .line 163
    move/from16 v21, v4

    .line 165
    const-string v4, "romanizeLyrics"

    .line 167
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 170
    move-result v4

    .line 171
    move/from16 v22, v4

    .line 173
    const-string v4, "isDownloaded"

    .line 175
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    move/from16 v23, v4

    .line 181
    const-string v4, "isUploaded"

    .line 183
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 186
    move-result v4

    .line 187
    move/from16 v24, v4

    .line 189
    const-string v4, "isVideo"

    .line 191
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    move/from16 v25, v4

    .line 197
    const-string v4, "isEpisode"

    .line 199
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 202
    move-result v4

    .line 203
    move/from16 v26, v4

    .line 205
    const-string v4, "playbackPosition"

    .line 207
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    move/from16 v27, v4

    .line 213
    const-string/jumbo v4, "uploadEntityId"

    .line 216
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 219
    move-result v4

    .line 220
    move/from16 v28, v4

    .line 222
    const-string v4, "isCached"

    .line 224
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 227
    move-result v4

    .line 228
    move/from16 v29, v4

    .line 230
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 232
    move/from16 v30, v15

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 238
    move/from16 v31, v14

    .line 240
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 242
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 245
    move/from16 v32, v13

    .line 247
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 249
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 252
    move/from16 v33, v12

    .line 254
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 256
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 259
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 262
    move-result v34

    .line 263
    if-eqz v34, :cond_3

    .line 265
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    move-result v35

    .line 273
    if-nez v35, :cond_1

    .line 275
    move/from16 v35, v11

    .line 277
    new-instance v11, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {v4, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto :goto_2

    .line 286
    :cond_1
    move/from16 v35, v11

    .line 288
    :goto_2
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_2

    .line 298
    new-instance v15, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_2
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move/from16 v11, v35

    .line 323
    const/4 v15, 0x0

    .line 324
    goto :goto_1

    .line 325
    :cond_3
    move/from16 v35, v11

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 331
    invoke-virtual {v1, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v1, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    invoke-virtual {v1, v2, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 340
    invoke-virtual {v1, v2, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 343
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1a

    .line 349
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 352
    move-result-object v37

    .line 353
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 356
    move-result-object v38

    .line 357
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 360
    move-result-wide v1

    .line 361
    long-to-int v1, v1

    .line 362
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_4

    .line 368
    move-object/from16 v40, v15

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v40, v2

    .line 377
    :goto_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_5

    .line 383
    move-object/from16 v41, v15

    .line 385
    goto :goto_4

    .line 386
    :cond_5
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v41, v2

    .line 392
    :goto_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_6

    .line 398
    move-object/from16 v42, v15

    .line 400
    goto :goto_5

    .line 401
    :cond_6
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v42, v2

    .line 407
    :goto_5
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 410
    move-result-wide v5

    .line 411
    long-to-int v2, v5

    .line 412
    if-eqz v2, :cond_7

    .line 414
    const/16 v43, 0x1

    .line 416
    :goto_6
    move/from16 v2, v35

    .line 418
    goto :goto_7

    .line 419
    :cond_7
    const/16 v43, 0x0

    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_8

    .line 428
    move-object/from16 v44, v15

    .line 430
    :goto_8
    move/from16 v2, v33

    .line 432
    goto :goto_9

    .line 433
    :cond_8
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 436
    move-result-wide v5

    .line 437
    long-to-int v2, v5

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v44, v2

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_9

    .line 451
    move-object v2, v15

    .line 452
    goto :goto_a

    .line 453
    :cond_9
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 456
    move-result-wide v5

    .line 457
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v2

    .line 461
    :goto_a
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 464
    move-result-object v45

    .line 465
    move/from16 v2, v32

    .line 467
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_a

    .line 473
    move-object v2, v15

    .line 474
    goto :goto_b

    .line 475
    :cond_a
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 478
    move-result-wide v5

    .line 479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object v2

    .line 483
    :goto_b
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 486
    move-result-object v46

    .line 487
    move/from16 v2, v31

    .line 489
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 492
    move-result-wide v5

    .line 493
    long-to-int v2, v5

    .line 494
    if-eqz v2, :cond_b

    .line 496
    const/16 v47, 0x1

    .line 498
    :goto_c
    move/from16 v2, v30

    .line 500
    goto :goto_d

    .line 501
    :cond_b
    const/16 v47, 0x0

    .line 503
    goto :goto_c

    .line 504
    :goto_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_c

    .line 510
    move-object v2, v15

    .line 511
    goto :goto_e

    .line 512
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 515
    move-result-wide v5

    .line 516
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v2

    .line 520
    :goto_e
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 523
    move-result-object v48

    .line 524
    move/from16 v2, p1

    .line 526
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 529
    move-result-wide v49

    .line 530
    move/from16 v2, v16

    .line 532
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_d

    .line 538
    move-object v2, v15

    .line 539
    goto :goto_f

    .line 540
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 543
    move-result-wide v5

    .line 544
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v2

    .line 548
    :goto_f
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 551
    move-result-object v51

    .line 552
    move/from16 v2, v17

    .line 554
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_e

    .line 560
    move-object v2, v15

    .line 561
    goto :goto_10

    .line 562
    :cond_e
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 565
    move-result-wide v5

    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v2

    .line 570
    :goto_10
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 573
    move-result-object v52

    .line 574
    move/from16 v2, v18

    .line 576
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 579
    move-result-wide v5

    .line 580
    long-to-int v2, v5

    .line 581
    if-eqz v2, :cond_f

    .line 583
    const/16 v53, 0x1

    .line 585
    :goto_11
    move/from16 v2, v19

    .line 587
    goto :goto_12

    .line 588
    :cond_f
    const/16 v53, 0x0

    .line 590
    goto :goto_11

    .line 591
    :goto_12
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_10

    .line 597
    move-object/from16 v54, v15

    .line 599
    :goto_13
    move/from16 v2, v20

    .line 601
    goto :goto_14

    .line 602
    :cond_10
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v54, v2

    .line 608
    goto :goto_13

    .line 609
    :goto_14
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_11

    .line 615
    move-object/from16 v55, v15

    .line 617
    :goto_15
    move/from16 v2, v21

    .line 619
    goto :goto_16

    .line 620
    :cond_11
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v55, v2

    .line 626
    goto :goto_15

    .line 627
    :goto_16
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 630
    move-result-wide v5

    .line 631
    long-to-int v2, v5

    .line 632
    move/from16 v5, v22

    .line 634
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 637
    move-result-wide v5

    .line 638
    long-to-int v5, v5

    .line 639
    if-eqz v5, :cond_12

    .line 641
    const/16 v57, 0x1

    .line 643
    :goto_17
    move/from16 v5, v23

    .line 645
    goto :goto_18

    .line 646
    :cond_12
    const/16 v57, 0x0

    .line 648
    goto :goto_17

    .line 649
    :goto_18
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 652
    move-result-wide v5

    .line 653
    long-to-int v5, v5

    .line 654
    if-eqz v5, :cond_13

    .line 656
    const/16 v58, 0x1

    .line 658
    :goto_19
    move/from16 v5, v24

    .line 660
    goto :goto_1a

    .line 661
    :cond_13
    const/16 v58, 0x0

    .line 663
    goto :goto_19

    .line 664
    :goto_1a
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 667
    move-result-wide v5

    .line 668
    long-to-int v5, v5

    .line 669
    if-eqz v5, :cond_14

    .line 671
    const/16 v59, 0x1

    .line 673
    :goto_1b
    move/from16 v5, v25

    .line 675
    goto :goto_1c

    .line 676
    :cond_14
    const/16 v59, 0x0

    .line 678
    goto :goto_1b

    .line 679
    :goto_1c
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 682
    move-result-wide v5

    .line 683
    long-to-int v5, v5

    .line 684
    if-eqz v5, :cond_15

    .line 686
    const/16 v60, 0x1

    .line 688
    :goto_1d
    move/from16 v5, v26

    .line 690
    goto :goto_1e

    .line 691
    :cond_15
    const/16 v60, 0x0

    .line 693
    goto :goto_1d

    .line 694
    :goto_1e
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 697
    move-result-wide v5

    .line 698
    long-to-int v5, v5

    .line 699
    if-eqz v5, :cond_16

    .line 701
    const/16 v61, 0x1

    .line 703
    :goto_1f
    move/from16 v5, v27

    .line 705
    goto :goto_20

    .line 706
    :cond_16
    const/16 v61, 0x0

    .line 708
    goto :goto_1f

    .line 709
    :goto_20
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_17

    .line 715
    move-object/from16 v62, v15

    .line 717
    :goto_21
    move/from16 v5, v28

    .line 719
    goto :goto_22

    .line 720
    :cond_17
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 723
    move-result-wide v5

    .line 724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v5

    .line 728
    move-object/from16 v62, v5

    .line 730
    goto :goto_21

    .line 731
    :goto_22
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_18

    .line 737
    :goto_23
    move-object/from16 v63, v15

    .line 739
    move/from16 v5, v29

    .line 741
    goto :goto_24

    .line 742
    :cond_18
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 745
    move-result-object v15

    .line 746
    goto :goto_23

    .line 747
    :goto_24
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 750
    move-result-wide v5

    .line 751
    long-to-int v5, v5

    .line 752
    if-eqz v5, :cond_19

    .line 754
    const/16 v64, 0x1

    .line 756
    goto :goto_25

    .line 757
    :cond_19
    const/16 v64, 0x0

    .line 759
    :goto_25
    new-instance v36, Lcom/metrolist/music/db/entities/SongEntity;

    .line 761
    move/from16 v39, v1

    .line 763
    move/from16 v56, v2

    .line 765
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 768
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    invoke-static {v4, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    move-object v7, v1

    .line 780
    check-cast v7, Ljava/util/List;

    .line 782
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    invoke-static {v14, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    move-object v8, v1

    .line 794
    check-cast v8, Ljava/util/List;

    .line 796
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v13, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    move-object v9, v1

    .line 805
    check-cast v9, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 807
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    move-object v10, v0

    .line 816
    check-cast v10, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 818
    new-instance v5, Lcom/metrolist/music/db/entities/Song;

    .line 820
    move-object/from16 v6, v36

    .line 822
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    move-object v15, v5

    .line 826
    :cond_1a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 829
    return-object v15

    .line 830
    :goto_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 833
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda42(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE id = ?"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string v5, "name"

    .line 32
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v6, "browseId"

    .line 38
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string v7, "createdAt"

    .line 44
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    const-string v8, "lastUpdateTime"

    .line 50
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v9, "isEditable"

    .line 56
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v9

    .line 60
    const-string v10, "bookmarkedAt"

    .line 62
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    const-string v11, "remoteSongCount"

    .line 68
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    const-string v12, "playEndpointParams"

    .line 74
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    const-string/jumbo v13, "thumbnailUrl"

    .line 81
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string/jumbo v14, "shuffleEndpointParams"

    .line 88
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    const-string v15, "radioEndpointParams"

    .line 94
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    const-string v4, "isLocal"

    .line 100
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    move/from16 p1, v4

    .line 106
    const-string v4, "isAutoSync"

    .line 108
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    move/from16 v16, v4

    .line 114
    const-string/jumbo v4, "songCount"

    .line 117
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v4

    .line 121
    move/from16 v17, v15

    .line 123
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 125
    move/from16 v18, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 131
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_1

    .line 137
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v20

    .line 145
    if-nez v20, :cond_0

    .line 147
    move/from16 v20, v13

    .line 149
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move/from16 v13, v20

    .line 159
    :cond_0
    const/4 v14, 0x0

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_12

    .line 164
    :cond_1
    move/from16 v20, v13

    .line 166
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 169
    invoke-virtual {v0, v2, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 172
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_e

    .line 179
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 182
    move-result-wide v13

    .line 183
    long-to-int v0, v13

    .line 184
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 187
    move-result-object v22

    .line 188
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 191
    move-result-object v23

    .line 192
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_2

    .line 198
    move-object/from16 v24, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v24, v4

    .line 207
    :goto_1
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 213
    move-object v4, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 226
    move-result-object v25

    .line 227
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 233
    move-object v4, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v4

    .line 243
    :goto_3
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 246
    move-result-object v26

    .line 247
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 250
    move-result-wide v4

    .line 251
    long-to-int v4, v4

    .line 252
    if-eqz v4, :cond_5

    .line 254
    const/16 v27, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/16 v27, 0x0

    .line 259
    :goto_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 265
    move-object v4, v2

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v4

    .line 275
    :goto_5
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 278
    move-result-object v28

    .line 279
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 285
    move-object/from16 v29, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v4

    .line 292
    long-to-int v4, v4

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v29, v4

    .line 299
    :goto_6
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_8

    .line 305
    move-object/from16 v30, v2

    .line 307
    :goto_7
    move/from16 v4, v20

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    move-object/from16 v30, v4

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_9

    .line 323
    move-object/from16 v31, v2

    .line 325
    :goto_9
    move/from16 v4, v18

    .line 327
    goto :goto_a

    .line 328
    :cond_9
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v31, v4

    .line 334
    goto :goto_9

    .line 335
    :goto_a
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_a

    .line 341
    move-object/from16 v32, v2

    .line 343
    :goto_b
    move/from16 v4, v17

    .line 345
    goto :goto_c

    .line 346
    :cond_a
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v32, v4

    .line 352
    goto :goto_b

    .line 353
    :goto_c
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_b

    .line 359
    :goto_d
    move-object/from16 v33, v2

    .line 361
    move/from16 v2, p1

    .line 363
    goto :goto_e

    .line 364
    :cond_b
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    goto :goto_d

    .line 369
    :goto_e
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 372
    move-result-wide v4

    .line 373
    long-to-int v2, v4

    .line 374
    if-eqz v2, :cond_c

    .line 376
    const/16 v34, 0x1

    .line 378
    :goto_f
    move/from16 v2, v16

    .line 380
    goto :goto_10

    .line 381
    :cond_c
    const/16 v34, 0x0

    .line 383
    goto :goto_f

    .line 384
    :goto_10
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 387
    move-result-wide v4

    .line 388
    long-to-int v2, v4

    .line 389
    if-eqz v2, :cond_d

    .line 391
    const/16 v35, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_d
    const/16 v35, 0x0

    .line 396
    :goto_11
    new-instance v21, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 398
    invoke-direct/range {v21 .. v35}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    move-object/from16 v2, v21

    .line 403
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-static {v15, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    check-cast v1, Ljava/util/List;

    .line 416
    new-instance v4, Lcom/metrolist/music/db/entities/Playlist;

    .line 418
    invoke-direct {v4, v2, v0, v1}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    move-object v2, v4

    .line 422
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    return-object v2

    .line 426
    :goto_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 429
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda43(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT * FROM song WHERE id = ? LIMIT 1"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "duration"

    .line 39
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "thumbnailUrl"

    .line 46
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumId"

    .line 52
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "albumName"

    .line 58
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string v10, "explicit"

    .line 64
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "year"

    .line 71
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "date"

    .line 77
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "dateModified"

    .line 83
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "liked"

    .line 89
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "likedDate"

    .line 95
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string/jumbo v4, "totalPlayTime"

    .line 102
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    move/from16 p1, v4

    .line 108
    const-string v4, "inLibrary"

    .line 110
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    move/from16 v16, v4

    .line 116
    const-string v4, "dateDownload"

    .line 118
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    move/from16 v17, v4

    .line 124
    const-string v4, "isLocal"

    .line 126
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 v18, v4

    .line 132
    const-string v4, "libraryAddToken"

    .line 134
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 v19, v4

    .line 140
    const-string v4, "libraryRemoveToken"

    .line 142
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 v20, v4

    .line 148
    const-string v4, "lyricsOffset"

    .line 150
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v21, v4

    .line 156
    const-string v4, "romanizeLyrics"

    .line 158
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v22, v4

    .line 164
    const-string v4, "isDownloaded"

    .line 166
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v23, v4

    .line 172
    const-string v4, "isUploaded"

    .line 174
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v24, v4

    .line 180
    const-string v4, "isVideo"

    .line 182
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v25, v4

    .line 188
    const-string v4, "isEpisode"

    .line 190
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v26, v4

    .line 196
    const-string v4, "playbackPosition"

    .line 198
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v27, v4

    .line 204
    const-string/jumbo v4, "uploadEntityId"

    .line 207
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    move/from16 v28, v4

    .line 213
    const-string v4, "isCached"

    .line 215
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    move/from16 v29, v4

    .line 221
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 223
    move/from16 v30, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 229
    move/from16 v31, v14

    .line 231
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 233
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 236
    move/from16 v32, v13

    .line 238
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 240
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 243
    move/from16 v33, v12

    .line 245
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 247
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 250
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 253
    move-result v34

    .line 254
    if-eqz v34, :cond_2

    .line 256
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v35

    .line 264
    if-nez v35, :cond_0

    .line 266
    move/from16 v35, v11

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v4, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_25

    .line 280
    :cond_0
    move/from16 v35, v11

    .line 282
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_1

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move/from16 v11, v35

    .line 317
    const/4 v15, 0x0

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    move/from16 v35, v11

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 325
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    invoke-virtual {v0, v2, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v0, v2, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19

    .line 343
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 346
    move-result-object v37

    .line 347
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    move-result-object v38

    .line 351
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v5

    .line 355
    long-to-int v0, v5

    .line 356
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_3

    .line 362
    move-object/from16 v40, v15

    .line 364
    goto :goto_2

    .line 365
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v40, v2

    .line 371
    :goto_2
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_4

    .line 377
    move-object/from16 v41, v15

    .line 379
    goto :goto_3

    .line 380
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v41, v2

    .line 386
    :goto_3
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_5

    .line 392
    move-object/from16 v42, v15

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v42, v2

    .line 401
    :goto_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v5

    .line 405
    long-to-int v2, v5

    .line 406
    if-eqz v2, :cond_6

    .line 408
    const/16 v43, 0x1

    .line 410
    :goto_5
    move/from16 v2, v35

    .line 412
    goto :goto_6

    .line 413
    :cond_6
    const/16 v43, 0x0

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_7

    .line 422
    move-object/from16 v44, v15

    .line 424
    :goto_7
    move/from16 v2, v33

    .line 426
    goto :goto_8

    .line 427
    :cond_7
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 430
    move-result-wide v5

    .line 431
    long-to-int v2, v5

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v44, v2

    .line 438
    goto :goto_7

    .line 439
    :goto_8
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_8

    .line 445
    move-object v2, v15

    .line 446
    goto :goto_9

    .line 447
    :cond_8
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v2

    .line 455
    :goto_9
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 458
    move-result-object v45

    .line 459
    move/from16 v2, v32

    .line 461
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_9

    .line 467
    move-object v2, v15

    .line 468
    goto :goto_a

    .line 469
    :cond_9
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v2

    .line 477
    :goto_a
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 480
    move-result-object v46

    .line 481
    move/from16 v2, v31

    .line 483
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 486
    move-result-wide v5

    .line 487
    long-to-int v2, v5

    .line 488
    if-eqz v2, :cond_a

    .line 490
    const/16 v47, 0x1

    .line 492
    :goto_b
    move/from16 v2, v30

    .line 494
    goto :goto_c

    .line 495
    :cond_a
    const/16 v47, 0x0

    .line 497
    goto :goto_b

    .line 498
    :goto_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_b

    .line 504
    move-object v2, v15

    .line 505
    goto :goto_d

    .line 506
    :cond_b
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 509
    move-result-wide v5

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v2

    .line 514
    :goto_d
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 517
    move-result-object v48

    .line 518
    move/from16 v2, p1

    .line 520
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 523
    move-result-wide v49

    .line 524
    move/from16 v2, v16

    .line 526
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_c

    .line 532
    move-object v2, v15

    .line 533
    goto :goto_e

    .line 534
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 537
    move-result-wide v5

    .line 538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v2

    .line 542
    :goto_e
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 545
    move-result-object v51

    .line 546
    move/from16 v2, v17

    .line 548
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_d

    .line 554
    move-object v2, v15

    .line 555
    goto :goto_f

    .line 556
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 559
    move-result-wide v5

    .line 560
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v2

    .line 564
    :goto_f
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 567
    move-result-object v52

    .line 568
    move/from16 v2, v18

    .line 570
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 573
    move-result-wide v5

    .line 574
    long-to-int v2, v5

    .line 575
    if-eqz v2, :cond_e

    .line 577
    const/16 v53, 0x1

    .line 579
    :goto_10
    move/from16 v2, v19

    .line 581
    goto :goto_11

    .line 582
    :cond_e
    const/16 v53, 0x0

    .line 584
    goto :goto_10

    .line 585
    :goto_11
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_f

    .line 591
    move-object/from16 v54, v15

    .line 593
    :goto_12
    move/from16 v2, v20

    .line 595
    goto :goto_13

    .line 596
    :cond_f
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v54, v2

    .line 602
    goto :goto_12

    .line 603
    :goto_13
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_10

    .line 609
    move-object/from16 v55, v15

    .line 611
    :goto_14
    move/from16 v2, v21

    .line 613
    goto :goto_15

    .line 614
    :cond_10
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v55, v2

    .line 620
    goto :goto_14

    .line 621
    :goto_15
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 624
    move-result-wide v5

    .line 625
    long-to-int v2, v5

    .line 626
    move/from16 v5, v22

    .line 628
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 631
    move-result-wide v5

    .line 632
    long-to-int v5, v5

    .line 633
    if-eqz v5, :cond_11

    .line 635
    const/16 v57, 0x1

    .line 637
    :goto_16
    move/from16 v5, v23

    .line 639
    goto :goto_17

    .line 640
    :cond_11
    const/16 v57, 0x0

    .line 642
    goto :goto_16

    .line 643
    :goto_17
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 646
    move-result-wide v5

    .line 647
    long-to-int v5, v5

    .line 648
    if-eqz v5, :cond_12

    .line 650
    const/16 v58, 0x1

    .line 652
    :goto_18
    move/from16 v5, v24

    .line 654
    goto :goto_19

    .line 655
    :cond_12
    const/16 v58, 0x0

    .line 657
    goto :goto_18

    .line 658
    :goto_19
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 661
    move-result-wide v5

    .line 662
    long-to-int v5, v5

    .line 663
    if-eqz v5, :cond_13

    .line 665
    const/16 v59, 0x1

    .line 667
    :goto_1a
    move/from16 v5, v25

    .line 669
    goto :goto_1b

    .line 670
    :cond_13
    const/16 v59, 0x0

    .line 672
    goto :goto_1a

    .line 673
    :goto_1b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 676
    move-result-wide v5

    .line 677
    long-to-int v5, v5

    .line 678
    if-eqz v5, :cond_14

    .line 680
    const/16 v60, 0x1

    .line 682
    :goto_1c
    move/from16 v5, v26

    .line 684
    goto :goto_1d

    .line 685
    :cond_14
    const/16 v60, 0x0

    .line 687
    goto :goto_1c

    .line 688
    :goto_1d
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 691
    move-result-wide v5

    .line 692
    long-to-int v5, v5

    .line 693
    if-eqz v5, :cond_15

    .line 695
    const/16 v61, 0x1

    .line 697
    :goto_1e
    move/from16 v5, v27

    .line 699
    goto :goto_1f

    .line 700
    :cond_15
    const/16 v61, 0x0

    .line 702
    goto :goto_1e

    .line 703
    :goto_1f
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_16

    .line 709
    move-object/from16 v62, v15

    .line 711
    :goto_20
    move/from16 v5, v28

    .line 713
    goto :goto_21

    .line 714
    :cond_16
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 717
    move-result-wide v5

    .line 718
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v5

    .line 722
    move-object/from16 v62, v5

    .line 724
    goto :goto_20

    .line 725
    :goto_21
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_17

    .line 731
    :goto_22
    move-object/from16 v63, v15

    .line 733
    move/from16 v5, v29

    .line 735
    goto :goto_23

    .line 736
    :cond_17
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 739
    move-result-object v15

    .line 740
    goto :goto_22

    .line 741
    :goto_23
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 744
    move-result-wide v5

    .line 745
    long-to-int v5, v5

    .line 746
    if-eqz v5, :cond_18

    .line 748
    const/16 v64, 0x1

    .line 750
    goto :goto_24

    .line 751
    :cond_18
    const/16 v64, 0x0

    .line 753
    :goto_24
    new-instance v36, Lcom/metrolist/music/db/entities/SongEntity;

    .line 755
    move/from16 v39, v0

    .line 757
    move/from16 v56, v2

    .line 759
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 762
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    move-object v7, v0

    .line 774
    check-cast v7, Ljava/util/List;

    .line 776
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v14, v0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    move-object v8, v0

    .line 788
    check-cast v8, Ljava/util/List;

    .line 790
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v13, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    move-object v9, v0

    .line 799
    check-cast v9, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 801
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    move-object v10, v0

    .line 810
    check-cast v10, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 812
    new-instance v5, Lcom/metrolist/music/db/entities/Song;

    .line 814
    move-object/from16 v6, v36

    .line 816
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    move-object v15, v5

    .line 820
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 823
    return-object v15

    .line 824
    :goto_25
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 827
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda45(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT * FROM playlist_song_map WHERE playlistId = ? ORDER BY position"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string v4, "playlistId"

    .line 32
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string/jumbo v5, "songId"

    .line 39
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    const-string v6, "position"

    .line 45
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string/jumbo v7, "setVideoId"

    .line 52
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v9}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 62
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_0

    .line 69
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 82
    invoke-virtual {v0, v2, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 99
    move-result-wide v11

    .line 100
    long-to-int v14, v11

    .line 101
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 108
    move-result-object v16

    .line 109
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 112
    move-result-wide v11

    .line 113
    long-to-int v2, v11

    .line 114
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_1

    .line 120
    move-object/from16 v18, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    move-object/from16 v18, v9

    .line 129
    :goto_2
    new-instance v13, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 131
    move/from16 v17, v2

    .line 133
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v8, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 146
    if-eqz v2, :cond_2

    .line 148
    new-instance v9, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 150
    invoke-direct {v9, v13, v2}, Lcom/metrolist/music/db/entities/PlaylistSong;-><init>(Lcom/metrolist/music/db/entities/PlaylistSongMap;Lcom/metrolist/music/db/entities/Song;)V

    .line 153
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    const-string v1, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    return-object v0

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda46(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "SELECT * FROM song WHERE id = ? LIMIT 1"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {v3, v4, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 24
    const-string v1, "id"

    .line 26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "duration"

    .line 39
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "thumbnailUrl"

    .line 46
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumId"

    .line 52
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "albumName"

    .line 58
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string v10, "explicit"

    .line 64
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "year"

    .line 71
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "date"

    .line 77
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "dateModified"

    .line 83
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "liked"

    .line 89
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "likedDate"

    .line 95
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string/jumbo v4, "totalPlayTime"

    .line 102
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    move/from16 p1, v4

    .line 108
    const-string v4, "inLibrary"

    .line 110
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    move/from16 v16, v4

    .line 116
    const-string v4, "dateDownload"

    .line 118
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    move/from16 v17, v4

    .line 124
    const-string v4, "isLocal"

    .line 126
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 v18, v4

    .line 132
    const-string v4, "libraryAddToken"

    .line 134
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 v19, v4

    .line 140
    const-string v4, "libraryRemoveToken"

    .line 142
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 v20, v4

    .line 148
    const-string v4, "lyricsOffset"

    .line 150
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v21, v4

    .line 156
    const-string v4, "romanizeLyrics"

    .line 158
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v22, v4

    .line 164
    const-string v4, "isDownloaded"

    .line 166
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v23, v4

    .line 172
    const-string v4, "isUploaded"

    .line 174
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v24, v4

    .line 180
    const-string v4, "isVideo"

    .line 182
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v25, v4

    .line 188
    const-string v4, "isEpisode"

    .line 190
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v26, v4

    .line 196
    const-string v4, "playbackPosition"

    .line 198
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v27, v4

    .line 204
    const-string/jumbo v4, "uploadEntityId"

    .line 207
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v4

    .line 211
    move/from16 v28, v4

    .line 213
    const-string v4, "isCached"

    .line 215
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v4

    .line 219
    move/from16 v29, v4

    .line 221
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 223
    move/from16 v30, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v4, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 229
    move/from16 v31, v14

    .line 231
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 233
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 236
    move/from16 v32, v13

    .line 238
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 240
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 243
    move/from16 v33, v12

    .line 245
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 247
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 250
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 253
    move-result v34

    .line 254
    if-eqz v34, :cond_2

    .line 256
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v4, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v35

    .line 264
    if-nez v35, :cond_0

    .line 266
    move/from16 v35, v11

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v4, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_25

    .line 280
    :cond_0
    move/from16 v35, v11

    .line 282
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_1

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move/from16 v11, v35

    .line 317
    const/4 v15, 0x0

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    move/from16 v35, v11

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 325
    invoke-virtual {v0, v2, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v2, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    invoke-virtual {v0, v2, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v0, v2, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19

    .line 343
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 346
    move-result-object v37

    .line 347
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 350
    move-result-object v38

    .line 351
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v5

    .line 355
    long-to-int v0, v5

    .line 356
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_3

    .line 362
    move-object/from16 v40, v15

    .line 364
    goto :goto_2

    .line 365
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v40, v2

    .line 371
    :goto_2
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_4

    .line 377
    move-object/from16 v41, v15

    .line 379
    goto :goto_3

    .line 380
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v41, v2

    .line 386
    :goto_3
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_5

    .line 392
    move-object/from16 v42, v15

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v42, v2

    .line 401
    :goto_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v5

    .line 405
    long-to-int v2, v5

    .line 406
    if-eqz v2, :cond_6

    .line 408
    const/16 v43, 0x1

    .line 410
    :goto_5
    move/from16 v2, v35

    .line 412
    goto :goto_6

    .line 413
    :cond_6
    const/16 v43, 0x0

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_7

    .line 422
    move-object/from16 v44, v15

    .line 424
    :goto_7
    move/from16 v2, v33

    .line 426
    goto :goto_8

    .line 427
    :cond_7
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 430
    move-result-wide v5

    .line 431
    long-to-int v2, v5

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v44, v2

    .line 438
    goto :goto_7

    .line 439
    :goto_8
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_8

    .line 445
    move-object v2, v15

    .line 446
    goto :goto_9

    .line 447
    :cond_8
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v2

    .line 455
    :goto_9
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 458
    move-result-object v45

    .line 459
    move/from16 v2, v32

    .line 461
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_9

    .line 467
    move-object v2, v15

    .line 468
    goto :goto_a

    .line 469
    :cond_9
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v2

    .line 477
    :goto_a
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 480
    move-result-object v46

    .line 481
    move/from16 v2, v31

    .line 483
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 486
    move-result-wide v5

    .line 487
    long-to-int v2, v5

    .line 488
    if-eqz v2, :cond_a

    .line 490
    const/16 v47, 0x1

    .line 492
    :goto_b
    move/from16 v2, v30

    .line 494
    goto :goto_c

    .line 495
    :cond_a
    const/16 v47, 0x0

    .line 497
    goto :goto_b

    .line 498
    :goto_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_b

    .line 504
    move-object v2, v15

    .line 505
    goto :goto_d

    .line 506
    :cond_b
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 509
    move-result-wide v5

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v2

    .line 514
    :goto_d
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 517
    move-result-object v48

    .line 518
    move/from16 v2, p1

    .line 520
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 523
    move-result-wide v49

    .line 524
    move/from16 v2, v16

    .line 526
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_c

    .line 532
    move-object v2, v15

    .line 533
    goto :goto_e

    .line 534
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 537
    move-result-wide v5

    .line 538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v2

    .line 542
    :goto_e
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 545
    move-result-object v51

    .line 546
    move/from16 v2, v17

    .line 548
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_d

    .line 554
    move-object v2, v15

    .line 555
    goto :goto_f

    .line 556
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 559
    move-result-wide v5

    .line 560
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v2

    .line 564
    :goto_f
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 567
    move-result-object v52

    .line 568
    move/from16 v2, v18

    .line 570
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 573
    move-result-wide v5

    .line 574
    long-to-int v2, v5

    .line 575
    if-eqz v2, :cond_e

    .line 577
    const/16 v53, 0x1

    .line 579
    :goto_10
    move/from16 v2, v19

    .line 581
    goto :goto_11

    .line 582
    :cond_e
    const/16 v53, 0x0

    .line 584
    goto :goto_10

    .line 585
    :goto_11
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_f

    .line 591
    move-object/from16 v54, v15

    .line 593
    :goto_12
    move/from16 v2, v20

    .line 595
    goto :goto_13

    .line 596
    :cond_f
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v54, v2

    .line 602
    goto :goto_12

    .line 603
    :goto_13
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_10

    .line 609
    move-object/from16 v55, v15

    .line 611
    :goto_14
    move/from16 v2, v21

    .line 613
    goto :goto_15

    .line 614
    :cond_10
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v55, v2

    .line 620
    goto :goto_14

    .line 621
    :goto_15
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 624
    move-result-wide v5

    .line 625
    long-to-int v2, v5

    .line 626
    move/from16 v5, v22

    .line 628
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 631
    move-result-wide v5

    .line 632
    long-to-int v5, v5

    .line 633
    if-eqz v5, :cond_11

    .line 635
    const/16 v57, 0x1

    .line 637
    :goto_16
    move/from16 v5, v23

    .line 639
    goto :goto_17

    .line 640
    :cond_11
    const/16 v57, 0x0

    .line 642
    goto :goto_16

    .line 643
    :goto_17
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 646
    move-result-wide v5

    .line 647
    long-to-int v5, v5

    .line 648
    if-eqz v5, :cond_12

    .line 650
    const/16 v58, 0x1

    .line 652
    :goto_18
    move/from16 v5, v24

    .line 654
    goto :goto_19

    .line 655
    :cond_12
    const/16 v58, 0x0

    .line 657
    goto :goto_18

    .line 658
    :goto_19
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 661
    move-result-wide v5

    .line 662
    long-to-int v5, v5

    .line 663
    if-eqz v5, :cond_13

    .line 665
    const/16 v59, 0x1

    .line 667
    :goto_1a
    move/from16 v5, v25

    .line 669
    goto :goto_1b

    .line 670
    :cond_13
    const/16 v59, 0x0

    .line 672
    goto :goto_1a

    .line 673
    :goto_1b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 676
    move-result-wide v5

    .line 677
    long-to-int v5, v5

    .line 678
    if-eqz v5, :cond_14

    .line 680
    const/16 v60, 0x1

    .line 682
    :goto_1c
    move/from16 v5, v26

    .line 684
    goto :goto_1d

    .line 685
    :cond_14
    const/16 v60, 0x0

    .line 687
    goto :goto_1c

    .line 688
    :goto_1d
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 691
    move-result-wide v5

    .line 692
    long-to-int v5, v5

    .line 693
    if-eqz v5, :cond_15

    .line 695
    const/16 v61, 0x1

    .line 697
    :goto_1e
    move/from16 v5, v27

    .line 699
    goto :goto_1f

    .line 700
    :cond_15
    const/16 v61, 0x0

    .line 702
    goto :goto_1e

    .line 703
    :goto_1f
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_16

    .line 709
    move-object/from16 v62, v15

    .line 711
    :goto_20
    move/from16 v5, v28

    .line 713
    goto :goto_21

    .line 714
    :cond_16
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 717
    move-result-wide v5

    .line 718
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v5

    .line 722
    move-object/from16 v62, v5

    .line 724
    goto :goto_20

    .line 725
    :goto_21
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_17

    .line 731
    :goto_22
    move-object/from16 v63, v15

    .line 733
    move/from16 v5, v29

    .line 735
    goto :goto_23

    .line 736
    :cond_17
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 739
    move-result-object v15

    .line 740
    goto :goto_22

    .line 741
    :goto_23
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 744
    move-result-wide v5

    .line 745
    long-to-int v5, v5

    .line 746
    if-eqz v5, :cond_18

    .line 748
    const/16 v64, 0x1

    .line 750
    goto :goto_24

    .line 751
    :cond_18
    const/16 v64, 0x0

    .line 753
    :goto_24
    new-instance v36, Lcom/metrolist/music/db/entities/SongEntity;

    .line 755
    move/from16 v39, v0

    .line 757
    move/from16 v56, v2

    .line 759
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 762
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    move-object v7, v0

    .line 774
    check-cast v7, Ljava/util/List;

    .line 776
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v14, v0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    move-object v8, v0

    .line 788
    check-cast v8, Ljava/util/List;

    .line 790
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v13, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    move-object v9, v0

    .line 799
    check-cast v9, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 801
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    move-object v10, v0

    .line 810
    check-cast v10, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 812
    new-instance v5, Lcom/metrolist/music/db/entities/Song;

    .line 814
    move-object/from16 v6, v36

    .line 816
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    move-object v15, v5

    .line 820
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 823
    return-object v15

    .line 824
    :goto_25
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 827
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const-string v2, "libraryAddToken"

    .line 7
    const-string v3, "dateDownload"

    .line 9
    const-string v4, "inLibrary"

    .line 11
    const-string/jumbo v5, "totalPlayTime"

    .line 14
    const-string v6, "likedDate"

    .line 16
    const-string v7, "liked"

    .line 18
    const-string v8, "dateModified"

    .line 20
    const-string v9, "date"

    .line 22
    const-string/jumbo v10, "year"

    .line 25
    const-string v11, "explicit"

    .line 27
    const-string v12, "albumName"

    .line 29
    const-string v13, "albumId"

    .line 31
    const-string v14, "duration"

    .line 33
    const-string/jumbo v15, "title"

    .line 36
    move/from16 v16, v1

    .line 38
    const-string v1, "isLocal"

    .line 40
    move-object/from16 v17, v2

    .line 42
    const-string/jumbo v2, "thumbnailUrl"

    .line 45
    move-object/from16 v18, v3

    .line 47
    const-string v3, "id"

    .line 49
    move-object/from16 v19, v4

    .line 51
    iget-object v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 53
    move-object/from16 v21, v5

    .line 55
    iget-object v5, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    .line 57
    packed-switch v16, :pswitch_data_0

    .line 60
    move-object/from16 v0, p1

    .line 62
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v6, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE id = ?"

    .line 69
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x1

    .line 74
    :try_start_0
    invoke-interface {v6, v7, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 77
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    const-string v5, "name"

    .line 83
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v5

    .line 87
    const-string v7, "browseId"

    .line 89
    invoke-static {v6, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v7

    .line 93
    const-string v8, "createdAt"

    .line 95
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v8

    .line 99
    const-string v9, "lastUpdateTime"

    .line 101
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v9

    .line 105
    const-string v10, "isEditable"

    .line 107
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    move-result v10

    .line 111
    const-string v11, "bookmarkedAt"

    .line 113
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v11

    .line 117
    const-string v12, "remoteSongCount"

    .line 119
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 122
    move-result v12

    .line 123
    const-string v13, "playEndpointParams"

    .line 125
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v13

    .line 129
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    const-string/jumbo v14, "shuffleEndpointParams"

    .line 136
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v14

    .line 140
    const-string v15, "radioEndpointParams"

    .line 142
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v15

    .line 146
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    move/from16 p0, v1

    .line 152
    const-string v1, "isAutoSync"

    .line 154
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    move/from16 p1, v1

    .line 160
    const-string/jumbo v1, "songCount"

    .line 163
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    move/from16 v16, v15

    .line 169
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 171
    move/from16 v17, v14

    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1

    .line 183
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v18

    .line 191
    if-nez v18, :cond_0

    .line 193
    move/from16 v18, v2

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v15, v14, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move/from16 v2, v18

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_13

    .line 209
    :cond_1
    move/from16 v18, v2

    .line 211
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 214
    invoke-virtual {v4, v0, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 217
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 223
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 226
    move-result-wide v0

    .line 227
    long-to-int v0, v0

    .line 228
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 231
    move-result-object v22

    .line 232
    invoke-interface {v6, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 235
    move-result-object v23

    .line 236
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 242
    const/16 v24, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v24, v1

    .line 251
    :goto_1
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v1

    .line 267
    :goto_2
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 270
    move-result-object v25

    .line 271
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 282
    move-result-wide v1

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v1

    .line 287
    :goto_3
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 290
    move-result-object v26

    .line 291
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    move-result-wide v1

    .line 295
    long-to-int v1, v1

    .line 296
    if-eqz v1, :cond_5

    .line 298
    const/16 v27, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    const/16 v27, 0x0

    .line 303
    :goto_4
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 309
    const/4 v1, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 314
    move-result-wide v1

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 322
    move-result-object v28

    .line 323
    invoke-interface {v6, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_7

    .line 329
    const/16 v29, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_7
    invoke-interface {v6, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 335
    move-result-wide v1

    .line 336
    long-to-int v1, v1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v29, v1

    .line 343
    :goto_6
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_8

    .line 349
    const/16 v30, 0x0

    .line 351
    :goto_7
    move/from16 v1, v18

    .line 353
    goto :goto_8

    .line 354
    :cond_8
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v30, v1

    .line 360
    goto :goto_7

    .line 361
    :goto_8
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_9

    .line 367
    const/16 v31, 0x0

    .line 369
    :goto_9
    move/from16 v1, v17

    .line 371
    goto :goto_a

    .line 372
    :cond_9
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v31, v1

    .line 378
    goto :goto_9

    .line 379
    :goto_a
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 385
    const/16 v32, 0x0

    .line 387
    :goto_b
    move/from16 v1, v16

    .line 389
    goto :goto_c

    .line 390
    :cond_a
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v32, v1

    .line 396
    goto :goto_b

    .line 397
    :goto_c
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_b

    .line 403
    const/16 v33, 0x0

    .line 405
    :goto_d
    move/from16 v1, p0

    .line 407
    goto :goto_e

    .line 408
    :cond_b
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    move-object/from16 v33, v4

    .line 414
    goto :goto_d

    .line 415
    :goto_e
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 418
    move-result-wide v1

    .line 419
    long-to-int v1, v1

    .line 420
    if-eqz v1, :cond_c

    .line 422
    const/16 v34, 0x1

    .line 424
    :goto_f
    move/from16 v1, p1

    .line 426
    goto :goto_10

    .line 427
    :cond_c
    const/16 v34, 0x0

    .line 429
    goto :goto_f

    .line 430
    :goto_10
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 433
    move-result-wide v1

    .line 434
    long-to-int v1, v1

    .line 435
    if-eqz v1, :cond_d

    .line 437
    const/16 v35, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_d
    const/16 v35, 0x0

    .line 442
    :goto_11
    new-instance v21, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 444
    invoke-direct/range {v21 .. v35}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 447
    move-object/from16 v1, v21

    .line 449
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v15, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    check-cast v2, Ljava/util/List;

    .line 462
    new-instance v4, Lcom/metrolist/music/db/entities/Playlist;

    .line 464
    invoke-direct {v4, v1, v0, v2}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    goto :goto_12

    .line 468
    :cond_e
    const/4 v4, 0x0

    .line 469
    :goto_12
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 472
    return-object v4

    .line 473
    :goto_13
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    throw v0

    .line 477
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda46(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda45(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda43(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda42(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda40(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda220(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda192(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda164(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda160(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda152(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda140(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda139(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda9;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda112(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_d
    move-object/from16 v0, p1

    .line 544
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    move-object/from16 v16, v4

    .line 551
    const-string v4, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL ORDER BY inLibrary"

    .line 553
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 556
    move-result-object v4

    .line 557
    move-object/from16 p0, v0

    .line 559
    const/4 v0, 0x1

    .line 560
    :try_start_1
    invoke-interface {v4, v0, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 563
    invoke-static {v4, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 566
    move-result v0

    .line 567
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 570
    move-result v3

    .line 571
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 574
    move-result v5

    .line 575
    invoke-static {v4, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 578
    move-result v2

    .line 579
    invoke-static {v4, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 582
    move-result v13

    .line 583
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 586
    move-result v12

    .line 587
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 590
    move-result v11

    .line 591
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 594
    move-result v10

    .line 595
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 598
    move-result v9

    .line 599
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 602
    move-result v8

    .line 603
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 606
    move-result v7

    .line 607
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 610
    move-result v6

    .line 611
    move-object/from16 v14, v21

    .line 613
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 616
    move-result v14

    .line 617
    move-object/from16 v15, v19

    .line 619
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 622
    move-result v15

    .line 623
    move/from16 p1, v15

    .line 625
    move-object/from16 v15, v18

    .line 627
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 630
    move-result v15

    .line 631
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 634
    move-result v1

    .line 635
    move/from16 v18, v1

    .line 637
    move-object/from16 v1, v17

    .line 639
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 642
    move-result v1

    .line 643
    move/from16 v17, v1

    .line 645
    const-string v1, "libraryRemoveToken"

    .line 647
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 650
    move-result v1

    .line 651
    move/from16 v19, v1

    .line 653
    const-string v1, "lyricsOffset"

    .line 655
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 658
    move-result v1

    .line 659
    move/from16 v21, v1

    .line 661
    const-string v1, "romanizeLyrics"

    .line 663
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 666
    move-result v1

    .line 667
    move/from16 v22, v1

    .line 669
    const-string v1, "isDownloaded"

    .line 671
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 674
    move-result v1

    .line 675
    move/from16 v23, v1

    .line 677
    const-string v1, "isUploaded"

    .line 679
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 682
    move-result v1

    .line 683
    move/from16 v24, v1

    .line 685
    const-string v1, "isVideo"

    .line 687
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 690
    move-result v1

    .line 691
    move/from16 v25, v1

    .line 693
    const-string v1, "isEpisode"

    .line 695
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 698
    move-result v1

    .line 699
    move/from16 v26, v1

    .line 701
    const-string v1, "playbackPosition"

    .line 703
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 706
    move-result v1

    .line 707
    move/from16 v27, v1

    .line 709
    const-string/jumbo v1, "uploadEntityId"

    .line 712
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 715
    move-result v1

    .line 716
    move/from16 v28, v1

    .line 718
    const-string v1, "isCached"

    .line 720
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 723
    move-result v1

    .line 724
    move/from16 v29, v1

    .line 726
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 728
    move/from16 v30, v15

    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-direct {v1, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 734
    move/from16 v31, v14

    .line 736
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 738
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 741
    move/from16 v32, v6

    .line 743
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 745
    invoke-direct {v6, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 748
    move/from16 v33, v7

    .line 750
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 752
    invoke-direct {v7, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 755
    :goto_14
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 758
    move-result v15

    .line 759
    if-eqz v15, :cond_11

    .line 761
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 764
    move-result-object v15

    .line 765
    invoke-virtual {v1, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 768
    move-result v34

    .line 769
    if-nez v34, :cond_f

    .line 771
    move/from16 v34, v8

    .line 773
    new-instance v8, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 778
    invoke-virtual {v1, v15, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    goto :goto_15

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    goto/16 :goto_38

    .line 785
    :cond_f
    move/from16 v34, v8

    .line 787
    :goto_15
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v14, v8}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 794
    move-result v15

    .line 795
    if-nez v15, :cond_10

    .line 797
    new-instance v15, Ljava/util/ArrayList;

    .line 799
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 802
    invoke-virtual {v14, v8, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :cond_10
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 808
    move-result-object v8

    .line 809
    const/4 v15, 0x0

    .line 810
    invoke-virtual {v6, v8, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 816
    move-result-object v8

    .line 817
    invoke-virtual {v7, v8, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    move/from16 v8, v34

    .line 822
    goto :goto_14

    .line 823
    :cond_11
    move/from16 v34, v8

    .line 825
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 828
    move-object/from16 v8, p0

    .line 830
    move-object/from16 v15, v16

    .line 832
    invoke-virtual {v15, v8, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 835
    invoke-virtual {v15, v8, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 838
    invoke-virtual {v15, v8, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 841
    invoke-virtual {v15, v8, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 844
    new-instance v8, Ljava/util/ArrayList;

    .line 846
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 849
    :goto_16
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 852
    move-result v15

    .line 853
    if-eqz v15, :cond_28

    .line 855
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v36

    .line 859
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 862
    move-result-object v37

    .line 863
    move-object/from16 p0, v7

    .line 865
    move-object v15, v8

    .line 866
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 869
    move-result-wide v7

    .line 870
    long-to-int v7, v7

    .line 871
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_12

    .line 877
    const/16 v39, 0x0

    .line 879
    goto :goto_17

    .line 880
    :cond_12
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 883
    move-result-object v8

    .line 884
    move-object/from16 v39, v8

    .line 886
    :goto_17
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_13

    .line 892
    const/16 v40, 0x0

    .line 894
    goto :goto_18

    .line 895
    :cond_13
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 898
    move-result-object v8

    .line 899
    move-object/from16 v40, v8

    .line 901
    :goto_18
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 904
    move-result v8

    .line 905
    if-eqz v8, :cond_14

    .line 907
    const/16 v41, 0x0

    .line 909
    :goto_19
    move/from16 v64, v2

    .line 911
    move/from16 v16, v3

    .line 913
    goto :goto_1a

    .line 914
    :cond_14
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 917
    move-result-object v8

    .line 918
    move-object/from16 v41, v8

    .line 920
    goto :goto_19

    .line 921
    :goto_1a
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 924
    move-result-wide v2

    .line 925
    long-to-int v2, v2

    .line 926
    if-eqz v2, :cond_15

    .line 928
    const/16 v42, 0x1

    .line 930
    goto :goto_1b

    .line 931
    :cond_15
    const/16 v42, 0x0

    .line 933
    :goto_1b
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_16

    .line 939
    const/16 v43, 0x0

    .line 941
    goto :goto_1c

    .line 942
    :cond_16
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 945
    move-result-wide v2

    .line 946
    long-to-int v2, v2

    .line 947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v2

    .line 951
    move-object/from16 v43, v2

    .line 953
    :goto_1c
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_17

    .line 959
    const/4 v2, 0x0

    .line 960
    goto :goto_1d

    .line 961
    :cond_17
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 964
    move-result-wide v2

    .line 965
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    move-result-object v2

    .line 969
    :goto_1d
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 972
    move-result-object v44

    .line 973
    move/from16 v2, v34

    .line 975
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_18

    .line 981
    const/4 v3, 0x0

    .line 982
    goto :goto_1e

    .line 983
    :cond_18
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 986
    move-result-wide v34

    .line 987
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    move-result-object v3

    .line 991
    :goto_1e
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 994
    move-result-object v45

    .line 995
    move/from16 v38, v7

    .line 997
    move/from16 v3, v33

    .line 999
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1002
    move-result-wide v7

    .line 1003
    long-to-int v7, v7

    .line 1004
    if-eqz v7, :cond_19

    .line 1006
    const/16 v46, 0x1

    .line 1008
    :goto_1f
    move/from16 v7, v32

    .line 1010
    goto :goto_20

    .line 1011
    :cond_19
    const/16 v46, 0x0

    .line 1013
    goto :goto_1f

    .line 1014
    :goto_20
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_1a

    .line 1020
    const/4 v8, 0x0

    .line 1021
    goto :goto_21

    .line 1022
    :cond_1a
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1025
    move-result-wide v32

    .line 1026
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v8

    .line 1030
    :goto_21
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1033
    move-result-object v47

    .line 1034
    move/from16 v8, v31

    .line 1036
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1039
    move-result-wide v48

    .line 1040
    move/from16 v34, v2

    .line 1042
    move/from16 v2, p1

    .line 1044
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1047
    move-result v31

    .line 1048
    if-eqz v31, :cond_1b

    .line 1050
    const/16 v31, 0x0

    .line 1052
    goto :goto_22

    .line 1053
    :cond_1b
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1056
    move-result-wide v31

    .line 1057
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    move-result-object v31

    .line 1061
    :goto_22
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1064
    move-result-object v50

    .line 1065
    move/from16 p1, v2

    .line 1067
    move/from16 v2, v30

    .line 1069
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1072
    move-result v30

    .line 1073
    if-eqz v30, :cond_1c

    .line 1075
    const/16 v30, 0x0

    .line 1077
    goto :goto_23

    .line 1078
    :cond_1c
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1081
    move-result-wide v30

    .line 1082
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    move-result-object v30

    .line 1086
    :goto_23
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1089
    move-result-object v51

    .line 1090
    move/from16 v30, v2

    .line 1092
    move/from16 v32, v7

    .line 1094
    move/from16 v31, v8

    .line 1096
    move/from16 v2, v18

    .line 1098
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1101
    move-result-wide v7

    .line 1102
    long-to-int v7, v7

    .line 1103
    if-eqz v7, :cond_1d

    .line 1105
    const/16 v52, 0x1

    .line 1107
    :goto_24
    move/from16 v7, v17

    .line 1109
    goto :goto_25

    .line 1110
    :cond_1d
    const/16 v52, 0x0

    .line 1112
    goto :goto_24

    .line 1113
    :goto_25
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1116
    move-result v8

    .line 1117
    if-eqz v8, :cond_1e

    .line 1119
    const/16 v53, 0x0

    .line 1121
    :goto_26
    move/from16 v8, v19

    .line 1123
    goto :goto_27

    .line 1124
    :cond_1e
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1127
    move-result-object v8

    .line 1128
    move-object/from16 v53, v8

    .line 1130
    goto :goto_26

    .line 1131
    :goto_27
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1134
    move-result v17

    .line 1135
    if-eqz v17, :cond_1f

    .line 1137
    const/16 v54, 0x0

    .line 1139
    move/from16 v18, v2

    .line 1141
    move/from16 v17, v7

    .line 1143
    move/from16 v19, v8

    .line 1145
    move/from16 v2, v21

    .line 1147
    goto :goto_28

    .line 1148
    :cond_1f
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1151
    move-result-object v17

    .line 1152
    move-object/from16 v54, v17

    .line 1154
    move/from16 v18, v2

    .line 1156
    move/from16 v19, v8

    .line 1158
    move/from16 v2, v21

    .line 1160
    move/from16 v17, v7

    .line 1162
    :goto_28
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1165
    move-result-wide v7

    .line 1166
    long-to-int v7, v7

    .line 1167
    move/from16 v21, v2

    .line 1169
    move/from16 v33, v3

    .line 1171
    move/from16 v8, v22

    .line 1173
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1176
    move-result-wide v2

    .line 1177
    long-to-int v2, v2

    .line 1178
    if-eqz v2, :cond_20

    .line 1180
    const/16 v56, 0x1

    .line 1182
    :goto_29
    move/from16 v55, v7

    .line 1184
    move/from16 v22, v8

    .line 1186
    move/from16 v2, v23

    .line 1188
    goto :goto_2a

    .line 1189
    :cond_20
    const/16 v56, 0x0

    .line 1191
    goto :goto_29

    .line 1192
    :goto_2a
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1195
    move-result-wide v7

    .line 1196
    long-to-int v3, v7

    .line 1197
    if-eqz v3, :cond_21

    .line 1199
    const/16 v57, 0x1

    .line 1201
    :goto_2b
    move/from16 v3, v24

    .line 1203
    goto :goto_2c

    .line 1204
    :cond_21
    const/16 v57, 0x0

    .line 1206
    goto :goto_2b

    .line 1207
    :goto_2c
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1210
    move-result-wide v7

    .line 1211
    long-to-int v7, v7

    .line 1212
    if-eqz v7, :cond_22

    .line 1214
    const/16 v58, 0x1

    .line 1216
    :goto_2d
    move/from16 v23, v2

    .line 1218
    move/from16 v24, v3

    .line 1220
    move/from16 v7, v25

    .line 1222
    goto :goto_2e

    .line 1223
    :cond_22
    const/16 v58, 0x0

    .line 1225
    goto :goto_2d

    .line 1226
    :goto_2e
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1229
    move-result-wide v2

    .line 1230
    long-to-int v2, v2

    .line 1231
    if-eqz v2, :cond_23

    .line 1233
    const/16 v59, 0x1

    .line 1235
    :goto_2f
    move/from16 v25, v7

    .line 1237
    move/from16 v2, v26

    .line 1239
    goto :goto_30

    .line 1240
    :cond_23
    const/16 v59, 0x0

    .line 1242
    goto :goto_2f

    .line 1243
    :goto_30
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1246
    move-result-wide v7

    .line 1247
    long-to-int v3, v7

    .line 1248
    if-eqz v3, :cond_24

    .line 1250
    const/16 v60, 0x1

    .line 1252
    :goto_31
    move/from16 v3, v27

    .line 1254
    goto :goto_32

    .line 1255
    :cond_24
    const/16 v60, 0x0

    .line 1257
    goto :goto_31

    .line 1258
    :goto_32
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_25

    .line 1264
    const/16 v61, 0x0

    .line 1266
    :goto_33
    move/from16 v7, v28

    .line 1268
    goto :goto_34

    .line 1269
    :cond_25
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1272
    move-result-wide v7

    .line 1273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    move-result-object v7

    .line 1277
    move-object/from16 v61, v7

    .line 1279
    goto :goto_33

    .line 1280
    :goto_34
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1283
    move-result v8

    .line 1284
    if-eqz v8, :cond_26

    .line 1286
    const/16 v62, 0x0

    .line 1288
    :goto_35
    move/from16 v26, v2

    .line 1290
    move/from16 v27, v3

    .line 1292
    move/from16 v8, v29

    .line 1294
    goto :goto_36

    .line 1295
    :cond_26
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1298
    move-result-object v8

    .line 1299
    move-object/from16 v62, v8

    .line 1301
    goto :goto_35

    .line 1302
    :goto_36
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1305
    move-result-wide v2

    .line 1306
    long-to-int v2, v2

    .line 1307
    if-eqz v2, :cond_27

    .line 1309
    const/16 v63, 0x1

    .line 1311
    goto :goto_37

    .line 1312
    :cond_27
    const/16 v63, 0x0

    .line 1314
    :goto_37
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1316
    move-object/from16 v35, v66

    .line 1318
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 1321
    move-object/from16 v66, v35

    .line 1323
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    move-object/from16 v67, v2

    .line 1336
    check-cast v67, Ljava/util/List;

    .line 1338
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v14, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    move-object/from16 v68, v2

    .line 1351
    check-cast v68, Ljava/util/List;

    .line 1353
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v6, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    move-result-object v2

    .line 1361
    move-object/from16 v69, v2

    .line 1363
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1365
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1368
    move-result-object v2

    .line 1369
    move-object/from16 v3, p0

    .line 1371
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    move-result-object v2

    .line 1375
    move-object/from16 v70, v2

    .line 1377
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1379
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 1381
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 1384
    move-object/from16 v2, v65

    .line 1386
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1389
    move/from16 v28, v7

    .line 1391
    move/from16 v29, v8

    .line 1393
    move-object v8, v15

    .line 1394
    move/from16 v2, v64

    .line 1396
    move-object v7, v3

    .line 1397
    move/from16 v3, v16

    .line 1399
    goto/16 :goto_16

    .line 1401
    :cond_28
    move-object v15, v8

    .line 1402
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1405
    return-object v15

    .line 1406
    :goto_38
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1409
    throw v0

    .line 1410
    :pswitch_e
    move-object/from16 v71, v1

    .line 1412
    move-object/from16 v72, v4

    .line 1414
    move-object v1, v15

    .line 1415
    move-object/from16 v0, v19

    .line 1417
    move-object/from16 v4, v21

    .line 1419
    move-object/from16 v15, p1

    .line 1421
    check-cast v15, Landroidx/sqlite/SQLiteConnection;

    .line 1423
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    const-string v0, "SELECT song.* FROM song JOIN song_album_map ON song.id = song_album_map.songId WHERE song_album_map.albumId = ?"

    .line 1428
    invoke-interface {v15, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1431
    move-result-object v4

    .line 1432
    const/4 v0, 0x1

    .line 1433
    :try_start_2
    invoke-interface {v4, v0, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1436
    invoke-static {v4, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1439
    move-result v3

    .line 1440
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1443
    move-result v1

    .line 1444
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1447
    move-result v5

    .line 1448
    invoke-static {v4, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1451
    move-result v2

    .line 1452
    invoke-static {v4, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1455
    move-result v13

    .line 1456
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1459
    move-result v12

    .line 1460
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1463
    move-result v11

    .line 1464
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1467
    move-result v10

    .line 1468
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1471
    move-result v9

    .line 1472
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1475
    move-result v8

    .line 1476
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1479
    move-result v7

    .line 1480
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1483
    move-result v6

    .line 1484
    move-object/from16 v14, v21

    .line 1486
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1489
    move-result v14

    .line 1490
    move-object/from16 v0, v19

    .line 1492
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1495
    move-result v0

    .line 1496
    move/from16 p0, v0

    .line 1498
    move-object/from16 v0, v18

    .line 1500
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1503
    move-result v0

    .line 1504
    move/from16 p1, v0

    .line 1506
    move-object/from16 v0, v71

    .line 1508
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1511
    move-result v0

    .line 1512
    move/from16 v16, v0

    .line 1514
    move-object/from16 v0, v17

    .line 1516
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1519
    move-result v0

    .line 1520
    move/from16 v17, v0

    .line 1522
    const-string v0, "libraryRemoveToken"

    .line 1524
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1527
    move-result v0

    .line 1528
    move/from16 v18, v0

    .line 1530
    const-string v0, "lyricsOffset"

    .line 1532
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1535
    move-result v0

    .line 1536
    move/from16 v19, v0

    .line 1538
    const-string v0, "romanizeLyrics"

    .line 1540
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1543
    move-result v0

    .line 1544
    move/from16 v21, v0

    .line 1546
    const-string v0, "isDownloaded"

    .line 1548
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1551
    move-result v0

    .line 1552
    move/from16 v22, v0

    .line 1554
    const-string v0, "isUploaded"

    .line 1556
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1559
    move-result v0

    .line 1560
    move/from16 v23, v0

    .line 1562
    const-string v0, "isVideo"

    .line 1564
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1567
    move-result v0

    .line 1568
    move/from16 v24, v0

    .line 1570
    const-string v0, "isEpisode"

    .line 1572
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1575
    move-result v0

    .line 1576
    move/from16 v25, v0

    .line 1578
    const-string v0, "playbackPosition"

    .line 1580
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1583
    move-result v0

    .line 1584
    move/from16 v26, v0

    .line 1586
    const-string/jumbo v0, "uploadEntityId"

    .line 1589
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1592
    move-result v0

    .line 1593
    move/from16 v27, v0

    .line 1595
    const-string v0, "isCached"

    .line 1597
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1600
    move-result v0

    .line 1601
    move/from16 v28, v0

    .line 1603
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 1605
    move/from16 v29, v14

    .line 1607
    const/4 v14, 0x0

    .line 1608
    invoke-direct {v0, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1611
    move/from16 v20, v6

    .line 1613
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 1615
    invoke-direct {v6, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1618
    move/from16 v30, v7

    .line 1620
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 1622
    invoke-direct {v7, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1625
    move/from16 v31, v8

    .line 1627
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 1629
    invoke-direct {v8, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1632
    :goto_39
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1635
    move-result v32

    .line 1636
    if-eqz v32, :cond_2b

    .line 1638
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1641
    move-result-object v14

    .line 1642
    invoke-virtual {v0, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1645
    move-result v33

    .line 1646
    if-nez v33, :cond_29

    .line 1648
    move/from16 v33, v9

    .line 1650
    new-instance v9, Ljava/util/ArrayList;

    .line 1652
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    invoke-virtual {v0, v14, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    goto :goto_3a

    .line 1659
    :catchall_2
    move-exception v0

    .line 1660
    goto/16 :goto_5d

    .line 1662
    :cond_29
    move/from16 v33, v9

    .line 1664
    :goto_3a
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1667
    move-result-object v9

    .line 1668
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1671
    move-result v14

    .line 1672
    if-nez v14, :cond_2a

    .line 1674
    new-instance v14, Ljava/util/ArrayList;

    .line 1676
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1679
    invoke-virtual {v6, v9, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    :cond_2a
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1685
    move-result-object v9

    .line 1686
    const/4 v14, 0x0

    .line 1687
    invoke-virtual {v7, v9, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1693
    move-result-object v9

    .line 1694
    invoke-virtual {v8, v9, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    move/from16 v9, v33

    .line 1699
    const/4 v14, 0x0

    .line 1700
    goto :goto_39

    .line 1701
    :cond_2b
    move/from16 v33, v9

    .line 1703
    const/4 v14, 0x0

    .line 1704
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1707
    move-object/from16 v9, v72

    .line 1709
    invoke-virtual {v9, v15, v0}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1712
    invoke-virtual {v9, v15, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1715
    invoke-virtual {v9, v15, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1718
    invoke-virtual {v9, v15, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1721
    new-instance v9, Ljava/util/ArrayList;

    .line 1723
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    :goto_3b
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1729
    move-result v15

    .line 1730
    if-eqz v15, :cond_42

    .line 1732
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1735
    move-result-object v35

    .line 1736
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1739
    move-result-object v36

    .line 1740
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1743
    move-result-wide v14

    .line 1744
    long-to-int v14, v14

    .line 1745
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1748
    move-result v15

    .line 1749
    if-eqz v15, :cond_2c

    .line 1751
    const/16 v38, 0x0

    .line 1753
    goto :goto_3c

    .line 1754
    :cond_2c
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1757
    move-result-object v15

    .line 1758
    move-object/from16 v38, v15

    .line 1760
    :goto_3c
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1763
    move-result v15

    .line 1764
    if-eqz v15, :cond_2d

    .line 1766
    const/16 v39, 0x0

    .line 1768
    goto :goto_3d

    .line 1769
    :cond_2d
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1772
    move-result-object v15

    .line 1773
    move-object/from16 v39, v15

    .line 1775
    :goto_3d
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1778
    move-result v15

    .line 1779
    if-eqz v15, :cond_2e

    .line 1781
    const/16 v40, 0x0

    .line 1783
    move v15, v1

    .line 1784
    move/from16 v63, v2

    .line 1786
    goto :goto_3e

    .line 1787
    :cond_2e
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1790
    move-result-object v15

    .line 1791
    move-object/from16 v40, v15

    .line 1793
    move/from16 v63, v2

    .line 1795
    move v15, v1

    .line 1796
    :goto_3e
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1799
    move-result-wide v1

    .line 1800
    long-to-int v1, v1

    .line 1801
    if-eqz v1, :cond_2f

    .line 1803
    const/16 v41, 0x1

    .line 1805
    goto :goto_3f

    .line 1806
    :cond_2f
    const/16 v41, 0x0

    .line 1808
    :goto_3f
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_30

    .line 1814
    const/16 v42, 0x0

    .line 1816
    :goto_40
    move/from16 v1, v33

    .line 1818
    goto :goto_41

    .line 1819
    :cond_30
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1822
    move-result-wide v1

    .line 1823
    long-to-int v1, v1

    .line 1824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    move-result-object v1

    .line 1828
    move-object/from16 v42, v1

    .line 1830
    goto :goto_40

    .line 1831
    :goto_41
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_31

    .line 1837
    const/4 v2, 0x0

    .line 1838
    goto :goto_42

    .line 1839
    :cond_31
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1842
    move-result-wide v33

    .line 1843
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1846
    move-result-object v2

    .line 1847
    :goto_42
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1850
    move-result-object v43

    .line 1851
    move/from16 v2, v31

    .line 1853
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1856
    move-result v31

    .line 1857
    if-eqz v31, :cond_32

    .line 1859
    const/16 v31, 0x0

    .line 1861
    goto :goto_43

    .line 1862
    :cond_32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1865
    move-result-wide v33

    .line 1866
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1869
    move-result-object v31

    .line 1870
    :goto_43
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1873
    move-result-object v44

    .line 1874
    move/from16 v33, v1

    .line 1876
    move/from16 v31, v10

    .line 1878
    move/from16 v1, v30

    .line 1880
    move/from16 v30, v11

    .line 1882
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1885
    move-result-wide v10

    .line 1886
    long-to-int v10, v10

    .line 1887
    if-eqz v10, :cond_33

    .line 1889
    const/16 v45, 0x1

    .line 1891
    :goto_44
    move/from16 v10, v20

    .line 1893
    goto :goto_45

    .line 1894
    :cond_33
    const/16 v45, 0x0

    .line 1896
    goto :goto_44

    .line 1897
    :goto_45
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1900
    move-result v11

    .line 1901
    if-eqz v11, :cond_34

    .line 1903
    const/4 v11, 0x0

    .line 1904
    goto :goto_46

    .line 1905
    :cond_34
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1908
    move-result-wide v46

    .line 1909
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1912
    move-result-object v11

    .line 1913
    :goto_46
    invoke-static {v11}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1916
    move-result-object v46

    .line 1917
    move/from16 v11, v29

    .line 1919
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1922
    move-result-wide v47

    .line 1923
    move/from16 v20, v1

    .line 1925
    move/from16 v1, p0

    .line 1927
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1930
    move-result v29

    .line 1931
    if-eqz v29, :cond_35

    .line 1933
    const/16 v29, 0x0

    .line 1935
    goto :goto_47

    .line 1936
    :cond_35
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1939
    move-result-wide v49

    .line 1940
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1943
    move-result-object v29

    .line 1944
    :goto_47
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1947
    move-result-object v49

    .line 1948
    move/from16 p0, v1

    .line 1950
    move/from16 v1, p1

    .line 1952
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1955
    move-result v29

    .line 1956
    if-eqz v29, :cond_36

    .line 1958
    const/16 v29, 0x0

    .line 1960
    goto :goto_48

    .line 1961
    :cond_36
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1964
    move-result-wide v50

    .line 1965
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1968
    move-result-object v29

    .line 1969
    :goto_48
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1972
    move-result-object v50

    .line 1973
    move/from16 p1, v1

    .line 1975
    move/from16 v29, v11

    .line 1977
    move/from16 v1, v16

    .line 1979
    move/from16 v16, v10

    .line 1981
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1984
    move-result-wide v10

    .line 1985
    long-to-int v10, v10

    .line 1986
    if-eqz v10, :cond_37

    .line 1988
    const/16 v51, 0x1

    .line 1990
    :goto_49
    move/from16 v10, v17

    .line 1992
    goto :goto_4a

    .line 1993
    :cond_37
    const/16 v51, 0x0

    .line 1995
    goto :goto_49

    .line 1996
    :goto_4a
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1999
    move-result v11

    .line 2000
    if-eqz v11, :cond_38

    .line 2002
    const/16 v52, 0x0

    .line 2004
    :goto_4b
    move/from16 v11, v18

    .line 2006
    goto :goto_4c

    .line 2007
    :cond_38
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2010
    move-result-object v11

    .line 2011
    move-object/from16 v52, v11

    .line 2013
    goto :goto_4b

    .line 2014
    :goto_4c
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2017
    move-result v17

    .line 2018
    if-eqz v17, :cond_39

    .line 2020
    const/16 v53, 0x0

    .line 2022
    move/from16 v17, v1

    .line 2024
    move/from16 v18, v10

    .line 2026
    :goto_4d
    move/from16 v1, v19

    .line 2028
    move/from16 v19, v11

    .line 2030
    goto :goto_4e

    .line 2031
    :cond_39
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2034
    move-result-object v17

    .line 2035
    move-object/from16 v53, v17

    .line 2037
    move/from16 v18, v10

    .line 2039
    move/from16 v17, v1

    .line 2041
    goto :goto_4d

    .line 2042
    :goto_4e
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2045
    move-result-wide v10

    .line 2046
    long-to-int v10, v10

    .line 2047
    move/from16 v64, v1

    .line 2049
    move/from16 v11, v21

    .line 2051
    move/from16 v21, v2

    .line 2053
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2056
    move-result-wide v1

    .line 2057
    long-to-int v1, v1

    .line 2058
    if-eqz v1, :cond_3a

    .line 2060
    const/16 v55, 0x1

    .line 2062
    :goto_4f
    move/from16 v54, v10

    .line 2064
    move v2, v11

    .line 2065
    move/from16 v1, v22

    .line 2067
    goto :goto_50

    .line 2068
    :cond_3a
    const/16 v55, 0x0

    .line 2070
    goto :goto_4f

    .line 2071
    :goto_50
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2074
    move-result-wide v10

    .line 2075
    long-to-int v10, v10

    .line 2076
    if-eqz v10, :cond_3b

    .line 2078
    const/16 v56, 0x1

    .line 2080
    :goto_51
    move/from16 v22, v1

    .line 2082
    move v11, v2

    .line 2083
    move/from16 v10, v23

    .line 2085
    goto :goto_52

    .line 2086
    :cond_3b
    const/16 v56, 0x0

    .line 2088
    goto :goto_51

    .line 2089
    :goto_52
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2092
    move-result-wide v1

    .line 2093
    long-to-int v1, v1

    .line 2094
    if-eqz v1, :cond_3c

    .line 2096
    const/16 v57, 0x1

    .line 2098
    :goto_53
    move/from16 v23, v10

    .line 2100
    move v2, v11

    .line 2101
    move/from16 v1, v24

    .line 2103
    goto :goto_54

    .line 2104
    :cond_3c
    const/16 v57, 0x0

    .line 2106
    goto :goto_53

    .line 2107
    :goto_54
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2110
    move-result-wide v10

    .line 2111
    long-to-int v10, v10

    .line 2112
    if-eqz v10, :cond_3d

    .line 2114
    const/16 v58, 0x1

    .line 2116
    :goto_55
    move/from16 v24, v1

    .line 2118
    move v11, v2

    .line 2119
    move/from16 v10, v25

    .line 2121
    goto :goto_56

    .line 2122
    :cond_3d
    const/16 v58, 0x0

    .line 2124
    goto :goto_55

    .line 2125
    :goto_56
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2128
    move-result-wide v1

    .line 2129
    long-to-int v1, v1

    .line 2130
    if-eqz v1, :cond_3e

    .line 2132
    const/16 v59, 0x1

    .line 2134
    :goto_57
    move/from16 v1, v26

    .line 2136
    goto :goto_58

    .line 2137
    :cond_3e
    const/16 v59, 0x0

    .line 2139
    goto :goto_57

    .line 2140
    :goto_58
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_3f

    .line 2146
    const/16 v60, 0x0

    .line 2148
    :goto_59
    move/from16 v2, v27

    .line 2150
    goto :goto_5a

    .line 2151
    :cond_3f
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2154
    move-result-wide v25

    .line 2155
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2158
    move-result-object v2

    .line 2159
    move-object/from16 v60, v2

    .line 2161
    goto :goto_59

    .line 2162
    :goto_5a
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2165
    move-result v25

    .line 2166
    if-eqz v25, :cond_40

    .line 2168
    const/16 v61, 0x0

    .line 2170
    move/from16 v26, v1

    .line 2172
    move/from16 v25, v10

    .line 2174
    move/from16 v27, v11

    .line 2176
    move/from16 v1, v28

    .line 2178
    goto :goto_5b

    .line 2179
    :cond_40
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2182
    move-result-object v25

    .line 2183
    move-object/from16 v61, v25

    .line 2185
    move/from16 v26, v1

    .line 2187
    move/from16 v27, v11

    .line 2189
    move/from16 v1, v28

    .line 2191
    move/from16 v25, v10

    .line 2193
    :goto_5b
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2196
    move-result-wide v10

    .line 2197
    long-to-int v10, v10

    .line 2198
    if-eqz v10, :cond_41

    .line 2200
    const/16 v62, 0x1

    .line 2202
    goto :goto_5c

    .line 2203
    :cond_41
    const/16 v62, 0x0

    .line 2205
    :goto_5c
    new-instance v34, Lcom/metrolist/music/db/entities/SongEntity;

    .line 2207
    move/from16 v37, v14

    .line 2209
    invoke-direct/range {v34 .. v62}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 2212
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2215
    move-result-object v10

    .line 2216
    invoke-static {v0, v10}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    move-result-object v10

    .line 2220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    move-object/from16 v67, v10

    .line 2225
    check-cast v67, Ljava/util/List;

    .line 2227
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2230
    move-result-object v10

    .line 2231
    invoke-static {v6, v10}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    move-result-object v10

    .line 2235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    move-object/from16 v68, v10

    .line 2240
    check-cast v68, Ljava/util/List;

    .line 2242
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2245
    move-result-object v10

    .line 2246
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    move-result-object v10

    .line 2250
    move-object/from16 v69, v10

    .line 2252
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 2254
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2257
    move-result-object v10

    .line 2258
    invoke-virtual {v8, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    move-result-object v10

    .line 2262
    move-object/from16 v70, v10

    .line 2264
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 2266
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 2268
    move-object/from16 v66, v34

    .line 2270
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 2273
    move-object/from16 v10, v65

    .line 2275
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2278
    move/from16 v28, v1

    .line 2280
    move v1, v15

    .line 2281
    move/from16 v11, v30

    .line 2283
    move/from16 v10, v31

    .line 2285
    const/4 v14, 0x0

    .line 2286
    move/from16 v30, v20

    .line 2288
    move/from16 v31, v21

    .line 2290
    move/from16 v21, v27

    .line 2292
    move/from16 v27, v2

    .line 2294
    move/from16 v20, v16

    .line 2296
    move/from16 v16, v17

    .line 2298
    move/from16 v17, v18

    .line 2300
    move/from16 v18, v19

    .line 2302
    move/from16 v2, v63

    .line 2304
    move/from16 v19, v64

    .line 2306
    goto/16 :goto_3b

    .line 2308
    :cond_42
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 2311
    return-object v9

    .line 2312
    :goto_5d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 2315
    throw v0

    nop

    .line 2317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
