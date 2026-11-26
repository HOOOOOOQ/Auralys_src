.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public synthetic constructor <init>(JLcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;->$r8$classId:B

    .line 3
    iput-wide p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;->f$1:J

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;->$r8$classId:B

    .line 5
    const-string v2, "libraryAddToken"

    .line 7
    const-string v3, "isLocal"

    .line 9
    const-string v4, "dateDownload"

    .line 11
    const-string v5, "inLibrary"

    .line 13
    const-string/jumbo v6, "totalPlayTime"

    .line 16
    const-string v7, "likedDate"

    .line 18
    const-string v8, "liked"

    .line 20
    const-string v9, "dateModified"

    .line 22
    const-string v10, "date"

    .line 24
    const-string/jumbo v11, "year"

    .line 27
    const-string v12, "explicit"

    .line 29
    const-string v13, "albumName"

    .line 31
    const-string v14, "albumId"

    .line 33
    const-string/jumbo v15, "thumbnailUrl"

    .line 36
    move/from16 v16, v1

    .line 38
    const-string v1, "duration"

    .line 40
    move-object/from16 v17, v2

    .line 42
    const-string/jumbo v2, "title"

    .line 45
    move-object/from16 v18, v3

    .line 47
    const-string v3, "id"

    .line 49
    move-object/from16 v19, v4

    .line 51
    iget-object v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;->f$2:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 53
    move-object/from16 v22, v4

    .line 55
    move-object/from16 v21, v5

    .line 57
    iget-wide v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda190;->f$1:J

    .line 59
    packed-switch v16, :pswitch_data_0

    .line 62
    move-object/from16 v0, p1

    .line 64
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-object/from16 v16, v6

    .line 71
    const-string v6, "\n        SELECT song.*\n        FROM (SELECT n.songId      AS eid,\n                     SUM(playTime) AS oldPlayTime,\n                     newPlayTime\n              FROM event\n                       JOIN\n                   (SELECT songId, SUM(playTime) AS newPlayTime\n                    FROM event\n                    WHERE timestamp > (? - 86400000 * 30 * 1)\n                    GROUP BY songId\n                    ORDER BY newPlayTime) as n\n                   ON event.songId = n.songId\n              WHERE timestamp < (? - 86400000 * 30 * 1)\n              GROUP BY n.songId\n              ORDER BY oldPlayTime) AS t\n                 JOIN song on song.id = t.eid\n        WHERE 0.2 * t.oldPlayTime > t.newPlayTime\n        LIMIT 100\n    "

    .line 73
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 76
    move-result-object v6

    .line 77
    move-object/from16 p0, v0

    .line 79
    const/4 v0, 0x1

    .line 80
    :try_start_0
    invoke-interface {v6, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-interface {v6, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 87
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 110
    move-result v5

    .line 111
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v12

    .line 115
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 118
    move-result v11

    .line 119
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 122
    move-result v10

    .line 123
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    move-result v9

    .line 127
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 130
    move-result v8

    .line 131
    invoke-static {v6, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 134
    move-result v7

    .line 135
    move-object/from16 v13, v16

    .line 137
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 140
    move-result v13

    .line 141
    move-object/from16 v14, v21

    .line 143
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 146
    move-result v14

    .line 147
    move-object/from16 v15, v19

    .line 149
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    move-result v15

    .line 153
    move/from16 p1, v15

    .line 155
    move-object/from16 v15, v18

    .line 157
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    move-result v15

    .line 161
    move/from16 v16, v15

    .line 163
    move-object/from16 v15, v17

    .line 165
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    move-result v15

    .line 169
    move/from16 v17, v15

    .line 171
    const-string v15, "libraryRemoveToken"

    .line 173
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    move-result v15

    .line 177
    move/from16 v18, v15

    .line 179
    const-string v15, "lyricsOffset"

    .line 181
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 184
    move-result v15

    .line 185
    move/from16 v19, v15

    .line 187
    const-string v15, "romanizeLyrics"

    .line 189
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 192
    move-result v15

    .line 193
    move/from16 v21, v15

    .line 195
    const-string v15, "isDownloaded"

    .line 197
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 200
    move-result v15

    .line 201
    move/from16 v23, v15

    .line 203
    const-string v15, "isUploaded"

    .line 205
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 208
    move-result v15

    .line 209
    move/from16 v24, v15

    .line 211
    const-string v15, "isVideo"

    .line 213
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 216
    move-result v15

    .line 217
    move/from16 v25, v15

    .line 219
    const-string v15, "isEpisode"

    .line 221
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 224
    move-result v15

    .line 225
    move/from16 v26, v15

    .line 227
    const-string v15, "playbackPosition"

    .line 229
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 232
    move-result v15

    .line 233
    move/from16 v27, v15

    .line 235
    const-string/jumbo v15, "uploadEntityId"

    .line 238
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 241
    move-result v15

    .line 242
    move/from16 v28, v15

    .line 244
    const-string v15, "isCached"

    .line 246
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 249
    move-result v15

    .line 250
    move/from16 v29, v15

    .line 252
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 254
    move/from16 v30, v14

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 260
    move/from16 v31, v13

    .line 262
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 264
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 267
    move/from16 v32, v7

    .line 269
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 271
    invoke-direct {v7, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 274
    move/from16 v33, v8

    .line 276
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 278
    invoke-direct {v8, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 281
    :goto_0
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_2

    .line 287
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    move-result v34

    .line 295
    if-nez v34, :cond_0

    .line 297
    move/from16 v34, v9

    .line 299
    new-instance v9, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v15, v14, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_1

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto/16 :goto_25

    .line 311
    :cond_0
    move/from16 v34, v9

    .line 313
    :goto_1
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v13, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_1

    .line 323
    new-instance v14, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {v13, v9, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_1
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-virtual {v7, v9, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v9, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move/from16 v9, v34

    .line 348
    goto :goto_0

    .line 349
    :cond_2
    move/from16 v34, v9

    .line 351
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 354
    move-object/from16 v9, p0

    .line 356
    move-object/from16 v14, v22

    .line 358
    invoke-virtual {v14, v9, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 361
    invoke-virtual {v14, v9, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 364
    invoke-virtual {v14, v9, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 367
    invoke-virtual {v14, v9, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 375
    :goto_2
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_19

    .line 381
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 384
    move-result-object v36

    .line 385
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 388
    move-result-object v37

    .line 389
    move-object/from16 p0, v8

    .line 391
    move-object v14, v9

    .line 392
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 395
    move-result-wide v8

    .line 396
    long-to-int v8, v8

    .line 397
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_3

    .line 403
    const/16 v39, 0x0

    .line 405
    goto :goto_3

    .line 406
    :cond_3
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 409
    move-result-object v9

    .line 410
    move-object/from16 v39, v9

    .line 412
    :goto_3
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_4

    .line 418
    const/16 v40, 0x0

    .line 420
    goto :goto_4

    .line 421
    :cond_4
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    move-object/from16 v40, v9

    .line 427
    :goto_4
    invoke-interface {v6, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_5

    .line 433
    const/16 v41, 0x0

    .line 435
    :goto_5
    move/from16 v64, v1

    .line 437
    move/from16 v22, v2

    .line 439
    goto :goto_6

    .line 440
    :cond_5
    invoke-interface {v6, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 443
    move-result-object v9

    .line 444
    move-object/from16 v41, v9

    .line 446
    goto :goto_5

    .line 447
    :goto_6
    invoke-interface {v6, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 450
    move-result-wide v1

    .line 451
    long-to-int v1, v1

    .line 452
    if-eqz v1, :cond_6

    .line 454
    const/16 v42, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_6
    const/16 v42, 0x0

    .line 459
    :goto_7
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_7

    .line 465
    const/16 v43, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_7
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 471
    move-result-wide v1

    .line 472
    long-to-int v1, v1

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v43, v1

    .line 479
    :goto_8
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_8

    .line 485
    const/4 v1, 0x0

    .line 486
    goto :goto_9

    .line 487
    :cond_8
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 490
    move-result-wide v1

    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v1

    .line 495
    :goto_9
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 498
    move-result-object v44

    .line 499
    move/from16 v1, v34

    .line 501
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_9

    .line 507
    const/4 v2, 0x0

    .line 508
    goto :goto_a

    .line 509
    :cond_9
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 512
    move-result-wide v34

    .line 513
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v2

    .line 517
    :goto_a
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 520
    move-result-object v45

    .line 521
    move/from16 v34, v4

    .line 523
    move/from16 v2, v33

    .line 525
    move/from16 v33, v3

    .line 527
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    if-eqz v3, :cond_a

    .line 534
    const/16 v46, 0x1

    .line 536
    :goto_b
    move/from16 v3, v32

    .line 538
    goto :goto_c

    .line 539
    :cond_a
    const/16 v46, 0x0

    .line 541
    goto :goto_b

    .line 542
    :goto_c
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_b

    .line 548
    const/4 v4, 0x0

    .line 549
    goto :goto_d

    .line 550
    :cond_b
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v47

    .line 554
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v4

    .line 558
    :goto_d
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v47

    .line 562
    move/from16 v4, v31

    .line 564
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 567
    move-result-wide v48

    .line 568
    move/from16 v9, v30

    .line 570
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 573
    move-result v30

    .line 574
    if-eqz v30, :cond_c

    .line 576
    const/16 v30, 0x0

    .line 578
    goto :goto_e

    .line 579
    :cond_c
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 582
    move-result-wide v30

    .line 583
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    move-result-object v30

    .line 587
    :goto_e
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 590
    move-result-object v50

    .line 591
    move/from16 v30, v1

    .line 593
    move/from16 v1, p1

    .line 595
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 598
    move-result v31

    .line 599
    if-eqz v31, :cond_d

    .line 601
    const/16 v31, 0x0

    .line 603
    goto :goto_f

    .line 604
    :cond_d
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v31

    .line 608
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    move-result-object v31

    .line 612
    :goto_f
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 615
    move-result-object v51

    .line 616
    move/from16 p1, v1

    .line 618
    move/from16 v32, v3

    .line 620
    move/from16 v1, v16

    .line 622
    move/from16 v16, v2

    .line 624
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 627
    move-result-wide v2

    .line 628
    long-to-int v2, v2

    .line 629
    if-eqz v2, :cond_e

    .line 631
    const/16 v52, 0x1

    .line 633
    :goto_10
    move/from16 v2, v17

    .line 635
    goto :goto_11

    .line 636
    :cond_e
    const/16 v52, 0x0

    .line 638
    goto :goto_10

    .line 639
    :goto_11
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_f

    .line 645
    const/16 v53, 0x0

    .line 647
    :goto_12
    move/from16 v3, v18

    .line 649
    goto :goto_13

    .line 650
    :cond_f
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    move-object/from16 v53, v3

    .line 656
    goto :goto_12

    .line 657
    :goto_13
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 660
    move-result v17

    .line 661
    if-eqz v17, :cond_10

    .line 663
    const/16 v54, 0x0

    .line 665
    move/from16 v17, v1

    .line 667
    move/from16 v18, v2

    .line 669
    :goto_14
    move/from16 v1, v19

    .line 671
    move/from16 v19, v3

    .line 673
    goto :goto_15

    .line 674
    :cond_10
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 677
    move-result-object v17

    .line 678
    move-object/from16 v54, v17

    .line 680
    move/from16 v18, v2

    .line 682
    move/from16 v17, v1

    .line 684
    goto :goto_14

    .line 685
    :goto_15
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v2

    .line 689
    long-to-int v2, v2

    .line 690
    move/from16 v55, v2

    .line 692
    move/from16 v3, v21

    .line 694
    move/from16 v21, v1

    .line 696
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 699
    move-result-wide v1

    .line 700
    long-to-int v1, v1

    .line 701
    if-eqz v1, :cond_11

    .line 703
    const/16 v56, 0x1

    .line 705
    :goto_16
    move/from16 v1, v23

    .line 707
    move/from16 v23, v3

    .line 709
    goto :goto_17

    .line 710
    :cond_11
    const/16 v56, 0x0

    .line 712
    goto :goto_16

    .line 713
    :goto_17
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 716
    move-result-wide v2

    .line 717
    long-to-int v2, v2

    .line 718
    if-eqz v2, :cond_12

    .line 720
    const/16 v57, 0x1

    .line 722
    :goto_18
    move/from16 v31, v4

    .line 724
    move/from16 v2, v24

    .line 726
    goto :goto_19

    .line 727
    :cond_12
    const/16 v57, 0x0

    .line 729
    goto :goto_18

    .line 730
    :goto_19
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 733
    move-result-wide v3

    .line 734
    long-to-int v3, v3

    .line 735
    if-eqz v3, :cond_13

    .line 737
    const/16 v58, 0x1

    .line 739
    :goto_1a
    move v4, v1

    .line 740
    move/from16 v24, v2

    .line 742
    move/from16 v3, v25

    .line 744
    goto :goto_1b

    .line 745
    :cond_13
    const/16 v58, 0x0

    .line 747
    goto :goto_1a

    .line 748
    :goto_1b
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 751
    move-result-wide v1

    .line 752
    long-to-int v1, v1

    .line 753
    if-eqz v1, :cond_14

    .line 755
    const/16 v59, 0x1

    .line 757
    :goto_1c
    move/from16 v25, v3

    .line 759
    move/from16 v1, v26

    .line 761
    goto :goto_1d

    .line 762
    :cond_14
    const/16 v59, 0x0

    .line 764
    goto :goto_1c

    .line 765
    :goto_1d
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 768
    move-result-wide v2

    .line 769
    long-to-int v2, v2

    .line 770
    if-eqz v2, :cond_15

    .line 772
    const/16 v60, 0x1

    .line 774
    :goto_1e
    move/from16 v2, v27

    .line 776
    goto :goto_1f

    .line 777
    :cond_15
    const/16 v60, 0x0

    .line 779
    goto :goto_1e

    .line 780
    :goto_1f
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_16

    .line 786
    const/16 v61, 0x0

    .line 788
    :goto_20
    move/from16 v3, v28

    .line 790
    goto :goto_21

    .line 791
    :cond_16
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 794
    move-result-wide v26

    .line 795
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    move-result-object v3

    .line 799
    move-object/from16 v61, v3

    .line 801
    goto :goto_20

    .line 802
    :goto_21
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 805
    move-result v26

    .line 806
    if-eqz v26, :cond_17

    .line 808
    const/16 v62, 0x0

    .line 810
    move/from16 v26, v1

    .line 812
    move/from16 v27, v2

    .line 814
    move/from16 v28, v3

    .line 816
    :goto_22
    move/from16 v1, v29

    .line 818
    goto :goto_23

    .line 819
    :cond_17
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 822
    move-result-object v26

    .line 823
    move-object/from16 v62, v26

    .line 825
    move/from16 v27, v2

    .line 827
    move/from16 v28, v3

    .line 829
    move/from16 v26, v1

    .line 831
    goto :goto_22

    .line 832
    :goto_23
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 835
    move-result-wide v2

    .line 836
    long-to-int v2, v2

    .line 837
    if-eqz v2, :cond_18

    .line 839
    const/16 v63, 0x1

    .line 841
    goto :goto_24

    .line 842
    :cond_18
    const/16 v63, 0x0

    .line 844
    :goto_24
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 846
    move/from16 v38, v8

    .line 848
    move-object/from16 v35, v66

    .line 850
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 853
    move-object/from16 v66, v35

    .line 855
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 859
    invoke-static {v15, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    move-object/from16 v67, v2

    .line 868
    check-cast v67, Ljava/util/List;

    .line 870
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    invoke-static {v13, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    move-object/from16 v68, v2

    .line 883
    check-cast v68, Ljava/util/List;

    .line 885
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v2

    .line 893
    move-object/from16 v69, v2

    .line 895
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 897
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 900
    move-result-object v2

    .line 901
    move-object/from16 v3, p0

    .line 903
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    move-object/from16 v70, v2

    .line 909
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 911
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 913
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 916
    move-object/from16 v2, v65

    .line 918
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    move/from16 v29, v1

    .line 923
    move-object v8, v3

    .line 924
    move/from16 v2, v22

    .line 926
    move/from16 v3, v33

    .line 928
    move/from16 v1, v64

    .line 930
    move/from16 v33, v16

    .line 932
    move/from16 v16, v17

    .line 934
    move/from16 v17, v18

    .line 936
    move/from16 v18, v19

    .line 938
    move/from16 v19, v21

    .line 940
    move/from16 v21, v23

    .line 942
    move/from16 v23, v4

    .line 944
    move/from16 v4, v34

    .line 946
    move/from16 v34, v30

    .line 948
    move/from16 v30, v9

    .line 950
    move-object v9, v14

    .line 951
    goto/16 :goto_2

    .line 953
    :cond_19
    move-object v14, v9

    .line 954
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 957
    return-object v14

    .line 958
    :goto_25
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 961
    throw v0

    .line 962
    :pswitch_0
    move-object v0, v6

    .line 963
    move-object v6, v15

    .line 964
    move-object/from16 v71, v22

    .line 966
    move-object/from16 v15, p1

    .line 968
    check-cast v15, Landroidx/sqlite/SQLiteConnection;

    .line 970
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    move-object/from16 v16, v0

    .line 975
    const-string v0, "\n        SELECT song.*\n        FROM (SELECT *, COUNT(1) AS referredCount\n              FROM related_song_map\n              GROUP BY relatedSongId) map\n                 JOIN song ON song.id = map.relatedSongId\n        WHERE songId IN (SELECT songId\n                         FROM (SELECT songId\n                               FROM event\n                               ORDER BY ROWID DESC\n                               LIMIT 5)\n                         UNION\n                         SELECT songId\n                         FROM (SELECT songId\n                               FROM event\n                               WHERE timestamp > ? - 86400000 * 7\n                               GROUP BY songId\n                               ORDER BY SUM(playTime) DESC\n                               LIMIT 5)\n                         UNION\n                         SELECT id\n                         FROM (SELECT id\n                               FROM song\n                               ORDER BY totalPlayTime DESC\n                               LIMIT 10))\n        ORDER BY referredCount DESC\n        LIMIT 100\n    "

    .line 977
    move-object/from16 v22, v7

    .line 979
    invoke-interface {v15, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 982
    move-result-object v7

    .line 983
    const/4 v0, 0x1

    .line 984
    :try_start_1
    invoke-interface {v7, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 987
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 990
    move-result v3

    .line 991
    invoke-static {v7, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 994
    move-result v2

    .line 995
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 998
    move-result v1

    .line 999
    invoke-static {v7, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1002
    move-result v4

    .line 1003
    invoke-static {v7, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1006
    move-result v5

    .line 1007
    invoke-static {v7, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1010
    move-result v6

    .line 1011
    invoke-static {v7, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1014
    move-result v12

    .line 1015
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1018
    move-result v11

    .line 1019
    invoke-static {v7, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1022
    move-result v10

    .line 1023
    invoke-static {v7, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1026
    move-result v9

    .line 1027
    invoke-static {v7, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1030
    move-result v8

    .line 1031
    move-object/from16 v13, v22

    .line 1033
    invoke-static {v7, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1036
    move-result v13

    .line 1037
    move-object/from16 v14, v16

    .line 1039
    invoke-static {v7, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1042
    move-result v14

    .line 1043
    move-object/from16 v0, v21

    .line 1045
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1048
    move-result v0

    .line 1049
    move/from16 p0, v0

    .line 1051
    move-object/from16 v0, v19

    .line 1053
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1056
    move-result v0

    .line 1057
    move/from16 p1, v0

    .line 1059
    move-object/from16 v0, v18

    .line 1061
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1064
    move-result v0

    .line 1065
    move/from16 v16, v0

    .line 1067
    move-object/from16 v0, v17

    .line 1069
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1072
    move-result v0

    .line 1073
    move/from16 v17, v0

    .line 1075
    const-string v0, "libraryRemoveToken"

    .line 1077
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1080
    move-result v0

    .line 1081
    move/from16 v18, v0

    .line 1083
    const-string v0, "lyricsOffset"

    .line 1085
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1088
    move-result v0

    .line 1089
    move/from16 v19, v0

    .line 1091
    const-string v0, "romanizeLyrics"

    .line 1093
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1096
    move-result v0

    .line 1097
    move/from16 v21, v0

    .line 1099
    const-string v0, "isDownloaded"

    .line 1101
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1104
    move-result v0

    .line 1105
    move/from16 v22, v0

    .line 1107
    const-string v0, "isUploaded"

    .line 1109
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1112
    move-result v0

    .line 1113
    move/from16 v23, v0

    .line 1115
    const-string v0, "isVideo"

    .line 1117
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1120
    move-result v0

    .line 1121
    move/from16 v24, v0

    .line 1123
    const-string v0, "isEpisode"

    .line 1125
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1128
    move-result v0

    .line 1129
    move/from16 v25, v0

    .line 1131
    const-string v0, "playbackPosition"

    .line 1133
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1136
    move-result v0

    .line 1137
    move/from16 v26, v0

    .line 1139
    const-string/jumbo v0, "uploadEntityId"

    .line 1142
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1145
    move-result v0

    .line 1146
    move/from16 v27, v0

    .line 1148
    const-string v0, "isCached"

    .line 1150
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1153
    move-result v0

    .line 1154
    move/from16 v28, v0

    .line 1156
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 1158
    move/from16 v29, v14

    .line 1160
    const/4 v14, 0x0

    .line 1161
    invoke-direct {v0, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1164
    move/from16 v20, v13

    .line 1166
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 1168
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1171
    move/from16 v30, v8

    .line 1173
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 1175
    invoke-direct {v8, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1178
    move/from16 v31, v9

    .line 1180
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 1182
    invoke-direct {v9, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1185
    :goto_26
    invoke-interface {v7}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1188
    move-result v32

    .line 1189
    if-eqz v32, :cond_1c

    .line 1191
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1194
    move-result-object v14

    .line 1195
    invoke-virtual {v0, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1198
    move-result v33

    .line 1199
    if-nez v33, :cond_1a

    .line 1201
    move/from16 v33, v10

    .line 1203
    new-instance v10, Ljava/util/ArrayList;

    .line 1205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    invoke-virtual {v0, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    goto :goto_27

    .line 1212
    :catchall_1
    move-exception v0

    .line 1213
    goto/16 :goto_4b

    .line 1215
    :cond_1a
    move/from16 v33, v10

    .line 1217
    :goto_27
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1224
    move-result v14

    .line 1225
    if-nez v14, :cond_1b

    .line 1227
    new-instance v14, Ljava/util/ArrayList;

    .line 1229
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    :cond_1b
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1238
    move-result-object v10

    .line 1239
    const/4 v14, 0x0

    .line 1240
    invoke-virtual {v8, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1246
    move-result-object v10

    .line 1247
    invoke-virtual {v9, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    move/from16 v10, v33

    .line 1252
    const/4 v14, 0x0

    .line 1253
    goto :goto_26

    .line 1254
    :cond_1c
    move/from16 v33, v10

    .line 1256
    const/4 v14, 0x0

    .line 1257
    invoke-interface {v7}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1260
    move-object/from16 v10, v71

    .line 1262
    invoke-virtual {v10, v15, v0}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1265
    invoke-virtual {v10, v15, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1268
    invoke-virtual {v10, v15, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1271
    invoke-virtual {v10, v15, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1274
    new-instance v10, Ljava/util/ArrayList;

    .line 1276
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    :goto_28
    invoke-interface {v7}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1282
    move-result v15

    .line 1283
    if-eqz v15, :cond_33

    .line 1285
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1288
    move-result-object v35

    .line 1289
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1292
    move-result-object v36

    .line 1293
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1296
    move-result-wide v14

    .line 1297
    long-to-int v14, v14

    .line 1298
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1301
    move-result v15

    .line 1302
    if-eqz v15, :cond_1d

    .line 1304
    const/16 v38, 0x0

    .line 1306
    goto :goto_29

    .line 1307
    :cond_1d
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1310
    move-result-object v15

    .line 1311
    move-object/from16 v38, v15

    .line 1313
    :goto_29
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1316
    move-result v15

    .line 1317
    if-eqz v15, :cond_1e

    .line 1319
    const/16 v39, 0x0

    .line 1321
    goto :goto_2a

    .line 1322
    :cond_1e
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1325
    move-result-object v15

    .line 1326
    move-object/from16 v39, v15

    .line 1328
    :goto_2a
    invoke-interface {v7, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1331
    move-result v15

    .line 1332
    if-eqz v15, :cond_1f

    .line 1334
    const/16 v40, 0x0

    .line 1336
    :goto_2b
    move/from16 v63, v1

    .line 1338
    move v15, v2

    .line 1339
    goto :goto_2c

    .line 1340
    :cond_1f
    invoke-interface {v7, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1343
    move-result-object v15

    .line 1344
    move-object/from16 v40, v15

    .line 1346
    goto :goto_2b

    .line 1347
    :goto_2c
    invoke-interface {v7, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1350
    move-result-wide v1

    .line 1351
    long-to-int v1, v1

    .line 1352
    if-eqz v1, :cond_20

    .line 1354
    const/16 v41, 0x1

    .line 1356
    goto :goto_2d

    .line 1357
    :cond_20
    const/16 v41, 0x0

    .line 1359
    :goto_2d
    invoke-interface {v7, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_21

    .line 1365
    const/16 v42, 0x0

    .line 1367
    :goto_2e
    move/from16 v1, v33

    .line 1369
    goto :goto_2f

    .line 1370
    :cond_21
    invoke-interface {v7, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1373
    move-result-wide v1

    .line 1374
    long-to-int v1, v1

    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    move-result-object v1

    .line 1379
    move-object/from16 v42, v1

    .line 1381
    goto :goto_2e

    .line 1382
    :goto_2f
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_22

    .line 1388
    const/4 v2, 0x0

    .line 1389
    goto :goto_30

    .line 1390
    :cond_22
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1393
    move-result-wide v33

    .line 1394
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1397
    move-result-object v2

    .line 1398
    :goto_30
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1401
    move-result-object v43

    .line 1402
    move/from16 v2, v31

    .line 1404
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1407
    move-result v31

    .line 1408
    if-eqz v31, :cond_23

    .line 1410
    const/16 v31, 0x0

    .line 1412
    goto :goto_31

    .line 1413
    :cond_23
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1416
    move-result-wide v33

    .line 1417
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    move-result-object v31

    .line 1421
    :goto_31
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1424
    move-result-object v44

    .line 1425
    move/from16 v33, v1

    .line 1427
    move/from16 v31, v5

    .line 1429
    move/from16 v1, v30

    .line 1431
    move/from16 v30, v4

    .line 1433
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1436
    move-result-wide v4

    .line 1437
    long-to-int v4, v4

    .line 1438
    if-eqz v4, :cond_24

    .line 1440
    const/16 v45, 0x1

    .line 1442
    :goto_32
    move/from16 v4, v20

    .line 1444
    goto :goto_33

    .line 1445
    :cond_24
    const/16 v45, 0x0

    .line 1447
    goto :goto_32

    .line 1448
    :goto_33
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_25

    .line 1454
    const/4 v5, 0x0

    .line 1455
    goto :goto_34

    .line 1456
    :cond_25
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1459
    move-result-wide v46

    .line 1460
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1463
    move-result-object v5

    .line 1464
    :goto_34
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1467
    move-result-object v46

    .line 1468
    move/from16 v5, v29

    .line 1470
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1473
    move-result-wide v47

    .line 1474
    move/from16 v20, v1

    .line 1476
    move/from16 v1, p0

    .line 1478
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1481
    move-result v29

    .line 1482
    if-eqz v29, :cond_26

    .line 1484
    const/16 v29, 0x0

    .line 1486
    goto :goto_35

    .line 1487
    :cond_26
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1490
    move-result-wide v49

    .line 1491
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    move-result-object v29

    .line 1495
    :goto_35
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1498
    move-result-object v49

    .line 1499
    move/from16 p0, v1

    .line 1501
    move/from16 v1, p1

    .line 1503
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1506
    move-result v29

    .line 1507
    if-eqz v29, :cond_27

    .line 1509
    const/16 v29, 0x0

    .line 1511
    goto :goto_36

    .line 1512
    :cond_27
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1515
    move-result-wide v50

    .line 1516
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    move-result-object v29

    .line 1520
    :goto_36
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1523
    move-result-object v50

    .line 1524
    move/from16 p1, v1

    .line 1526
    move/from16 v29, v5

    .line 1528
    move/from16 v1, v16

    .line 1530
    move/from16 v16, v4

    .line 1532
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1535
    move-result-wide v4

    .line 1536
    long-to-int v4, v4

    .line 1537
    if-eqz v4, :cond_28

    .line 1539
    const/16 v51, 0x1

    .line 1541
    :goto_37
    move/from16 v4, v17

    .line 1543
    goto :goto_38

    .line 1544
    :cond_28
    const/16 v51, 0x0

    .line 1546
    goto :goto_37

    .line 1547
    :goto_38
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_29

    .line 1553
    const/16 v52, 0x0

    .line 1555
    :goto_39
    move/from16 v5, v18

    .line 1557
    goto :goto_3a

    .line 1558
    :cond_29
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1561
    move-result-object v5

    .line 1562
    move-object/from16 v52, v5

    .line 1564
    goto :goto_39

    .line 1565
    :goto_3a
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1568
    move-result v17

    .line 1569
    if-eqz v17, :cond_2a

    .line 1571
    const/16 v53, 0x0

    .line 1573
    move/from16 v17, v1

    .line 1575
    move/from16 v18, v4

    .line 1577
    :goto_3b
    move/from16 v1, v19

    .line 1579
    move/from16 v19, v5

    .line 1581
    goto :goto_3c

    .line 1582
    :cond_2a
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1585
    move-result-object v17

    .line 1586
    move-object/from16 v53, v17

    .line 1588
    move/from16 v18, v4

    .line 1590
    move/from16 v17, v1

    .line 1592
    goto :goto_3b

    .line 1593
    :goto_3c
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1596
    move-result-wide v4

    .line 1597
    long-to-int v4, v4

    .line 1598
    move/from16 v64, v1

    .line 1600
    move/from16 v5, v21

    .line 1602
    move/from16 v21, v2

    .line 1604
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1607
    move-result-wide v1

    .line 1608
    long-to-int v1, v1

    .line 1609
    if-eqz v1, :cond_2b

    .line 1611
    const/16 v55, 0x1

    .line 1613
    :goto_3d
    move/from16 v54, v4

    .line 1615
    move v2, v5

    .line 1616
    move/from16 v1, v22

    .line 1618
    goto :goto_3e

    .line 1619
    :cond_2b
    const/16 v55, 0x0

    .line 1621
    goto :goto_3d

    .line 1622
    :goto_3e
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1625
    move-result-wide v4

    .line 1626
    long-to-int v4, v4

    .line 1627
    if-eqz v4, :cond_2c

    .line 1629
    const/16 v56, 0x1

    .line 1631
    :goto_3f
    move/from16 v22, v1

    .line 1633
    move v5, v2

    .line 1634
    move/from16 v4, v23

    .line 1636
    goto :goto_40

    .line 1637
    :cond_2c
    const/16 v56, 0x0

    .line 1639
    goto :goto_3f

    .line 1640
    :goto_40
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1643
    move-result-wide v1

    .line 1644
    long-to-int v1, v1

    .line 1645
    if-eqz v1, :cond_2d

    .line 1647
    const/16 v57, 0x1

    .line 1649
    :goto_41
    move/from16 v23, v4

    .line 1651
    move v2, v5

    .line 1652
    move/from16 v1, v24

    .line 1654
    goto :goto_42

    .line 1655
    :cond_2d
    const/16 v57, 0x0

    .line 1657
    goto :goto_41

    .line 1658
    :goto_42
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1661
    move-result-wide v4

    .line 1662
    long-to-int v4, v4

    .line 1663
    if-eqz v4, :cond_2e

    .line 1665
    const/16 v58, 0x1

    .line 1667
    :goto_43
    move/from16 v24, v1

    .line 1669
    move v5, v2

    .line 1670
    move/from16 v4, v25

    .line 1672
    goto :goto_44

    .line 1673
    :cond_2e
    const/16 v58, 0x0

    .line 1675
    goto :goto_43

    .line 1676
    :goto_44
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1679
    move-result-wide v1

    .line 1680
    long-to-int v1, v1

    .line 1681
    if-eqz v1, :cond_2f

    .line 1683
    const/16 v59, 0x1

    .line 1685
    :goto_45
    move/from16 v1, v26

    .line 1687
    goto :goto_46

    .line 1688
    :cond_2f
    const/16 v59, 0x0

    .line 1690
    goto :goto_45

    .line 1691
    :goto_46
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_30

    .line 1697
    const/16 v60, 0x0

    .line 1699
    :goto_47
    move/from16 v2, v27

    .line 1701
    goto :goto_48

    .line 1702
    :cond_30
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1705
    move-result-wide v25

    .line 1706
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    move-result-object v2

    .line 1710
    move-object/from16 v60, v2

    .line 1712
    goto :goto_47

    .line 1713
    :goto_48
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1716
    move-result v25

    .line 1717
    if-eqz v25, :cond_31

    .line 1719
    const/16 v61, 0x0

    .line 1721
    move/from16 v26, v1

    .line 1723
    move/from16 v25, v4

    .line 1725
    move/from16 v27, v5

    .line 1727
    move/from16 v1, v28

    .line 1729
    goto :goto_49

    .line 1730
    :cond_31
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1733
    move-result-object v25

    .line 1734
    move-object/from16 v61, v25

    .line 1736
    move/from16 v26, v1

    .line 1738
    move/from16 v27, v5

    .line 1740
    move/from16 v1, v28

    .line 1742
    move/from16 v25, v4

    .line 1744
    :goto_49
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1747
    move-result-wide v4

    .line 1748
    long-to-int v4, v4

    .line 1749
    if-eqz v4, :cond_32

    .line 1751
    const/16 v62, 0x1

    .line 1753
    goto :goto_4a

    .line 1754
    :cond_32
    const/16 v62, 0x0

    .line 1756
    :goto_4a
    new-instance v34, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1758
    move/from16 v37, v14

    .line 1760
    invoke-direct/range {v34 .. v62}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 1763
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1766
    move-result-object v4

    .line 1767
    invoke-static {v0, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    move-object/from16 v67, v4

    .line 1776
    check-cast v67, Ljava/util/List;

    .line 1778
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1781
    move-result-object v4

    .line 1782
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    move-object/from16 v68, v4

    .line 1791
    check-cast v68, Ljava/util/List;

    .line 1793
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1796
    move-result-object v4

    .line 1797
    invoke-virtual {v8, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    move-result-object v4

    .line 1801
    move-object/from16 v69, v4

    .line 1803
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1805
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1808
    move-result-object v4

    .line 1809
    invoke-virtual {v9, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    move-result-object v4

    .line 1813
    move-object/from16 v70, v4

    .line 1815
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1817
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 1819
    move-object/from16 v66, v34

    .line 1821
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 1824
    move-object/from16 v4, v65

    .line 1826
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1829
    move/from16 v28, v1

    .line 1831
    move/from16 v4, v30

    .line 1833
    move/from16 v5, v31

    .line 1835
    move/from16 v1, v63

    .line 1837
    const/4 v14, 0x0

    .line 1838
    move/from16 v30, v20

    .line 1840
    move/from16 v31, v21

    .line 1842
    move/from16 v21, v27

    .line 1844
    move/from16 v27, v2

    .line 1846
    move v2, v15

    .line 1847
    move/from16 v20, v16

    .line 1849
    move/from16 v16, v17

    .line 1851
    move/from16 v17, v18

    .line 1853
    move/from16 v18, v19

    .line 1855
    move/from16 v19, v64

    .line 1857
    goto/16 :goto_28

    .line 1859
    :cond_33
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1862
    return-object v10

    .line 1863
    :goto_4b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1866
    throw v0

    .line 1867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
