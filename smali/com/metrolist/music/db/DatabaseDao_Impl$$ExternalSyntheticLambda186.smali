.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

.field public final synthetic f$2:Ljava/time/LocalDateTime;

.field public final synthetic f$3:Ljava/time/LocalDateTime;

.field public final synthetic f$4:I

.field public final synthetic f$5:B


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$2:Ljava/time/LocalDateTime;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$3:Ljava/time/LocalDateTime;

    .line 10
    iput p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$4:I

    .line 12
    iput-byte p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$5:B

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$2:Ljava/time/LocalDateTime;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$3:Ljava/time/LocalDateTime;

    .line 9
    iget v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$4:I

    .line 11
    iget-byte v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda186;->f$5:B

    .line 13
    move-object/from16 v5, p1

    .line 15
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v6, "SELECT `id`, `title`, `duration`, `thumbnailUrl`, `albumId`, `albumName`, `explicit`, `year`, `date`, `dateModified`, `liked`, `likedDate`, `totalPlayTime`, `inLibrary`, `dateDownload`, `isLocal`, `libraryAddToken`, `libraryRemoveToken`, `lyricsOffset`, `romanizeLyrics`, `isDownloaded`, `isUploaded`, `isVideo`, `isEpisode`, `playbackPosition`, `uploadEntityId`, `isCached` FROM (\n        SELECT song.*,\n               (SELECT COUNT(1)\n                FROM event\n                WHERE songId = song.id\n                  AND timestamp > ? AND timestamp <= ?) AS songCountListened,\n               (SELECT SUM(event.playTime)\n                FROM event\n                WHERE songId = song.id\n                  AND timestamp > ? AND timestamp <= ?) AS timeListened\n        FROM song\n        JOIN (SELECT songId\n                     FROM event\n                     WHERE timestamp > ?\n                     AND timestamp <= ?\n                     GROUP BY songId\n                     ORDER BY SUM(playTime) DESC\n                     LIMIT ? OFFSET ?)\n        ON song.id = songId\n    )"

    .line 22
    invoke-interface {v5, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v7, :cond_0

    .line 33
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2d

    .line 40
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {v6, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    :goto_0
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x2

    .line 52
    if-nez v7, :cond_1

    .line 54
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v10

    .line 62
    invoke-interface {v6, v9, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    :goto_1
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x3

    .line 70
    if-nez v7, :cond_2

    .line 72
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v10

    .line 80
    invoke-interface {v6, v9, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    :goto_2
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 86
    move-result-object v7

    .line 87
    const/4 v9, 0x4

    .line 88
    if-nez v7, :cond_3

    .line 90
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v10

    .line 98
    invoke-interface {v6, v9, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    :goto_3
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    const/4 v7, 0x5

    .line 106
    if-nez v2, :cond_4

    .line 108
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v9

    .line 116
    invoke-interface {v6, v7, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 119
    :goto_4
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x6

    .line 124
    if-nez v2, :cond_5

    .line 126
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v6, v3, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 137
    :goto_5
    const/4 v2, 0x7

    .line 138
    int-to-long v3, v4

    .line 139
    invoke-interface {v6, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 142
    const/16 v2, 0x8

    .line 144
    int-to-long v3, v0

    .line 145
    invoke-interface {v6, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148
    const-string v0, "id"

    .line 150
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    const-string/jumbo v2, "title"

    .line 157
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    const-string v3, "duration"

    .line 163
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 166
    move-result v3

    .line 167
    const-string/jumbo v4, "thumbnailUrl"

    .line 170
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    move-result v4

    .line 174
    const-string v7, "albumId"

    .line 176
    invoke-static {v6, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v7

    .line 180
    const-string v9, "albumName"

    .line 182
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v9

    .line 186
    const-string v10, "explicit"

    .line 188
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    move-result v10

    .line 192
    const-string/jumbo v11, "year"

    .line 195
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    move-result v11

    .line 199
    const-string v12, "date"

    .line 201
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v12

    .line 205
    const-string v13, "dateModified"

    .line 207
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v13

    .line 211
    const-string v14, "liked"

    .line 213
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 216
    move-result v14

    .line 217
    const-string v15, "likedDate"

    .line 219
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 222
    move-result v15

    .line 223
    const-string/jumbo v8, "totalPlayTime"

    .line 226
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    move-result v8

    .line 230
    move/from16 p1, v8

    .line 232
    const-string v8, "inLibrary"

    .line 234
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    move-result v8

    .line 238
    move/from16 v16, v8

    .line 240
    const-string v8, "dateDownload"

    .line 242
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 245
    move-result v8

    .line 246
    move/from16 v17, v8

    .line 248
    const-string v8, "isLocal"

    .line 250
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 253
    move-result v8

    .line 254
    move/from16 v18, v8

    .line 256
    const-string v8, "libraryAddToken"

    .line 258
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 261
    move-result v8

    .line 262
    move/from16 v19, v8

    .line 264
    const-string v8, "libraryRemoveToken"

    .line 266
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 269
    move-result v8

    .line 270
    move/from16 v20, v8

    .line 272
    const-string v8, "lyricsOffset"

    .line 274
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 277
    move-result v8

    .line 278
    move/from16 v21, v8

    .line 280
    const-string v8, "romanizeLyrics"

    .line 282
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 285
    move-result v8

    .line 286
    move/from16 v22, v8

    .line 288
    const-string v8, "isDownloaded"

    .line 290
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 293
    move-result v8

    .line 294
    move/from16 v23, v8

    .line 296
    const-string v8, "isUploaded"

    .line 298
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 301
    move-result v8

    .line 302
    move/from16 v24, v8

    .line 304
    const-string v8, "isVideo"

    .line 306
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 309
    move-result v8

    .line 310
    move/from16 v25, v8

    .line 312
    const-string v8, "isEpisode"

    .line 314
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 317
    move-result v8

    .line 318
    move/from16 v26, v8

    .line 320
    const-string v8, "playbackPosition"

    .line 322
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 325
    move-result v8

    .line 326
    move/from16 v27, v8

    .line 328
    const-string/jumbo v8, "uploadEntityId"

    .line 331
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 334
    move-result v8

    .line 335
    move/from16 v28, v8

    .line 337
    const-string v8, "isCached"

    .line 339
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 342
    move-result v8

    .line 343
    move/from16 v29, v8

    .line 345
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 347
    move/from16 v30, v15

    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-direct {v8, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 353
    move/from16 v31, v14

    .line 355
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 357
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 360
    move/from16 v32, v13

    .line 362
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 364
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 367
    move/from16 v33, v12

    .line 369
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 371
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 374
    :goto_6
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 377
    move-result v34

    .line 378
    if-eqz v34, :cond_8

    .line 380
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v8, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    move-result v35

    .line 388
    if-nez v35, :cond_6

    .line 390
    move/from16 v35, v11

    .line 392
    new-instance v11, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-virtual {v8, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    goto :goto_7

    .line 401
    :cond_6
    move/from16 v35, v11

    .line 403
    :goto_7
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v15

    .line 411
    if-nez v15, :cond_7

    .line 413
    new-instance v15, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_7
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move/from16 v11, v35

    .line 438
    const/4 v15, 0x0

    .line 439
    goto :goto_6

    .line 440
    :cond_8
    move/from16 v35, v11

    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 446
    invoke-virtual {v1, v5, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 449
    invoke-virtual {v1, v5, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 452
    invoke-virtual {v1, v5, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 455
    invoke-virtual {v1, v5, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    :goto_8
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1f

    .line 469
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 472
    move-result-object v37

    .line 473
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 476
    move-result-object v38

    .line 477
    move-object v11, v1

    .line 478
    move v5, v2

    .line 479
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 482
    move-result-wide v1

    .line 483
    long-to-int v1, v1

    .line 484
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_9

    .line 490
    move-object/from16 v40, v15

    .line 492
    goto :goto_9

    .line 493
    :cond_9
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v40, v2

    .line 499
    :goto_9
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_a

    .line 505
    move-object/from16 v41, v15

    .line 507
    goto :goto_a

    .line 508
    :cond_a
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v41, v2

    .line 514
    :goto_a
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_b

    .line 520
    move-object/from16 v42, v15

    .line 522
    :goto_b
    move/from16 v39, v1

    .line 524
    goto :goto_c

    .line 525
    :cond_b
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v42, v2

    .line 531
    goto :goto_b

    .line 532
    :goto_c
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 535
    move-result-wide v1

    .line 536
    long-to-int v1, v1

    .line 537
    if-eqz v1, :cond_c

    .line 539
    const/16 v43, 0x1

    .line 541
    :goto_d
    move/from16 v1, v35

    .line 543
    goto :goto_e

    .line 544
    :cond_c
    const/16 v43, 0x0

    .line 546
    goto :goto_d

    .line 547
    :goto_e
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_d

    .line 553
    move/from16 v34, v3

    .line 555
    move-object/from16 v44, v15

    .line 557
    :goto_f
    move/from16 v2, v33

    .line 559
    goto :goto_10

    .line 560
    :cond_d
    move/from16 v34, v3

    .line 562
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 565
    move-result-wide v2

    .line 566
    long-to-int v2, v2

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v44, v2

    .line 573
    goto :goto_f

    .line 574
    :goto_10
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_e

    .line 580
    move-object v3, v15

    .line 581
    goto :goto_11

    .line 582
    :cond_e
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 585
    move-result-wide v35

    .line 586
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v3

    .line 590
    :goto_11
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 593
    move-result-object v45

    .line 594
    move/from16 v3, v32

    .line 596
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 599
    move-result v32

    .line 600
    if-eqz v32, :cond_f

    .line 602
    move-object/from16 v32, v15

    .line 604
    goto :goto_12

    .line 605
    :cond_f
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 608
    move-result-wide v32

    .line 609
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v32

    .line 613
    :goto_12
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 616
    move-result-object v46

    .line 617
    move/from16 v35, v1

    .line 619
    move/from16 v33, v2

    .line 621
    move/from16 v15, v31

    .line 623
    invoke-interface {v6, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 626
    move-result-wide v1

    .line 627
    long-to-int v1, v1

    .line 628
    if-eqz v1, :cond_10

    .line 630
    const/16 v47, 0x1

    .line 632
    :goto_13
    move/from16 v1, v30

    .line 634
    goto :goto_14

    .line 635
    :cond_10
    const/16 v47, 0x0

    .line 637
    goto :goto_13

    .line 638
    :goto_14
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_11

    .line 644
    const/4 v2, 0x0

    .line 645
    goto :goto_15

    .line 646
    :cond_11
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 649
    move-result-wide v30

    .line 650
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    move-result-object v2

    .line 654
    :goto_15
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 657
    move-result-object v48

    .line 658
    move/from16 v2, p1

    .line 660
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 663
    move-result-wide v49

    .line 664
    move/from16 v30, v1

    .line 666
    move/from16 v1, v16

    .line 668
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 671
    move-result v16

    .line 672
    if-eqz v16, :cond_12

    .line 674
    const/16 v16, 0x0

    .line 676
    goto :goto_16

    .line 677
    :cond_12
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 680
    move-result-wide v51

    .line 681
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    move-result-object v16

    .line 685
    :goto_16
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 688
    move-result-object v51

    .line 689
    move/from16 v16, v1

    .line 691
    move/from16 v1, v17

    .line 693
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 696
    move-result v17

    .line 697
    if-eqz v17, :cond_13

    .line 699
    const/16 v17, 0x0

    .line 701
    goto :goto_17

    .line 702
    :cond_13
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v52

    .line 706
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    move-result-object v17

    .line 710
    :goto_17
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 713
    move-result-object v52

    .line 714
    move/from16 v17, v1

    .line 716
    move/from16 p1, v2

    .line 718
    move/from16 v1, v18

    .line 720
    move/from16 v18, v3

    .line 722
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 725
    move-result-wide v2

    .line 726
    long-to-int v2, v2

    .line 727
    if-eqz v2, :cond_14

    .line 729
    const/16 v53, 0x1

    .line 731
    :goto_18
    move/from16 v2, v19

    .line 733
    goto :goto_19

    .line 734
    :cond_14
    const/16 v53, 0x0

    .line 736
    goto :goto_18

    .line 737
    :goto_19
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_15

    .line 743
    const/16 v54, 0x0

    .line 745
    :goto_1a
    move/from16 v3, v20

    .line 747
    goto :goto_1b

    .line 748
    :cond_15
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 751
    move-result-object v3

    .line 752
    move-object/from16 v54, v3

    .line 754
    goto :goto_1a

    .line 755
    :goto_1b
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 758
    move-result v19

    .line 759
    if-eqz v19, :cond_16

    .line 761
    const/16 v55, 0x0

    .line 763
    move/from16 v19, v1

    .line 765
    move/from16 v20, v2

    .line 767
    :goto_1c
    move/from16 v1, v21

    .line 769
    move/from16 v21, v3

    .line 771
    goto :goto_1d

    .line 772
    :cond_16
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 775
    move-result-object v19

    .line 776
    move-object/from16 v55, v19

    .line 778
    move/from16 v20, v2

    .line 780
    move/from16 v19, v1

    .line 782
    goto :goto_1c

    .line 783
    :goto_1d
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 786
    move-result-wide v2

    .line 787
    long-to-int v2, v2

    .line 788
    move/from16 v56, v2

    .line 790
    move/from16 v3, v22

    .line 792
    move/from16 v22, v1

    .line 794
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 797
    move-result-wide v1

    .line 798
    long-to-int v1, v1

    .line 799
    if-eqz v1, :cond_17

    .line 801
    const/16 v57, 0x1

    .line 803
    :goto_1e
    move/from16 v1, v23

    .line 805
    move/from16 v23, v3

    .line 807
    goto :goto_1f

    .line 808
    :cond_17
    const/16 v57, 0x0

    .line 810
    goto :goto_1e

    .line 811
    :goto_1f
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 814
    move-result-wide v2

    .line 815
    long-to-int v2, v2

    .line 816
    if-eqz v2, :cond_18

    .line 818
    const/16 v58, 0x1

    .line 820
    :goto_20
    move/from16 v2, v24

    .line 822
    move/from16 v24, v4

    .line 824
    goto :goto_21

    .line 825
    :cond_18
    const/16 v58, 0x0

    .line 827
    goto :goto_20

    .line 828
    :goto_21
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 831
    move-result-wide v3

    .line 832
    long-to-int v3, v3

    .line 833
    if-eqz v3, :cond_19

    .line 835
    const/16 v59, 0x1

    .line 837
    :goto_22
    move v4, v1

    .line 838
    move/from16 v3, v25

    .line 840
    move/from16 v25, v2

    .line 842
    goto :goto_23

    .line 843
    :cond_19
    const/16 v59, 0x0

    .line 845
    goto :goto_22

    .line 846
    :goto_23
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 849
    move-result-wide v1

    .line 850
    long-to-int v1, v1

    .line 851
    if-eqz v1, :cond_1a

    .line 853
    const/16 v60, 0x1

    .line 855
    :goto_24
    move/from16 v1, v26

    .line 857
    move/from16 v26, v3

    .line 859
    goto :goto_25

    .line 860
    :cond_1a
    const/16 v60, 0x0

    .line 862
    goto :goto_24

    .line 863
    :goto_25
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 866
    move-result-wide v2

    .line 867
    long-to-int v2, v2

    .line 868
    if-eqz v2, :cond_1b

    .line 870
    const/16 v61, 0x1

    .line 872
    :goto_26
    move/from16 v2, v27

    .line 874
    goto :goto_27

    .line 875
    :cond_1b
    const/16 v61, 0x0

    .line 877
    goto :goto_26

    .line 878
    :goto_27
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_1c

    .line 884
    const/16 v62, 0x0

    .line 886
    :goto_28
    move/from16 v3, v28

    .line 888
    goto :goto_29

    .line 889
    :cond_1c
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 892
    move-result-wide v62

    .line 893
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    move-result-object v3

    .line 897
    move-object/from16 v62, v3

    .line 899
    goto :goto_28

    .line 900
    :goto_29
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 903
    move-result v27

    .line 904
    if-eqz v27, :cond_1d

    .line 906
    const/16 v63, 0x0

    .line 908
    move/from16 v27, v1

    .line 910
    move/from16 v28, v2

    .line 912
    :goto_2a
    move/from16 v1, v29

    .line 914
    move/from16 v29, v3

    .line 916
    goto :goto_2b

    .line 917
    :cond_1d
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 920
    move-result-object v27

    .line 921
    move-object/from16 v63, v27

    .line 923
    move/from16 v28, v2

    .line 925
    move/from16 v27, v1

    .line 927
    goto :goto_2a

    .line 928
    :goto_2b
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 931
    move-result-wide v2

    .line 932
    long-to-int v2, v2

    .line 933
    if-eqz v2, :cond_1e

    .line 935
    const/16 v64, 0x1

    .line 937
    goto :goto_2c

    .line 938
    :cond_1e
    const/16 v64, 0x0

    .line 940
    :goto_2c
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 942
    move-object/from16 v36, v66

    .line 944
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 947
    move-object/from16 v66, v36

    .line 949
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 952
    move-result-object v2

    .line 953
    invoke-static {v8, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    move-object/from16 v67, v2

    .line 962
    check-cast v67, Ljava/util/List;

    .line 964
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 967
    move-result-object v2

    .line 968
    invoke-static {v14, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    move-object/from16 v68, v2

    .line 977
    check-cast v68, Ljava/util/List;

    .line 979
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v13, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    move-result-object v2

    .line 987
    move-object/from16 v69, v2

    .line 989
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 991
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v12, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object v2

    .line 999
    move-object/from16 v70, v2

    .line 1001
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1003
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 1005
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 1008
    move-object/from16 v2, v65

    .line 1010
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    move v2, v5

    .line 1014
    move/from16 v31, v15

    .line 1016
    move/from16 v32, v18

    .line 1018
    move/from16 v18, v19

    .line 1020
    move/from16 v19, v20

    .line 1022
    move/from16 v20, v21

    .line 1024
    move/from16 v21, v22

    .line 1026
    move/from16 v22, v23

    .line 1028
    move/from16 v3, v34

    .line 1030
    const/4 v15, 0x0

    .line 1031
    move/from16 v23, v4

    .line 1033
    move/from16 v4, v24

    .line 1035
    move/from16 v24, v25

    .line 1037
    move/from16 v25, v26

    .line 1039
    move/from16 v26, v27

    .line 1041
    move/from16 v27, v28

    .line 1043
    move/from16 v28, v29

    .line 1045
    move/from16 v29, v1

    .line 1047
    move-object v1, v11

    .line 1048
    goto/16 :goto_8

    .line 1050
    :cond_1f
    move-object v11, v1

    .line 1051
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1054
    return-object v11

    .line 1055
    :goto_2d
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1058
    throw v0
.end method
