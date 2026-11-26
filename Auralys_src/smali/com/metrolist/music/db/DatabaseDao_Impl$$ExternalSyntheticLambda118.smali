.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$1:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$2:I

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda221(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$1:Ljava/lang/String;

    .line 5
    iget v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$2:I

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    move-object/from16 v3, p1

    .line 11
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v4, "\n    SELECT * FROM song\n    WHERE (inLibrary IS NOT NULL OR dateDownload IS NOT NULL OR isDownloaded = 1 OR isLocal = 1)\n    AND (\n        title LIKE ? ESCAPE \'\\\'\n        OR albumName LIKE ? ESCAPE \'\\\'\n        OR EXISTS (\n            SELECT 1 FROM song_artist_map\n            JOIN artist ON song_artist_map.artistId = artist.id\n            WHERE song_artist_map.songId = song.id\n            AND artist.name LIKE ? ESCAPE \'\\\'\n        )\n    )\n    ORDER BY totalPlayTime DESC, title COLLATE NOCASE ASC\n    LIMIT ?\n    "

    .line 18
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    invoke-interface {v4, v5, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-interface {v4, v6, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-interface {v4, v6, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 34
    const/4 v1, 0x4

    .line 35
    int-to-long v6, v2

    .line 36
    invoke-interface {v4, v1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39
    const-string v1, "id"

    .line 41
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const-string/jumbo v2, "title"

    .line 48
    invoke-static {v4, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    const-string v6, "duration"

    .line 54
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    const-string/jumbo v7, "thumbnailUrl"

    .line 61
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    const-string v8, "albumId"

    .line 67
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    const-string v9, "albumName"

    .line 73
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    const-string v10, "explicit"

    .line 79
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    const-string/jumbo v11, "year"

    .line 86
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    move-result v11

    .line 90
    const-string v12, "date"

    .line 92
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    const-string v13, "dateModified"

    .line 98
    invoke-static {v4, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 102
    const-string v14, "liked"

    .line 104
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    const-string v15, "likedDate"

    .line 110
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 114
    const-string/jumbo v5, "totalPlayTime"

    .line 117
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v5

    .line 121
    move/from16 p1, v5

    .line 123
    const-string v5, "inLibrary"

    .line 125
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v5

    .line 129
    move/from16 v16, v5

    .line 131
    const-string v5, "dateDownload"

    .line 133
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    move/from16 v17, v5

    .line 139
    const-string v5, "isLocal"

    .line 141
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    move-result v5

    .line 145
    move/from16 v18, v5

    .line 147
    const-string v5, "libraryAddToken"

    .line 149
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    move-result v5

    .line 153
    move/from16 v19, v5

    .line 155
    const-string v5, "libraryRemoveToken"

    .line 157
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    move-result v5

    .line 161
    move/from16 v20, v5

    .line 163
    const-string v5, "lyricsOffset"

    .line 165
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    move-result v5

    .line 169
    move/from16 v21, v5

    .line 171
    const-string v5, "romanizeLyrics"

    .line 173
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    move/from16 v22, v5

    .line 179
    const-string v5, "isDownloaded"

    .line 181
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 184
    move-result v5

    .line 185
    move/from16 v23, v5

    .line 187
    const-string v5, "isUploaded"

    .line 189
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 192
    move-result v5

    .line 193
    move/from16 v24, v5

    .line 195
    const-string v5, "isVideo"

    .line 197
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 200
    move-result v5

    .line 201
    move/from16 v25, v5

    .line 203
    const-string v5, "isEpisode"

    .line 205
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 208
    move-result v5

    .line 209
    move/from16 v26, v5

    .line 211
    const-string v5, "playbackPosition"

    .line 213
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 216
    move-result v5

    .line 217
    move/from16 v27, v5

    .line 219
    const-string/jumbo v5, "uploadEntityId"

    .line 222
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 225
    move-result v5

    .line 226
    move/from16 v28, v5

    .line 228
    const-string v5, "isCached"

    .line 230
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 233
    move-result v5

    .line 234
    move/from16 v29, v5

    .line 236
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 238
    move/from16 v30, v15

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct {v5, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    move/from16 v31, v14

    .line 246
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 248
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 251
    move/from16 v32, v13

    .line 253
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 255
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 258
    move/from16 v33, v12

    .line 260
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 262
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 265
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 268
    move-result v34

    .line 269
    if-eqz v34, :cond_2

    .line 271
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v5, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    move-result v35

    .line 279
    if-nez v35, :cond_0

    .line 281
    move/from16 v35, v11

    .line 283
    new-instance v11, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v5, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_26

    .line 295
    :cond_0
    move/from16 v35, v11

    .line 297
    :goto_1
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_1

    .line 307
    new-instance v15, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move/from16 v11, v35

    .line 332
    const/4 v15, 0x0

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    move/from16 v35, v11

    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 340
    invoke-virtual {v0, v3, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 343
    invoke-virtual {v0, v3, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 346
    invoke-virtual {v0, v3, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 349
    invoke-virtual {v0, v3, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_19

    .line 363
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 366
    move-result-object v37

    .line 367
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 370
    move-result-object v38

    .line 371
    move v11, v2

    .line 372
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 375
    move-result-wide v2

    .line 376
    long-to-int v2, v2

    .line 377
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_3

    .line 383
    move-object/from16 v40, v15

    .line 385
    goto :goto_3

    .line 386
    :cond_3
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v40, v3

    .line 392
    :goto_3
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_4

    .line 398
    move-object/from16 v41, v15

    .line 400
    goto :goto_4

    .line 401
    :cond_4
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v41, v3

    .line 407
    :goto_4
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_5

    .line 413
    move-object/from16 v42, v15

    .line 415
    :goto_5
    move/from16 v39, v2

    .line 417
    goto :goto_6

    .line 418
    :cond_5
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v42, v3

    .line 424
    goto :goto_5

    .line 425
    :goto_6
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 428
    move-result-wide v2

    .line 429
    long-to-int v2, v2

    .line 430
    if-eqz v2, :cond_6

    .line 432
    const/16 v43, 0x1

    .line 434
    :goto_7
    move/from16 v2, v35

    .line 436
    goto :goto_8

    .line 437
    :cond_6
    const/16 v43, 0x0

    .line 439
    goto :goto_7

    .line 440
    :goto_8
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_7

    .line 446
    move v3, v6

    .line 447
    move/from16 v34, v7

    .line 449
    move-object/from16 v44, v15

    .line 451
    :goto_9
    move/from16 v6, v33

    .line 453
    goto :goto_a

    .line 454
    :cond_7
    move v3, v6

    .line 455
    move/from16 v34, v7

    .line 457
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 460
    move-result-wide v6

    .line 461
    long-to-int v6, v6

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v6

    .line 466
    move-object/from16 v44, v6

    .line 468
    goto :goto_9

    .line 469
    :goto_a
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_8

    .line 475
    move-object v7, v15

    .line 476
    goto :goto_b

    .line 477
    :cond_8
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 480
    move-result-wide v35

    .line 481
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v7

    .line 485
    :goto_b
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 488
    move-result-object v45

    .line 489
    move/from16 v7, v32

    .line 491
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 494
    move-result v32

    .line 495
    if-eqz v32, :cond_9

    .line 497
    move-object/from16 v32, v15

    .line 499
    goto :goto_c

    .line 500
    :cond_9
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 503
    move-result-wide v32

    .line 504
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    move-result-object v32

    .line 508
    :goto_c
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 511
    move-result-object v46

    .line 512
    move/from16 v35, v2

    .line 514
    move/from16 v15, v31

    .line 516
    move/from16 v31, v3

    .line 518
    invoke-interface {v4, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 521
    move-result-wide v2

    .line 522
    long-to-int v2, v2

    .line 523
    if-eqz v2, :cond_a

    .line 525
    const/16 v47, 0x1

    .line 527
    :goto_d
    move/from16 v2, v30

    .line 529
    goto :goto_e

    .line 530
    :cond_a
    const/16 v47, 0x0

    .line 532
    goto :goto_d

    .line 533
    :goto_e
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_b

    .line 539
    const/4 v3, 0x0

    .line 540
    goto :goto_f

    .line 541
    :cond_b
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 544
    move-result-wide v48

    .line 545
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    move-result-object v3

    .line 549
    :goto_f
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 552
    move-result-object v48

    .line 553
    move/from16 v3, p1

    .line 555
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 558
    move-result-wide v49

    .line 559
    move/from16 v30, v2

    .line 561
    move/from16 v2, v16

    .line 563
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 566
    move-result v16

    .line 567
    if-eqz v16, :cond_c

    .line 569
    const/16 v16, 0x0

    .line 571
    goto :goto_10

    .line 572
    :cond_c
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 575
    move-result-wide v51

    .line 576
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v16

    .line 580
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 583
    move-result-object v51

    .line 584
    move/from16 v16, v2

    .line 586
    move/from16 v2, v17

    .line 588
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 591
    move-result v17

    .line 592
    if-eqz v17, :cond_d

    .line 594
    const/16 v17, 0x0

    .line 596
    goto :goto_11

    .line 597
    :cond_d
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 600
    move-result-wide v52

    .line 601
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    move-result-object v17

    .line 605
    :goto_11
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 608
    move-result-object v52

    .line 609
    move/from16 v17, v2

    .line 611
    move/from16 v33, v6

    .line 613
    move/from16 v2, v18

    .line 615
    move/from16 v18, v7

    .line 617
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 620
    move-result-wide v6

    .line 621
    long-to-int v6, v6

    .line 622
    if-eqz v6, :cond_e

    .line 624
    const/16 v53, 0x1

    .line 626
    :goto_12
    move/from16 v6, v19

    .line 628
    goto :goto_13

    .line 629
    :cond_e
    const/16 v53, 0x0

    .line 631
    goto :goto_12

    .line 632
    :goto_13
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_f

    .line 638
    const/16 v54, 0x0

    .line 640
    :goto_14
    move/from16 v7, v20

    .line 642
    goto :goto_15

    .line 643
    :cond_f
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 646
    move-result-object v7

    .line 647
    move-object/from16 v54, v7

    .line 649
    goto :goto_14

    .line 650
    :goto_15
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 653
    move-result v19

    .line 654
    if-eqz v19, :cond_10

    .line 656
    const/16 v55, 0x0

    .line 658
    move/from16 v19, v2

    .line 660
    move/from16 v20, v6

    .line 662
    :goto_16
    move/from16 v2, v21

    .line 664
    move/from16 v21, v7

    .line 666
    goto :goto_17

    .line 667
    :cond_10
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 670
    move-result-object v19

    .line 671
    move-object/from16 v55, v19

    .line 673
    move/from16 v20, v6

    .line 675
    move/from16 v19, v2

    .line 677
    goto :goto_16

    .line 678
    :goto_17
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 681
    move-result-wide v6

    .line 682
    long-to-int v6, v6

    .line 683
    move/from16 p1, v3

    .line 685
    move/from16 v7, v22

    .line 687
    move/from16 v22, v2

    .line 689
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 692
    move-result-wide v2

    .line 693
    long-to-int v2, v2

    .line 694
    if-eqz v2, :cond_11

    .line 696
    const/16 v57, 0x1

    .line 698
    :goto_18
    move/from16 v56, v6

    .line 700
    move v3, v7

    .line 701
    move/from16 v2, v23

    .line 703
    goto :goto_19

    .line 704
    :cond_11
    const/16 v57, 0x0

    .line 706
    goto :goto_18

    .line 707
    :goto_19
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 710
    move-result-wide v6

    .line 711
    long-to-int v6, v6

    .line 712
    if-eqz v6, :cond_12

    .line 714
    const/16 v58, 0x1

    .line 716
    :goto_1a
    move/from16 v23, v2

    .line 718
    move v7, v3

    .line 719
    move/from16 v6, v24

    .line 721
    goto :goto_1b

    .line 722
    :cond_12
    const/16 v58, 0x0

    .line 724
    goto :goto_1a

    .line 725
    :goto_1b
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 728
    move-result-wide v2

    .line 729
    long-to-int v2, v2

    .line 730
    if-eqz v2, :cond_13

    .line 732
    const/16 v59, 0x1

    .line 734
    :goto_1c
    move/from16 v24, v6

    .line 736
    move v3, v7

    .line 737
    move/from16 v2, v25

    .line 739
    goto :goto_1d

    .line 740
    :cond_13
    const/16 v59, 0x0

    .line 742
    goto :goto_1c

    .line 743
    :goto_1d
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 746
    move-result-wide v6

    .line 747
    long-to-int v6, v6

    .line 748
    if-eqz v6, :cond_14

    .line 750
    const/16 v60, 0x1

    .line 752
    :goto_1e
    move/from16 v25, v2

    .line 754
    move v7, v3

    .line 755
    move/from16 v6, v26

    .line 757
    goto :goto_1f

    .line 758
    :cond_14
    const/16 v60, 0x0

    .line 760
    goto :goto_1e

    .line 761
    :goto_1f
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 764
    move-result-wide v2

    .line 765
    long-to-int v2, v2

    .line 766
    if-eqz v2, :cond_15

    .line 768
    const/16 v61, 0x1

    .line 770
    :goto_20
    move/from16 v2, v27

    .line 772
    goto :goto_21

    .line 773
    :cond_15
    const/16 v61, 0x0

    .line 775
    goto :goto_20

    .line 776
    :goto_21
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_16

    .line 782
    const/16 v62, 0x0

    .line 784
    :goto_22
    move/from16 v3, v28

    .line 786
    goto :goto_23

    .line 787
    :cond_16
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 790
    move-result-wide v26

    .line 791
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v3

    .line 795
    move-object/from16 v62, v3

    .line 797
    goto :goto_22

    .line 798
    :goto_23
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 801
    move-result v26

    .line 802
    if-eqz v26, :cond_17

    .line 804
    const/16 v63, 0x0

    .line 806
    move/from16 v27, v2

    .line 808
    move/from16 v26, v6

    .line 810
    move/from16 v28, v7

    .line 812
    move/from16 v2, v29

    .line 814
    goto :goto_24

    .line 815
    :cond_17
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 818
    move-result-object v26

    .line 819
    move-object/from16 v63, v26

    .line 821
    move/from16 v27, v2

    .line 823
    move/from16 v28, v7

    .line 825
    move/from16 v2, v29

    .line 827
    move/from16 v26, v6

    .line 829
    :goto_24
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 832
    move-result-wide v6

    .line 833
    long-to-int v6, v6

    .line 834
    if-eqz v6, :cond_18

    .line 836
    const/16 v64, 0x1

    .line 838
    goto :goto_25

    .line 839
    :cond_18
    const/16 v64, 0x0

    .line 841
    :goto_25
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 843
    move-object/from16 v36, v66

    .line 845
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 848
    move-object/from16 v66, v36

    .line 850
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 853
    move-result-object v6

    .line 854
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    move-object/from16 v67, v6

    .line 863
    check-cast v67, Ljava/util/List;

    .line 865
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 868
    move-result-object v6

    .line 869
    invoke-static {v14, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    move-object/from16 v68, v6

    .line 878
    check-cast v68, Ljava/util/List;

    .line 880
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v13, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v6

    .line 888
    move-object/from16 v69, v6

    .line 890
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 892
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v12, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object v6

    .line 900
    move-object/from16 v70, v6

    .line 902
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 904
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 906
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 909
    move-object/from16 v6, v65

    .line 911
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    move/from16 v29, v2

    .line 916
    move v2, v11

    .line 917
    move/from16 v32, v18

    .line 919
    move/from16 v18, v19

    .line 921
    move/from16 v19, v20

    .line 923
    move/from16 v20, v21

    .line 925
    move/from16 v21, v22

    .line 927
    move/from16 v22, v28

    .line 929
    move/from16 v6, v31

    .line 931
    move/from16 v7, v34

    .line 933
    move/from16 v28, v3

    .line 935
    move/from16 v31, v15

    .line 937
    const/4 v15, 0x0

    .line 938
    goto/16 :goto_2

    .line 940
    :cond_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 943
    return-object v0

    .line 944
    :goto_26
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 947
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->$r8$classId:B

    .line 5
    const-string v2, "isUploaded"

    .line 7
    const-string v3, "inLibrary"

    .line 9
    const-string v4, "likedDate"

    .line 11
    const-string v5, "bookmarkedAt"

    .line 13
    const-string v6, "lastUpdateTime"

    .line 15
    const-string v7, "explicit"

    .line 17
    const-string v8, "duration"

    .line 19
    const-string/jumbo v9, "songCount"

    .line 22
    const-string/jumbo v10, "year"

    .line 25
    const-string/jumbo v11, "title"

    .line 28
    const-string v12, "isLocal"

    .line 30
    const-string/jumbo v13, "thumbnailUrl"

    .line 33
    const-string v14, "id"

    .line 35
    iget-object v15, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 37
    move/from16 v19, v1

    .line 39
    iget v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$2:I

    .line 41
    move-object/from16 v20, v15

    .line 43
    iget-object v15, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->f$1:Ljava/lang/String;

    .line 45
    packed-switch v19, :pswitch_data_0

    .line 48
    move-object/from16 v0, p1

    .line 50
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object/from16 v19, v2

    .line 57
    const-string v2, "SELECT * FROM album WHERE title LIKE \'%\' || ? || \'%\' AND EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) LIMIT ?"

    .line 59
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 62
    move-result-object v2

    .line 63
    move-object/from16 p0, v0

    .line 65
    const/4 v0, 0x1

    .line 66
    :try_start_0
    invoke-interface {v2, v0, v15}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    int-to-long v0, v1

    .line 70
    const/4 v15, 0x2

    .line 71
    invoke-interface {v2, v15, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 74
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    const-string v1, "playlistId"

    .line 80
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 87
    move-result v11

    .line 88
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string/jumbo v14, "themeColor"

    .line 99
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    move-result v14

    .line 103
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 106
    move-result v9

    .line 107
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    move-result v8

    .line 111
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v7

    .line 115
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    move-result v6

    .line 119
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    move-result v12

    .line 135
    move-object/from16 v15, v19

    .line 137
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 140
    move-result v15

    .line 141
    move/from16 p1, v15

    .line 143
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 145
    move/from16 v16, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct {v15, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 151
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_1

    .line 157
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v15, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v19

    .line 165
    if-nez v19, :cond_0

    .line 167
    move/from16 v19, v3

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v15, v12, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move/from16 v3, v19

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_e

    .line 183
    :cond_1
    move/from16 v19, v3

    .line 185
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 188
    move-object/from16 v3, p0

    .line 190
    move-object/from16 v12, v20

    .line 192
    invoke-virtual {v12, v3, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_e

    .line 206
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 209
    move-result-object v21

    .line 210
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_2

    .line 216
    const/16 v22, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    move-object/from16 v22, v12

    .line 225
    :goto_2
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 228
    move-result-object v23

    .line 229
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_3

    .line 235
    move/from16 p0, v11

    .line 237
    const/16 v24, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    move/from16 p0, v11

    .line 242
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 245
    move-result-wide v11

    .line 246
    long-to-int v11, v11

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v24, v11

    .line 253
    :goto_3
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_4

    .line 259
    const/16 v25, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    move-object/from16 v25, v11

    .line 268
    :goto_4
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_5

    .line 274
    const/16 v26, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 280
    move-result-wide v11

    .line 281
    long-to-int v11, v11

    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v11

    .line 286
    move-object/from16 v26, v11

    .line 288
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v11

    .line 292
    long-to-int v11, v11

    .line 293
    move/from16 v37, v9

    .line 295
    move/from16 v36, v10

    .line 297
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 300
    move-result-wide v9

    .line 301
    long-to-int v9, v9

    .line 302
    move v10, v8

    .line 303
    move/from16 v28, v9

    .line 305
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 308
    move-result-wide v8

    .line 309
    long-to-int v8, v8

    .line 310
    if-eqz v8, :cond_6

    .line 312
    const/16 v29, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_6
    const/16 v29, 0x0

    .line 317
    :goto_6
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_7

    .line 323
    const/4 v8, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_7
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v8

    .line 333
    :goto_7
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 336
    move-result-object v30

    .line 337
    if-eqz v30, :cond_d

    .line 339
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_8

    .line 345
    const/4 v8, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_8
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 350
    move-result-wide v8

    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v8

    .line 355
    :goto_8
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 358
    move-result-object v31

    .line 359
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_9

    .line 365
    const/4 v8, 0x0

    .line 366
    goto :goto_9

    .line 367
    :cond_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    move-result-wide v8

    .line 371
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v8

    .line 375
    :goto_9
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 378
    move-result-object v32

    .line 379
    move/from16 v8, v19

    .line 381
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_a

    .line 387
    const/4 v9, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_a
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 392
    move-result-wide v19

    .line 393
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object v9

    .line 397
    :goto_a
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 400
    move-result-object v33

    .line 401
    move/from16 v19, v4

    .line 403
    move/from16 v9, v16

    .line 405
    move/from16 v16, v5

    .line 407
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 410
    move-result-wide v4

    .line 411
    long-to-int v4, v4

    .line 412
    if-eqz v4, :cond_b

    .line 414
    const/16 v34, 0x1

    .line 416
    :goto_b
    move/from16 v4, p1

    .line 418
    move/from16 p1, v6

    .line 420
    goto :goto_c

    .line 421
    :cond_b
    const/16 v34, 0x0

    .line 423
    goto :goto_b

    .line 424
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 427
    move-result-wide v5

    .line 428
    long-to-int v5, v5

    .line 429
    if-eqz v5, :cond_c

    .line 431
    const/16 v35, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_c
    const/16 v35, 0x0

    .line 436
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 438
    move/from16 v27, v11

    .line 440
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 443
    move-object/from16 v5, v20

    .line 445
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 448
    move-result-object v6

    .line 449
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    check-cast v6, Ljava/util/List;

    .line 458
    new-instance v11, Lcom/metrolist/music/db/entities/Album;

    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-direct {v11, v5, v6, v12, v12}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 464
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    move/from16 v11, p0

    .line 469
    move/from16 v6, p1

    .line 471
    move/from16 p1, v4

    .line 473
    move/from16 v5, v16

    .line 475
    move/from16 v4, v19

    .line 477
    move/from16 v19, v8

    .line 479
    move/from16 v16, v9

    .line 481
    move v8, v10

    .line 482
    move/from16 v10, v36

    .line 484
    move/from16 v9, v37

    .line 486
    goto/16 :goto_1

    .line 488
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 499
    return-object v3

    .line 500
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 503
    throw v0

    .line 504
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda118;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda221(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_1
    move-object v0, v2

    .line 510
    move-object/from16 v2, v20

    .line 512
    move-object/from16 v5, p1

    .line 514
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    const-string v6, "\n    SELECT * FROM song \n    WHERE (\n        title LIKE \'%\' || ? || \'%\' \n        OR EXISTS (\n            SELECT 1 FROM song_artist_map \n            JOIN artist ON song_artist_map.artistId = artist.id \n            WHERE song_artist_map.songId = song.id \n            AND artist.name LIKE \'%\' || ? || \'%\'\n        ) \n        OR EXISTS (\n            SELECT 1 FROM album \n            WHERE album.id = song.albumId \n            AND album.title LIKE \'%\' || ? || \'%\'\n        )\n        OR EXISTS (\n            SELECT 1 FROM playlist_song_map \n            JOIN playlist ON playlist_song_map.playlistId = playlist.id \n            WHERE playlist_song_map.songId = song.id \n            AND playlist.name LIKE \'%\' || ? || \'%\'\n        )\n    )\n    ORDER BY totalPlayTime DESC, id ASC\n    LIMIT ?\n    "

    .line 521
    invoke-interface {v5, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 524
    move-result-object v6

    .line 525
    const/4 v9, 0x1

    .line 526
    :try_start_1
    invoke-interface {v6, v9, v15}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 529
    const/4 v9, 0x2

    .line 530
    invoke-interface {v6, v9, v15}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 533
    const/4 v9, 0x3

    .line 534
    invoke-interface {v6, v9, v15}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 537
    const/4 v9, 0x4

    .line 538
    invoke-interface {v6, v9, v15}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 541
    const/4 v9, 0x5

    .line 542
    move-object/from16 v20, v2

    .line 544
    int-to-long v1, v1

    .line 545
    invoke-interface {v6, v9, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 548
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 551
    move-result v1

    .line 552
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 555
    move-result v2

    .line 556
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 559
    move-result v8

    .line 560
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 563
    move-result v9

    .line 564
    const-string v11, "albumId"

    .line 566
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 569
    move-result v11

    .line 570
    const-string v13, "albumName"

    .line 572
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 575
    move-result v13

    .line 576
    invoke-static {v6, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 579
    move-result v7

    .line 580
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 583
    move-result v10

    .line 584
    const-string v14, "date"

    .line 586
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 589
    move-result v14

    .line 590
    const-string v15, "dateModified"

    .line 592
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 595
    move-result v15

    .line 596
    move/from16 p0, v15

    .line 598
    const-string v15, "liked"

    .line 600
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 603
    move-result v15

    .line 604
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 607
    move-result v4

    .line 608
    move/from16 p1, v4

    .line 610
    const-string/jumbo v4, "totalPlayTime"

    .line 613
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 616
    move-result v4

    .line 617
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 620
    move-result v3

    .line 621
    move/from16 v16, v3

    .line 623
    const-string v3, "dateDownload"

    .line 625
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 628
    move-result v3

    .line 629
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 632
    move-result v12

    .line 633
    move/from16 v19, v12

    .line 635
    const-string v12, "libraryAddToken"

    .line 637
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 640
    move-result v12

    .line 641
    move/from16 v21, v12

    .line 643
    const-string v12, "libraryRemoveToken"

    .line 645
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 648
    move-result v12

    .line 649
    move/from16 v22, v12

    .line 651
    const-string v12, "lyricsOffset"

    .line 653
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 656
    move-result v12

    .line 657
    move/from16 v23, v12

    .line 659
    const-string v12, "romanizeLyrics"

    .line 661
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 664
    move-result v12

    .line 665
    move/from16 v24, v12

    .line 667
    const-string v12, "isDownloaded"

    .line 669
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 672
    move-result v12

    .line 673
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 676
    move-result v0

    .line 677
    move/from16 v25, v0

    .line 679
    const-string v0, "isVideo"

    .line 681
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 684
    move-result v0

    .line 685
    move/from16 v26, v0

    .line 687
    const-string v0, "isEpisode"

    .line 689
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 692
    move-result v0

    .line 693
    move/from16 v27, v0

    .line 695
    const-string v0, "playbackPosition"

    .line 697
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 700
    move-result v0

    .line 701
    move/from16 v28, v0

    .line 703
    const-string/jumbo v0, "uploadEntityId"

    .line 706
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 709
    move-result v0

    .line 710
    move/from16 v29, v0

    .line 712
    const-string v0, "isCached"

    .line 714
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 717
    move-result v0

    .line 718
    move/from16 v30, v0

    .line 720
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 722
    move/from16 v31, v12

    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-direct {v0, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 728
    move/from16 v32, v3

    .line 730
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 732
    invoke-direct {v3, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 735
    move/from16 v33, v4

    .line 737
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 739
    invoke-direct {v4, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 742
    move/from16 v34, v15

    .line 744
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 746
    invoke-direct {v15, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 749
    :goto_f
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 752
    move-result v12

    .line 753
    if-eqz v12, :cond_11

    .line 755
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v0, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 762
    move-result v35

    .line 763
    if-nez v35, :cond_f

    .line 765
    move/from16 v35, v14

    .line 767
    new-instance v14, Ljava/util/ArrayList;

    .line 769
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-virtual {v0, v12, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    goto :goto_10

    .line 776
    :catchall_1
    move-exception v0

    .line 777
    goto/16 :goto_34

    .line 779
    :cond_f
    move/from16 v35, v14

    .line 781
    :goto_10
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v3, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 788
    move-result v14

    .line 789
    if-nez v14, :cond_10

    .line 791
    new-instance v14, Ljava/util/ArrayList;

    .line 793
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-virtual {v3, v12, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    :cond_10
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 802
    move-result-object v12

    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-virtual {v4, v12, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 810
    move-result-object v12

    .line 811
    invoke-virtual {v15, v12, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move/from16 v14, v35

    .line 816
    goto :goto_f

    .line 817
    :cond_11
    move/from16 v35, v14

    .line 819
    const/4 v14, 0x0

    .line 820
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 823
    move-object/from16 v12, v20

    .line 825
    invoke-virtual {v12, v5, v0}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 828
    invoke-virtual {v12, v5, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 831
    invoke-virtual {v12, v5, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 834
    invoke-virtual {v12, v5, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 837
    new-instance v5, Ljava/util/ArrayList;

    .line 839
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 842
    :goto_11
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_28

    .line 848
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 851
    move-result-object v37

    .line 852
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 855
    move-result-object v38

    .line 856
    move-object v12, v15

    .line 857
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 860
    move-result-wide v14

    .line 861
    long-to-int v14, v14

    .line 862
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 865
    move-result v15

    .line 866
    if-eqz v15, :cond_12

    .line 868
    const/16 v40, 0x0

    .line 870
    goto :goto_12

    .line 871
    :cond_12
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 874
    move-result-object v15

    .line 875
    move-object/from16 v40, v15

    .line 877
    :goto_12
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_13

    .line 883
    const/16 v41, 0x0

    .line 885
    goto :goto_13

    .line 886
    :cond_13
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 889
    move-result-object v15

    .line 890
    move-object/from16 v41, v15

    .line 892
    :goto_13
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 895
    move-result v15

    .line 896
    if-eqz v15, :cond_14

    .line 898
    const/16 v42, 0x0

    .line 900
    move v15, v8

    .line 901
    move/from16 v20, v9

    .line 903
    goto :goto_14

    .line 904
    :cond_14
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 907
    move-result-object v15

    .line 908
    move-object/from16 v42, v15

    .line 910
    move/from16 v20, v9

    .line 912
    move v15, v8

    .line 913
    :goto_14
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 916
    move-result-wide v8

    .line 917
    long-to-int v8, v8

    .line 918
    if-eqz v8, :cond_15

    .line 920
    const/16 v43, 0x1

    .line 922
    goto :goto_15

    .line 923
    :cond_15
    const/16 v43, 0x0

    .line 925
    :goto_15
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_16

    .line 931
    const/16 v44, 0x0

    .line 933
    :goto_16
    move/from16 v8, v35

    .line 935
    goto :goto_17

    .line 936
    :cond_16
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 939
    move-result-wide v8

    .line 940
    long-to-int v8, v8

    .line 941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v8

    .line 945
    move-object/from16 v44, v8

    .line 947
    goto :goto_16

    .line 948
    :goto_17
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 951
    move-result v9

    .line 952
    if-eqz v9, :cond_17

    .line 954
    const/4 v9, 0x0

    .line 955
    goto :goto_18

    .line 956
    :cond_17
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 959
    move-result-wide v35

    .line 960
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    move-result-object v9

    .line 964
    :goto_18
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 967
    move-result-object v45

    .line 968
    move/from16 v9, p0

    .line 970
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 973
    move-result v35

    .line 974
    if-eqz v35, :cond_18

    .line 976
    const/16 v35, 0x0

    .line 978
    goto :goto_19

    .line 979
    :cond_18
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 982
    move-result-wide v35

    .line 983
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    move-result-object v35

    .line 987
    :goto_19
    invoke-static/range {v35 .. v35}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 990
    move-result-object v46

    .line 991
    move/from16 p0, v2

    .line 993
    move/from16 v35, v8

    .line 995
    move/from16 v2, v34

    .line 997
    move/from16 v34, v7

    .line 999
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1002
    move-result-wide v7

    .line 1003
    long-to-int v7, v7

    .line 1004
    if-eqz v7, :cond_19

    .line 1006
    const/16 v47, 0x1

    .line 1008
    :goto_1a
    move/from16 v7, p1

    .line 1010
    goto :goto_1b

    .line 1011
    :cond_19
    const/16 v47, 0x0

    .line 1013
    goto :goto_1a

    .line 1014
    :goto_1b
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_1a

    .line 1020
    const/4 v8, 0x0

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_1a
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1025
    move-result-wide v48

    .line 1026
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v8

    .line 1030
    :goto_1c
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1033
    move-result-object v48

    .line 1034
    move/from16 v8, v33

    .line 1036
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1039
    move-result-wide v49

    .line 1040
    move/from16 v33, v2

    .line 1042
    move/from16 v2, v16

    .line 1044
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1047
    move-result v16

    .line 1048
    if-eqz v16, :cond_1b

    .line 1050
    const/16 v16, 0x0

    .line 1052
    goto :goto_1d

    .line 1053
    :cond_1b
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1056
    move-result-wide v51

    .line 1057
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    move-result-object v16

    .line 1061
    :goto_1d
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1064
    move-result-object v51

    .line 1065
    move/from16 v16, v2

    .line 1067
    move/from16 v2, v32

    .line 1069
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1072
    move-result v32

    .line 1073
    if-eqz v32, :cond_1c

    .line 1075
    const/16 v32, 0x0

    .line 1077
    goto :goto_1e

    .line 1078
    :cond_1c
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1081
    move-result-wide v52

    .line 1082
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    move-result-object v32

    .line 1086
    :goto_1e
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1089
    move-result-object v52

    .line 1090
    move/from16 v32, v2

    .line 1092
    move/from16 p1, v7

    .line 1094
    move/from16 v2, v19

    .line 1096
    move/from16 v19, v8

    .line 1098
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1101
    move-result-wide v7

    .line 1102
    long-to-int v7, v7

    .line 1103
    if-eqz v7, :cond_1d

    .line 1105
    const/16 v53, 0x1

    .line 1107
    :goto_1f
    move/from16 v7, v21

    .line 1109
    goto :goto_20

    .line 1110
    :cond_1d
    const/16 v53, 0x0

    .line 1112
    goto :goto_1f

    .line 1113
    :goto_20
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1116
    move-result v8

    .line 1117
    if-eqz v8, :cond_1e

    .line 1119
    const/16 v54, 0x0

    .line 1121
    :goto_21
    move/from16 v8, v22

    .line 1123
    goto :goto_22

    .line 1124
    :cond_1e
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1127
    move-result-object v8

    .line 1128
    move-object/from16 v54, v8

    .line 1130
    goto :goto_21

    .line 1131
    :goto_22
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1134
    move-result v21

    .line 1135
    if-eqz v21, :cond_1f

    .line 1137
    const/16 v55, 0x0

    .line 1139
    move/from16 v21, v2

    .line 1141
    move/from16 v22, v7

    .line 1143
    :goto_23
    move/from16 v2, v23

    .line 1145
    move/from16 v23, v8

    .line 1147
    goto :goto_24

    .line 1148
    :cond_1f
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1151
    move-result-object v21

    .line 1152
    move-object/from16 v55, v21

    .line 1154
    move/from16 v22, v7

    .line 1156
    move/from16 v21, v2

    .line 1158
    goto :goto_23

    .line 1159
    :goto_24
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1162
    move-result-wide v7

    .line 1163
    long-to-int v7, v7

    .line 1164
    move/from16 v65, v9

    .line 1166
    move/from16 v8, v24

    .line 1168
    move/from16 v24, v10

    .line 1170
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1173
    move-result-wide v9

    .line 1174
    long-to-int v9, v9

    .line 1175
    if-eqz v9, :cond_20

    .line 1177
    const/16 v57, 0x1

    .line 1179
    :goto_25
    move/from16 v56, v7

    .line 1181
    move v10, v8

    .line 1182
    move/from16 v9, v31

    .line 1184
    goto :goto_26

    .line 1185
    :cond_20
    const/16 v57, 0x0

    .line 1187
    goto :goto_25

    .line 1188
    :goto_26
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1191
    move-result-wide v7

    .line 1192
    long-to-int v7, v7

    .line 1193
    if-eqz v7, :cond_21

    .line 1195
    const/16 v58, 0x1

    .line 1197
    :goto_27
    move/from16 v31, v9

    .line 1199
    move/from16 v7, v25

    .line 1201
    goto :goto_28

    .line 1202
    :cond_21
    const/16 v58, 0x0

    .line 1204
    goto :goto_27

    .line 1205
    :goto_28
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1208
    move-result-wide v8

    .line 1209
    long-to-int v8, v8

    .line 1210
    if-eqz v8, :cond_22

    .line 1212
    const/16 v59, 0x1

    .line 1214
    :goto_29
    move/from16 v25, v10

    .line 1216
    move/from16 v8, v26

    .line 1218
    goto :goto_2a

    .line 1219
    :cond_22
    const/16 v59, 0x0

    .line 1221
    goto :goto_29

    .line 1222
    :goto_2a
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1225
    move-result-wide v9

    .line 1226
    long-to-int v9, v9

    .line 1227
    if-eqz v9, :cond_23

    .line 1229
    const/16 v60, 0x1

    .line 1231
    :goto_2b
    move v10, v7

    .line 1232
    move/from16 v26, v8

    .line 1234
    move/from16 v9, v27

    .line 1236
    goto :goto_2c

    .line 1237
    :cond_23
    const/16 v60, 0x0

    .line 1239
    goto :goto_2b

    .line 1240
    :goto_2c
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1243
    move-result-wide v7

    .line 1244
    long-to-int v7, v7

    .line 1245
    if-eqz v7, :cond_24

    .line 1247
    const/16 v61, 0x1

    .line 1249
    :goto_2d
    move/from16 v7, v28

    .line 1251
    goto :goto_2e

    .line 1252
    :cond_24
    const/16 v61, 0x0

    .line 1254
    goto :goto_2d

    .line 1255
    :goto_2e
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1258
    move-result v8

    .line 1259
    if-eqz v8, :cond_25

    .line 1261
    const/16 v62, 0x0

    .line 1263
    :goto_2f
    move/from16 v8, v29

    .line 1265
    goto :goto_30

    .line 1266
    :cond_25
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1269
    move-result-wide v27

    .line 1270
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    move-result-object v8

    .line 1274
    move-object/from16 v62, v8

    .line 1276
    goto :goto_2f

    .line 1277
    :goto_30
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1280
    move-result v27

    .line 1281
    if-eqz v27, :cond_26

    .line 1283
    const/16 v63, 0x0

    .line 1285
    move/from16 v27, v2

    .line 1287
    move/from16 v28, v7

    .line 1289
    move/from16 v29, v8

    .line 1291
    :goto_31
    move/from16 v2, v30

    .line 1293
    goto :goto_32

    .line 1294
    :cond_26
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1297
    move-result-object v27

    .line 1298
    move-object/from16 v63, v27

    .line 1300
    move/from16 v28, v7

    .line 1302
    move/from16 v29, v8

    .line 1304
    move/from16 v27, v2

    .line 1306
    goto :goto_31

    .line 1307
    :goto_32
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1310
    move-result-wide v7

    .line 1311
    long-to-int v7, v7

    .line 1312
    if-eqz v7, :cond_27

    .line 1314
    const/16 v64, 0x1

    .line 1316
    goto :goto_33

    .line 1317
    :cond_27
    const/16 v64, 0x0

    .line 1319
    :goto_33
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1321
    move/from16 v39, v14

    .line 1323
    move-object/from16 v36, v67

    .line 1325
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 1328
    move-object/from16 v67, v36

    .line 1330
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1333
    move-result-object v7

    .line 1334
    invoke-static {v0, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    move-result-object v7

    .line 1338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    move-object/from16 v68, v7

    .line 1343
    check-cast v68, Ljava/util/List;

    .line 1345
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1348
    move-result-object v7

    .line 1349
    invoke-static {v3, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    move-object/from16 v69, v7

    .line 1358
    check-cast v69, Ljava/util/List;

    .line 1360
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1363
    move-result-object v7

    .line 1364
    invoke-virtual {v4, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    move-result-object v7

    .line 1368
    move-object/from16 v70, v7

    .line 1370
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1372
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual {v12, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    move-result-object v7

    .line 1380
    move-object/from16 v71, v7

    .line 1382
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1384
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 1386
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 1389
    move-object/from16 v7, v66

    .line 1391
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1394
    move/from16 v7, v25

    .line 1396
    move/from16 v25, v10

    .line 1398
    move/from16 v10, v24

    .line 1400
    move/from16 v24, v7

    .line 1402
    move/from16 v30, v2

    .line 1404
    move v8, v15

    .line 1405
    move/from16 v7, v34

    .line 1407
    const/4 v14, 0x0

    .line 1408
    move/from16 v2, p0

    .line 1410
    move-object v15, v12

    .line 1411
    move/from16 v34, v33

    .line 1413
    move/from16 p0, v65

    .line 1415
    move/from16 v33, v19

    .line 1417
    move/from16 v19, v21

    .line 1419
    move/from16 v21, v22

    .line 1421
    move/from16 v22, v23

    .line 1423
    move/from16 v23, v27

    .line 1425
    move/from16 v27, v9

    .line 1427
    move/from16 v9, v20

    .line 1429
    goto/16 :goto_11

    .line 1431
    :cond_28
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1434
    return-object v5

    .line 1435
    :goto_34
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1438
    throw v0

    .line 1439
    :pswitch_2
    move-object/from16 v2, v20

    .line 1441
    const/16 v17, 0x0

    .line 1443
    move-object/from16 v0, p1

    .line 1445
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    const-string v3, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE name LIKE \'%\' || ? || \'%\' LIMIT ?"

    .line 1452
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1455
    move-result-object v3

    .line 1456
    const/4 v4, 0x1

    .line 1457
    :try_start_2
    invoke-interface {v3, v4, v15}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1460
    int-to-long v7, v1

    .line 1461
    const/4 v15, 0x2

    .line 1462
    invoke-interface {v3, v15, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1465
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1468
    move-result v1

    .line 1469
    const-string v7, "name"

    .line 1471
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1474
    move-result v7

    .line 1475
    const-string v8, "browseId"

    .line 1477
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1480
    move-result v8

    .line 1481
    const-string v10, "createdAt"

    .line 1483
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1486
    move-result v10

    .line 1487
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1490
    move-result v6

    .line 1491
    const-string v11, "isEditable"

    .line 1493
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1496
    move-result v11

    .line 1497
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1500
    move-result v5

    .line 1501
    const-string v14, "remoteSongCount"

    .line 1503
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1506
    move-result v14

    .line 1507
    const-string v15, "playEndpointParams"

    .line 1509
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1512
    move-result v15

    .line 1513
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1516
    move-result v13

    .line 1517
    const-string/jumbo v4, "shuffleEndpointParams"

    .line 1520
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1523
    move-result v4

    .line 1524
    move/from16 p0, v4

    .line 1526
    const-string v4, "radioEndpointParams"

    .line 1528
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1531
    move-result v4

    .line 1532
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1535
    move-result v12

    .line 1536
    move/from16 p1, v12

    .line 1538
    const-string v12, "isAutoSync"

    .line 1540
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1543
    move-result v12

    .line 1544
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1547
    move-result v9

    .line 1548
    move/from16 v16, v12

    .line 1550
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 1552
    move/from16 v19, v4

    .line 1554
    const/4 v4, 0x0

    .line 1555
    invoke-direct {v12, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1558
    :goto_35
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1561
    move-result v18

    .line 1562
    if-eqz v18, :cond_2a

    .line 1564
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1571
    move-result v20

    .line 1572
    if-nez v20, :cond_29

    .line 1574
    move/from16 v20, v13

    .line 1576
    new-instance v13, Ljava/util/ArrayList;

    .line 1578
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    invoke-virtual {v12, v4, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    move/from16 v13, v20

    .line 1586
    :cond_29
    const/4 v4, 0x0

    .line 1587
    goto :goto_35

    .line 1588
    :catchall_2
    move-exception v0

    .line 1589
    goto/16 :goto_48

    .line 1591
    :cond_2a
    move/from16 v20, v13

    .line 1593
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1596
    invoke-virtual {v2, v0, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1599
    new-instance v0, Ljava/util/ArrayList;

    .line 1601
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    :goto_36
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_37

    .line 1610
    move-object v2, v12

    .line 1611
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1614
    move-result-wide v12

    .line 1615
    long-to-int v4, v12

    .line 1616
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1619
    move-result-object v22

    .line 1620
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1623
    move-result-object v23

    .line 1624
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1627
    move-result v12

    .line 1628
    if-eqz v12, :cond_2b

    .line 1630
    move-object/from16 v24, v17

    .line 1632
    goto :goto_37

    .line 1633
    :cond_2b
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1636
    move-result-object v12

    .line 1637
    move-object/from16 v24, v12

    .line 1639
    :goto_37
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1642
    move-result v12

    .line 1643
    if-eqz v12, :cond_2c

    .line 1645
    move-object/from16 v12, v17

    .line 1647
    goto :goto_38

    .line 1648
    :cond_2c
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1651
    move-result-wide v12

    .line 1652
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1655
    move-result-object v12

    .line 1656
    :goto_38
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1659
    move-result-object v25

    .line 1660
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1663
    move-result v12

    .line 1664
    if-eqz v12, :cond_2d

    .line 1666
    move-object/from16 v12, v17

    .line 1668
    goto :goto_39

    .line 1669
    :cond_2d
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1672
    move-result-wide v12

    .line 1673
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1676
    move-result-object v12

    .line 1677
    :goto_39
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1680
    move-result-object v26

    .line 1681
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1684
    move-result-wide v12

    .line 1685
    long-to-int v12, v12

    .line 1686
    if-eqz v12, :cond_2e

    .line 1688
    const/16 v27, 0x1

    .line 1690
    goto :goto_3a

    .line 1691
    :cond_2e
    const/16 v27, 0x0

    .line 1693
    :goto_3a
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1696
    move-result v12

    .line 1697
    if-eqz v12, :cond_2f

    .line 1699
    move-object/from16 v12, v17

    .line 1701
    goto :goto_3b

    .line 1702
    :cond_2f
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1705
    move-result-wide v12

    .line 1706
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    move-result-object v12

    .line 1710
    :goto_3b
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1713
    move-result-object v28

    .line 1714
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1717
    move-result v12

    .line 1718
    if-eqz v12, :cond_30

    .line 1720
    move-object/from16 v29, v17

    .line 1722
    goto :goto_3c

    .line 1723
    :cond_30
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1726
    move-result-wide v12

    .line 1727
    long-to-int v12, v12

    .line 1728
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    move-result-object v12

    .line 1732
    move-object/from16 v29, v12

    .line 1734
    :goto_3c
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1737
    move-result v12

    .line 1738
    if-eqz v12, :cond_31

    .line 1740
    move-object/from16 v30, v17

    .line 1742
    :goto_3d
    move/from16 v12, v20

    .line 1744
    goto :goto_3e

    .line 1745
    :cond_31
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1748
    move-result-object v12

    .line 1749
    move-object/from16 v30, v12

    .line 1751
    goto :goto_3d

    .line 1752
    :goto_3e
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1755
    move-result v13

    .line 1756
    if-eqz v13, :cond_32

    .line 1758
    move-object/from16 v31, v17

    .line 1760
    :goto_3f
    move/from16 v13, p0

    .line 1762
    goto :goto_40

    .line 1763
    :cond_32
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1766
    move-result-object v13

    .line 1767
    move-object/from16 v31, v13

    .line 1769
    goto :goto_3f

    .line 1770
    :goto_40
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1773
    move-result v20

    .line 1774
    if-eqz v20, :cond_33

    .line 1776
    move-object/from16 v32, v17

    .line 1778
    :goto_41
    move-object/from16 p0, v2

    .line 1780
    move/from16 v2, v19

    .line 1782
    goto :goto_42

    .line 1783
    :cond_33
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1786
    move-result-object v20

    .line 1787
    move-object/from16 v32, v20

    .line 1789
    goto :goto_41

    .line 1790
    :goto_42
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1793
    move-result v19

    .line 1794
    if-eqz v19, :cond_34

    .line 1796
    move-object/from16 v33, v17

    .line 1798
    move/from16 v19, v2

    .line 1800
    move/from16 v20, v5

    .line 1802
    :goto_43
    move/from16 v2, p1

    .line 1804
    move/from16 p1, v6

    .line 1806
    goto :goto_44

    .line 1807
    :cond_34
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1810
    move-result-object v19

    .line 1811
    move-object/from16 v33, v19

    .line 1813
    move/from16 v20, v5

    .line 1815
    move/from16 v19, v2

    .line 1817
    goto :goto_43

    .line 1818
    :goto_44
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1821
    move-result-wide v5

    .line 1822
    long-to-int v5, v5

    .line 1823
    if-eqz v5, :cond_35

    .line 1825
    const/16 v34, 0x1

    .line 1827
    :goto_45
    move/from16 v5, v16

    .line 1829
    move/from16 v16, v7

    .line 1831
    goto :goto_46

    .line 1832
    :cond_35
    const/16 v34, 0x0

    .line 1834
    goto :goto_45

    .line 1835
    :goto_46
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1838
    move-result-wide v6

    .line 1839
    long-to-int v6, v6

    .line 1840
    if-eqz v6, :cond_36

    .line 1842
    const/16 v35, 0x1

    .line 1844
    goto :goto_47

    .line 1845
    :cond_36
    const/16 v35, 0x0

    .line 1847
    :goto_47
    new-instance v21, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1849
    invoke-direct/range {v21 .. v35}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1852
    move-object/from16 v6, v21

    .line 1854
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1857
    move-result-object v7

    .line 1858
    move/from16 v21, v1

    .line 1860
    move-object/from16 v1, p0

    .line 1862
    invoke-static {v1, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    move-result-object v7

    .line 1866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    check-cast v7, Ljava/util/List;

    .line 1871
    move-object/from16 p0, v1

    .line 1873
    new-instance v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 1875
    invoke-direct {v1, v6, v4, v7}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V

    .line 1878
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1881
    move/from16 v6, p1

    .line 1883
    move/from16 p1, v2

    .line 1885
    move/from16 v7, v16

    .line 1887
    move/from16 v1, v21

    .line 1889
    move/from16 v16, v5

    .line 1891
    move/from16 v5, v20

    .line 1893
    move/from16 v20, v12

    .line 1895
    move-object/from16 v12, p0

    .line 1897
    move/from16 p0, v13

    .line 1899
    goto/16 :goto_36

    .line 1901
    :cond_37
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1904
    return-object v0

    .line 1905
    :goto_48
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1908
    throw v0

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
